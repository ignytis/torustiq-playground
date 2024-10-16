import json
import time

def run(step_handle):
    counter = 0
    while True:
        content = {"test": f"Hello from iteration {counter}!", "some_var": "abc"}
        torustiq_send(PyRecord(content=json.dumps(content).encode("utf-8")), step_handle)
        counter += 1
        time.sleep(1)