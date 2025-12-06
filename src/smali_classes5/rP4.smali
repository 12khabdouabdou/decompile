.class public final LrP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LsP4;

.field public final b:LY7a;

.field public final c:LQO4;

.field public final e0:Lake;

.field public final f0:LQO4;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LY7a;LsP4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrP4;->a:LsP4;

    .line 5
    .line 6
    iput-object p1, p0, LrP4;->b:LY7a;

    .line 7
    .line 8
    new-instance p1, LQO4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LrP4;->c:LQO4;

    .line 17
    .line 18
    new-instance p1, LQO4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LrP4;->t:Lake;

    .line 29
    .line 30
    new-instance p1, LQO4;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LrP4;->X:Lake;

    .line 41
    .line 42
    new-instance p1, LQO4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LrP4;->Y:Lake;

    .line 53
    .line 54
    new-instance p1, LQO4;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LrP4;->Z:Lake;

    .line 65
    .line 66
    new-instance p1, LQO4;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LrP4;->e0:Lake;

    .line 77
    .line 78
    new-instance p1, LQO4;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LrP4;->f0:LQO4;

    .line 86
    .line 87
    new-instance p1, LQO4;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LrP4;->g0:Lake;

    .line 98
    .line 99
    new-instance p1, LQO4;

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LrP4;->h0:Lake;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A()LSjj;
    .locals 1

    .line 1
    iget-object v0, p0, LrP4;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lok0;
    .locals 1

    .line 1
    iget-object v0, p0, LrP4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0;

    .line 8
    .line 9
    return-object v0
.end method
