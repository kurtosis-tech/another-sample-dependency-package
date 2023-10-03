MSG = "another-dependency-loaded-from-main"

def run(plan, args):
    plan.print("Another sample dependency package loaded.")

    msg_to_return = get_msg()

    return msg_to_return

def get_msg():
    return MSG
