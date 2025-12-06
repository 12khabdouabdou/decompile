.class public final LX05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBlj;


# instance fields
.field public final a:LAG4;

.field public final b:LqY4;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LC05;

.field public final h:LC05;

.field public final i:LC05;

.field public final j:LC05;

.field public final k:Lake;

.field public final l:Lake;


# direct methods
.method public constructor <init>(LqY4;LAG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX05;->a:LAG4;

    .line 5
    .line 6
    iput-object p1, p0, LX05;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LC05;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX05;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LC05;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LX05;->d:Lake;

    .line 33
    .line 34
    new-instance p1, LC05;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LX05;->e:Lake;

    .line 45
    .line 46
    new-instance p1, LC05;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LX05;->f:Lake;

    .line 57
    .line 58
    new-instance p1, LC05;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX05;->g:LC05;

    .line 65
    .line 66
    new-instance p1, LC05;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LX05;->h:LC05;

    .line 73
    .line 74
    new-instance p1, LC05;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LX05;->i:LC05;

    .line 81
    .line 82
    new-instance p1, LC05;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX05;->j:LC05;

    .line 90
    .line 91
    new-instance p1, LC05;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LX05;->k:Lake;

    .line 102
    .line 103
    new-instance p1, LC05;

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v0}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LX05;->l:Lake;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()LWoj;
    .locals 1

    .line 1
    iget-object v0, p0, LX05;->l:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWoj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LXSg;
    .locals 2

    .line 1
    iget-object v0, p0, LX05;->k:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf0;

    .line 8
    .line 9
    iget-object v1, p0, LX05;->a:LAG4;

    .line 10
    .line 11
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LFY4;->V()LTH5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LTH5;->a()Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ltoj;
    .locals 1

    .line 1
    iget-object v0, p0, LX05;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltoj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LGed;
    .locals 1

    .line 1
    iget-object v0, p0, LX05;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGed;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LLSg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX05;->b()LXSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltf0;->t()LClj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LClj;->a:LLSg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()LKmj;
    .locals 2

    .line 1
    new-instance v0, LA8c;

    .line 2
    .line 3
    invoke-virtual {p0}, LX05;->b()LXSg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltf0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA8c;-><init>(Ltf0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()LXSg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX05;->b()LXSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()LfZe;
    .locals 1

    .line 1
    iget-object v0, p0, LX05;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfZe;

    .line 8
    .line 9
    return-object v0
.end method
