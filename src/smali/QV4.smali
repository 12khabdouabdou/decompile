.class public final LQV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCg;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LGU5;

.field public final b:LIU5;

.field public final c:LDDg;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LIU5;LDDg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGU5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LGU5;-><init>(LQV4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQV4;->a:LGU5;

    .line 10
    .line 11
    iput-object p1, p0, LQV4;->b:LIU5;

    .line 12
    .line 13
    iput-object p2, p0, LQV4;->c:LDDg;

    .line 14
    .line 15
    new-instance p1, LxU4;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LQV4;->t:LCBe;

    .line 28
    .line 29
    new-instance p1, LxU4;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQV4;->X:LCBe;

    .line 40
    .line 41
    new-instance p1, LxU4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LQV4;->Y:LCBe;

    .line 52
    .line 53
    new-instance p1, LxU4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LQV4;->Z:LCBe;

    .line 64
    .line 65
    new-instance p1, LxU4;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LQV4;->e0:LCBe;

    .line 76
    .line 77
    new-instance p1, LxU4;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LQV4;->f0:LCBe;

    .line 88
    .line 89
    new-instance p1, LxU4;

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LQV4;->g0:LCBe;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final E0()LPDg;
    .locals 1

    .line 1
    iget-object v0, p0, LQV4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPDg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N1()LPDg;
    .locals 1

    .line 1
    iget-object v0, p0, LQV4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPDg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W2()LCm0;
    .locals 1

    .line 1
    iget-object v0, p0, LQV4;->a:LGU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQV4;->f0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
