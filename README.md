# Ethan Leigh G. Dela Torre
# 2024 - 1009454
# INF 241

Lab Activity 1: Discussion

I added a bool field called hasImage to the NewsFeedCard widget and gave it a default value of false in the constructor, so a post without an image doesn't have to pass anything. Inside the build method, below the post content, I used a conditional expression that checks the value of hasImage. If true, the card displays the image and if false the card shows a SizedBox with a height of only 1, which takes no space.

I tested this by creating a card without a setting hasImage, which shows no image and re-created it with a image which shows it. This makes NewsFeedCard reusable, without needing to create a separate widget for each posts.