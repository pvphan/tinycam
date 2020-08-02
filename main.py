"""
Runs raspistill as subprocess, button press sends keyboard 'Enter' to trigger camera.
"""
import os
import signal
import subprocess
import time

import gpiozero


def main():
    raspistill_proc = subprocess.Popen(
            ["raspistill -t 0 -k -dt -fli 60hz -o /home/pi/Pictures/image%d.jpg"],
            stdin=subprocess.PIPE, shell=True)
    button = gpiozero.Button(21)

    def capture_image():
        print("got trigger")
        raspistill_proc.stdin.write("\n")

    button.when_pressed = capture_image

    print("program is running")
    try:
        while True:
            button.wait_for_press()
    finally:
        print("killing process")
        os.killpg(os.getpgid(raspistill_proc.pid), signal.SIGTERM)


if __name__ == "__main__":
    main()
