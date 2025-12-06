.class public final LmQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laig;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LvQ5;

.field public final b:LxQ5;

.field public final c:LJig;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LxQ5;LJig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvQ5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LvQ5;-><init>(LmQ4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmQ4;->a:LvQ5;

    .line 10
    .line 11
    iput-object p1, p0, LmQ4;->b:LxQ5;

    .line 12
    .line 13
    iput-object p2, p0, LmQ4;->c:LJig;

    .line 14
    .line 15
    new-instance p1, LQN4;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LmQ4;->t:Lake;

    .line 28
    .line 29
    new-instance p1, LQN4;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LmQ4;->X:Lake;

    .line 40
    .line 41
    new-instance p1, LQN4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LmQ4;->Y:Lake;

    .line 52
    .line 53
    new-instance p1, LQN4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LmQ4;->Z:Lake;

    .line 64
    .line 65
    new-instance p1, LQN4;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LmQ4;->e0:Lake;

    .line 76
    .line 77
    new-instance p1, LQN4;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LmQ4;->f0:Lake;

    .line 88
    .line 89
    new-instance p1, LQN4;

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LmQ4;->g0:Lake;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final C1()LSig;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H2()Lok0;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ4;->a:LvQ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ4;->f0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()LSig;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSig;

    .line 8
    .line 9
    return-object v0
.end method
