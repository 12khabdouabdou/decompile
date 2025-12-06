.class public final Lw5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LsSd;


# instance fields
.field public final X:LhFh;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LrH9;

.field public final a:LEPd;

.field public final b:LyGf;

.field public final c:LV6i;

.field public final e0:LBre;

.field public final f0:LPUd;

.field public final g0:LXfi;

.field public h0:LVmb;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LEPd;LrH9;LyGf;LV6i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5c;->a:LEPd;

    .line 5
    .line 6
    iput-object p3, p0, Lw5c;->b:LyGf;

    .line 7
    .line 8
    iput-object p4, p0, Lw5c;->c:LV6i;

    .line 9
    .line 10
    iput-object p5, p0, Lw5c;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p6, p0, Lw5c;->X:LhFh;

    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lw5c;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iput-object p2, p0, Lw5c;->Z:LrH9;

    .line 22
    .line 23
    sget-object p2, LiQd;->Z:LiQd;

    .line 24
    .line 25
    const-string p3, "MultiSnapPlaybackController"

    .line 26
    .line 27
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LBre;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lw5c;->e0:LBre;

    .line 37
    .line 38
    invoke-virtual {p1}, LEPd;->e()LPUd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5c;->f0:LPUd;

    .line 43
    .line 44
    sget-object p1, Lejb;->B0:Lejb;

    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lw5c;->g0:LXfi;

    .line 52
    .line 53
    new-instance p1, Lt5c;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lw5c;->i0:LXfi;

    .line 65
    .line 66
    new-instance p1, Lt5c;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lw5c;->j0:LXfi;

    .line 78
    .line 79
    new-instance p1, Lt5c;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lw5c;->k0:LXfi;

    .line 91
    .line 92
    new-instance p1, Lt5c;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lw5c;->l0:LXfi;

    .line 104
    .line 105
    new-instance p1, Lt5c;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LXfi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lw5c;->m0:LXfi;

    .line 117
    .line 118
    new-instance p1, Lt5c;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p0, p2}, Lt5c;-><init>(Lw5c;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LXfi;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lw5c;->n0:LXfi;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw5c;->b:LyGf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, LyGf;->A0(Ljava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, p2, v1}, LyGf;->l(Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 v2, v2, -0x64

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x64

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5c;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LtN5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5c;->Z:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtN5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5c;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5c;->b:LyGf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LyGf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LyGf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, LVmb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw5c;->g0:LXfi;

    .line 21
    .line 22
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lw5c;->d()LtN5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, LtN5;->G(LVmb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object v0, p0, Lw5c;->h0:LVmb;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
