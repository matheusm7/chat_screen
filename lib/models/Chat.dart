class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name,
    this.lastMessage,
    this.image,
    this.time,
    this.isActive,
  });
}

List chatsData = [
  Chat(
    name: "Test 1",
    lastMessage: "Lorem ipsum dolor sit amet...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Test 2",
    lastMessage: "Lorem ipsum dolor sit amet...",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Test 3",
    lastMessage: "Lorem ipsum dolor sit amet...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Test 4",
    lastMessage: "Lorem ipsum dolor sit amet",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Test 5",
    lastMessage: "Lorem ipsum dolor sit amet",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Test 6",
    lastMessage: "Lorem ipsum dolor sit amet",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Test 7",
    lastMessage: "Lorem ipsum dolor sit amet",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Test 8",
    lastMessage: "Lorem ipsum dolor sit amet",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
];
