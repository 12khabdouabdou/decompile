.class public final LYP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:Lri6;

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lri6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYP4;->a:Lri6;

    .line 5
    .line 6
    iput-object p4, p0, LYP4;->b:Lt0a;

    .line 7
    .line 8
    iput-object p5, p0, LYP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LYP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p2, p0, LYP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance p1, LQO4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LYP4;->Y:Lake;

    .line 27
    .line 28
    new-instance p1, LQO4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LYP4;->Z:Lake;

    .line 39
    .line 40
    new-instance p1, LQO4;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LYP4;->e0:Lake;

    .line 51
    .line 52
    new-instance p1, LQO4;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LYP4;->f0:Lake;

    .line 63
    .line 64
    new-instance p1, LQO4;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LYP4;->g0:Lake;

    .line 75
    .line 76
    new-instance p1, LQO4;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LYP4;->h0:Lake;

    .line 87
    .line 88
    new-instance p1, LQO4;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LYP4;->i0:Lake;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYP4;->observe()Lio/reactivex/rxjava3/core/Observable;

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

.method public final a()LpY9;
    .locals 1

    .line 1
    iget-object v0, p0, LYP4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpY9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LYP4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKA1;

    .line 8
    .line 9
    iget-object v1, p0, LYP4;->h0:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKA1;

    .line 16
    .line 17
    iget-object v2, p0, LYP4;->i0:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKA1;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
