func solution(_ sizes:[[Int]]) -> Int {
    let num = sizes.map { $0.sorted() }
    return num.map { $0[0] }.max()! * num.map { $0[1] }.max()!
}

print(solution([[60, 50], [30, 70], [60, 30], [80, 40]]))
