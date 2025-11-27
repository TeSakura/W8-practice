class Joke {
  final String title;
  final String description;
  bool isFavorite;

  Joke({
    required this.title,
    required this.description,
    this.isFavorite = false,
  });
}

List<Joke> jokes = [
  Joke(
    title: "Programming",
    description:
        "Why do programmers prefer dark mode? Because light attracts bugs!",
  ),
  Joke(
    title: "Coffee",
    description: "A programmer's favorite hangout place? The Foo Bar.",
  ),
  Joke(
    title: "Hardware",
    description: "Why was the computer cold? It left its Windows open!",
  ),
  Joke(
    title: "Debugging",
    description:
        "How many programmers does it take to change a light bulb? None, that's a hardware problem!",
  ),
  Joke(
    title: "Coding",
    description: "Why do Java developers wear glasses? Because they can't C#!",
  ),
  Joke(
    title: "Algorithm",
    description:
        "I told my computer I needed a break, and now it won't stop sending me Kit-Kats.",
  ),
  Joke(
    title: "Git",
    description:
        "What did the Git commit say to the repository? I've got my eyes on you!",
  ),
  Joke(
    title: "Database",
    description:
        "Why was the database administrator always calm? Because he had a lot of inner joins!",
  ),
  Joke(
    title: "Python",
    description: "Why do Python developers need glasses? Because they can't C!",
  ),
  Joke(
    title: "Internet",
    description:
        "Why did the web developer go broke? Because he lost his domain in a bet!",
  ),
  Joke(
    title: "Mobile",
    description:
        "Why did the mobile developer go to therapy? He had too many issues!",
  ),
  Joke(
    title: "Cloud",
    description:
        "What do you call a programmer from the cloud? A cirrus programmer!",
  ),
  Joke(
    title: "AI",
    description:
        "Why was the AI so good at math? It had artificial intelligence!",
  ),
  Joke(
    title: "Security",
    description: "Why did the hacker go to the beach? To catch some phish!",
  ),
  Joke(
    title: "Startup",
    description: "How does a programmer start a company? They git init!",
  ),
  Joke(
    title: "Testing",
    description:
        "Why did the tester break up with the developer? He had too many bugs!",
  ),
  Joke(
    title: "Design",
    description:
        "Why was the designer always happy? Because they had a great outlook!",
  ),
  Joke(
    title: "DevOps",
    description:
        "Why did the DevOps engineer bring a ladder to work? To scale the infrastructure!",
  ),
  Joke(
    title: "Frontend",
    description:
        "Why did the frontend developer go to art school? To learn about CSS!",
  ),
  Joke(
    title: "Backend",
    description:
        "Why was the backend developer always warm? Because he had a good cache!",
  ),
];
