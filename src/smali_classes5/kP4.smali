.class public final LkP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LZja;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LZja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkP4;->a:LZja;

    .line 5
    .line 6
    new-instance p1, LQO4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LkP4;->b:Lake;

    .line 18
    .line 19
    new-instance p1, LQO4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LkP4;->c:Lake;

    .line 30
    .line 31
    new-instance p1, LQO4;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LkP4;->t:Lake;

    .line 42
    .line 43
    new-instance p1, LQO4;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LkP4;->X:Lake;

    .line 54
    .line 55
    new-instance p1, LQO4;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LkP4;->Y:Lake;

    .line 66
    .line 67
    new-instance p1, LQO4;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LkP4;->Z:Lake;

    .line 78
    .line 79
    new-instance p1, LQO4;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LkP4;->e0:Lake;

    .line 90
    .line 91
    new-instance p1, LQO4;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LkP4;->f0:Lake;

    .line 103
    .line 104
    new-instance p1, LQO4;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LkP4;->g0:Lake;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkP4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    .locals 5

    .line 1
    iget-object v0, p0, LkP4;->t:Lake;

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
    iget-object v1, p0, LkP4;->X:Lake;

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
    iget-object v2, p0, LkP4;->Z:Lake;

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
    iget-object v3, p0, LkP4;->e0:Lake;

    .line 26
    .line 27
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LKA1;

    .line 32
    .line 33
    iget-object v4, p0, LkP4;->g0:Lake;

    .line 34
    .line 35
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LKA1;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LkP4;->c:Lake;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LuH5;

    .line 56
    .line 57
    iget-object v1, v1, LuH5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    sget-object v2, LKga;->q0:LKga;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
