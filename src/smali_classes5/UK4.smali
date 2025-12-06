.class public final LUK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LVK4;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LVK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUK4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LUK4;->b:LVK4;

    .line 7
    .line 8
    iput-object p3, p0, LUK4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, LOK4;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LUK4;->t:Lake;

    .line 22
    .line 23
    new-instance p1, LOK4;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LUK4;->X:Lake;

    .line 34
    .line 35
    new-instance p1, LOK4;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LUK4;->Y:Lake;

    .line 46
    .line 47
    new-instance p1, LOK4;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LUK4;->Z:Lake;

    .line 58
    .line 59
    new-instance p1, LOK4;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LUK4;->e0:Lake;

    .line 70
    .line 71
    new-instance p1, LOK4;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LUK4;->f0:Lake;

    .line 82
    .line 83
    new-instance p1, LOK4;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LUK4;->g0:Lake;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LUK4;->g0:Lake;

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
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LUK4;->g0:Lake;

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
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
