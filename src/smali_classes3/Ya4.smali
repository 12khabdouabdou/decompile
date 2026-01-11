.class public final LYa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final a:LYmd;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa4;->a:LYmd;

    .line 5
    .line 6
    sget-object p1, LBa4;->Z:LBa4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnp0;

    .line 12
    .line 13
    const-string v0, "CountdownsProfileEventHandler"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYa4;->b:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LYa4;->c:LJp0;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LYa4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lue4;

    .line 2
    .line 3
    iget-object v1, p0, LYa4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LYa4;->b:LnJe;

    .line 8
    .line 9
    iget-object v5, p0, LYa4;->a:LYmd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lue4;

    .line 14
    .line 15
    new-instance v0, LHa4;

    .line 16
    .line 17
    iget-object v6, p1, Lue4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lue4;->e:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v6}, LHa4;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LXa4;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, LXa4;-><init>(LYa4;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lq8k;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lq8k;

    .line 56
    .line 57
    new-instance v0, LJa4;

    .line 58
    .line 59
    iget-boolean v6, p1, Lq8k;->g:Z

    .line 60
    .line 61
    iget v7, p1, Lq8k;->f:I

    .line 62
    .line 63
    iget-object v8, p1, Lq8k;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v7, v8, v6}, LJa4;-><init>(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LXa4;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LXa4;-><init>(LYa4;Lq8k;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, p1, Lm7k;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p1, Lm7k;

    .line 99
    .line 100
    new-instance v0, LTa4;

    .line 101
    .line 102
    iget-object v6, p1, Lm7k;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget p1, p1, Lm7k;->e:I

    .line 105
    .line 106
    invoke-direct {v0, p1, v6}, LTa4;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LXa4;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p1, p0, v0}, LXa4;-><init>(LYa4;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYa4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lue4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lq8k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lm7k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
