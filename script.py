"""Create files with python."""
import os
import time


path = os.path.abspath("output")
print(path)
if not os.path.exists(path):
    os.makedirs(path)


def touch(file):
    """Create file without file content."""
    with open(os.path.join(path, str(file)), "a"):
        os.utime(path, None)


if __name__ == "__main__":
    for x in range(1, 10):
        print("create file {}".format(x))
        touch("{}.txt".format(x))

    time.sleep(5)
