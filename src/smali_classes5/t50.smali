.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lp27;


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LXfi;

.field public final a:LIN;

.field public final b:Lq50;

.field public final c:LEq6;

.field public final e0:LXfi;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j0:LXfi;

.field public final k0:Ltof;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t:LuF9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIN;Lq50;LEq6;LuF9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50;->a:LIN;

    .line 5
    .line 6
    iput-object p3, p0, Lt50;->b:Lq50;

    .line 7
    .line 8
    iput-object p4, p0, Lt50;->c:LEq6;

    .line 9
    .line 10
    iput-object p5, p0, Lt50;->t:LuF9;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt50;->X:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt50;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance p2, Lr50;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p0, p3}, Lr50;-><init>(Lt50;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LXfi;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lt50;->Z:LXfi;

    .line 41
    .line 42
    new-instance p2, Lr50;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lr50;-><init>(Lt50;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LXfi;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lt50;->e0:LXfi;

    .line 54
    .line 55
    new-instance p2, Lr50;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, p0, p3}, Lr50;-><init>(Lt50;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lt50;->f0:LXfi;

    .line 67
    .line 68
    new-instance p2, Lr50;

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    invoke-direct {p2, p0, p3}, Lr50;-><init>(Lt50;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LXfi;

    .line 75
    .line 76
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lt50;->g0:LXfi;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lt50;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lt50;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance p2, Lr50;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-direct {p2, p0, p3}, Lr50;-><init>(Lt50;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LXfi;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lt50;->j0:LXfi;

    .line 108
    .line 109
    sget-object p2, Ltof;->t:Ltof;

    .line 110
    .line 111
    iput-object p2, p0, Lt50;->k0:Ltof;

    .line 112
    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lt50;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lsc2;)LX27;
    .locals 10

    .line 1
    sget-object v0, Lsc2;->b:Lsc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lt50;->e0:LXfi;

    .line 7
    .line 8
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LF50;

    .line 13
    .line 14
    instance-of v0, p1, LE50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LE50;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance v2, LC50;

    .line 25
    .line 26
    new-instance v5, LOy;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-direct {v5, v0, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt50;->g0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, [F

    .line 41
    .line 42
    iget-object v7, p1, LE50;->b:Lr1f;

    .line 43
    .line 44
    iget-object v9, p0, Lt50;->t:LuF9;

    .line 45
    .line 46
    iget-object v3, p0, Lt50;->c:LEq6;

    .line 47
    .line 48
    iget-object v4, p0, Lt50;->a:LIN;

    .line 49
    .line 50
    iget-object v8, p0, Lt50;->b:Lq50;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LC50;-><init>(LEq6;LIN;LOy;[FLr1f;Lq50;LuF9;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt50;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Ls50;

    .line 64
    .line 65
    invoke-direct {p1, v2, p0}, Ls50;-><init>(LC50;Lt50;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ltof;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50;->k0:Ltof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt50;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt50;->c:LEq6;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LJ2k;->h:LJ2k;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
