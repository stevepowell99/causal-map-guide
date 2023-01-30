from chatgpt import 

conversation = Conversation()

for chunk in conversation.stream("Hello"):
    print(chunk, end="")


from chatgpt_wrapper import ChatGPT

bot = ChatGPT()
# return the full result
response = bot.ask(")
print(response)
