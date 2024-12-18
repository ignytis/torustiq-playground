import json
def process(record, module_handle):
    j = json.loads(bytes(record.content))
    mtd = record.metadata
    mtd["added_val"] = "hello2"
    torustiq_send(PyRecord(content=j["test"].upper().encode("utf-8"), metadata=mtd), module_handle)