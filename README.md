# Ethan Leigh G. Dela Torre
# 2024 - 1009454
# INF 241

Laboratory 0: Discussion

The challenges I have encountered during the setting up of my Flutter are finding on how to open a emulator in VS code since I have not yet done it before on my previous subjects. Another challenge is connecting my VS code to my Github I have done it before but forgot how to do it some I took my time in doing it by myself. The troubleshooting steps I made for openning the emulator is asking my professor on how to find a "device" here in VS code. While in connecting VS code to Github I just tried to follow it step by step and asking my fellow classmate if they are experiencing the same situation as I am and discussing it with them on how to properly resolve it.

I will adopt on how to install flutter since I will be using it for future purposes and the way to connect VS code to github will also a practice that I will be using.

Lab Activity 1: Discussion
I added a bool field called hasImage to the NewsFeedCard widget and gave it a default value of false in the constructor, so a post without an image doesn't have to pass anything. Inside the build method, below the post content, I used a conditional expression that checks the value of hasImage. If true, the card displays the image and if false the card shows a SizedBox with a height of only 1, which takes no space.

I tested this by creating a card without a setting hasImage, which shows no image and re-created it with a image which shows it. This makes NewsFeedCard reusable, without needing to create a separate widget for each posts.