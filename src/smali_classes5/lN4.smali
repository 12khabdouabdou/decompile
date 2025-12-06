.class public final LlN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPba;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LEO4;

.field public final b:LP7a;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LP7a;LEO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlN4;->a:LEO4;

    .line 5
    .line 6
    iput-object p1, p0, LlN4;->b:LP7a;

    .line 7
    .line 8
    new-instance p1, LGM4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LlN4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LGM4;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LlN4;->t:Lake;

    .line 33
    .line 34
    new-instance p1, LGM4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LlN4;->X:Lake;

    .line 45
    .line 46
    new-instance p1, LGM4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LlN4;->Y:Lake;

    .line 57
    .line 58
    new-instance p1, LGM4;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LlN4;->Z:Lake;

    .line 69
    .line 70
    new-instance p1, LGM4;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LlN4;->e0:Lake;

    .line 81
    .line 82
    new-instance p1, LGM4;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LlN4;->f0:Lake;

    .line 93
    .line 94
    new-instance p1, LGM4;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LlN4;->g0:Lake;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LlN4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LlN4;->t:Lake;

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
    new-instance v1, LGj5;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
