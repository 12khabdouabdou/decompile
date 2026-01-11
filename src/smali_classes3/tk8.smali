.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZ4;

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LhZ4;

.field public final e:LhZ4;

.field public final f:LhZ4;

.field public final g:Lyk8;

.field public final h:LhZ4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LhZ4;

.field public final k:LnJe;

.field public final l:LJp0;


# direct methods
.method public constructor <init>(LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;Lyk8;LhZ4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk8;->a:LhZ4;

    .line 5
    .line 6
    iput-object p2, p0, Ltk8;->b:LhZ4;

    .line 7
    .line 8
    iput-object p3, p0, Ltk8;->c:LhZ4;

    .line 9
    .line 10
    iput-object p4, p0, Ltk8;->d:LhZ4;

    .line 11
    .line 12
    iput-object p5, p0, Ltk8;->e:LhZ4;

    .line 13
    .line 14
    iput-object p6, p0, Ltk8;->f:LhZ4;

    .line 15
    .line 16
    iput-object p7, p0, Ltk8;->g:Lyk8;

    .line 17
    .line 18
    iput-object p8, p0, Ltk8;->h:LhZ4;

    .line 19
    .line 20
    iput-object p9, p0, Ltk8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, Ltk8;->j:LhZ4;

    .line 23
    .line 24
    sget-object p1, Ljk8;->Z:Ljk8;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "GenerativeContentService"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltk8;->k:LnJe;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, Ltk8;->l:LJp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Ltk8;->c:LhZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lz7h;

    .line 10
    .line 11
    sget-object v3, LlSd;->c:LlSd;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz7h;

    .line 22
    .line 23
    sget-object v3, LmSd;->t0:LmSd;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LeV7;->X:LeV7;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(I)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;
    .locals 8

    .line 1
    new-instance v1, LEz3;

    .line 2
    .line 3
    iget-object v0, p0, Ltk8;->a:LhZ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkN8;

    .line 10
    .line 11
    sget-object v2, Ljk8;->Z:Ljk8;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 17
    .line 18
    iget-object v2, p0, Ltk8;->b:LhZ4;

    .line 19
    .line 20
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 25
    .line 26
    invoke-static {p1}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    sget-object v3, LlSd;->c:LlSd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LwOc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v3, LlSd;->c:LlSd;

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Ltk8;->c:LhZ4;

    .line 47
    .line 48
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lz7h;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LgV7;->X:LgV7;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lqk8;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, p0, p1, v5}, Lqk8;-><init>(Ltk8;II)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lrk8;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, p0, v6}, Lrk8;-><init>(Ltk8;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lrk8;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v6, p0, v7}, Lrk8;-><init>(Ltk8;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltk8;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;-><init>(LEz3;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lqk8;Lrk8;Lrk8;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lqk8;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, p1, v2}, Lqk8;-><init>(Ltk8;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->e(Lqk8;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lqk8;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, p1, v2}, Lqk8;-><init>(Ltk8;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->b(Lqk8;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Llk8;

    .line 116
    .line 117
    iget-object v2, p0, Ltk8;->j:LhZ4;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Llk8;-><init>(LCBe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->c(Llk8;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lw03;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, p1, v2}, Lw03;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->d(Lw03;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final c(LmSd;Lsod;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {p3}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, LlSd;->c:LlSd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LwOc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sget-object p3, LlSd;->c:LlSd;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ltk8;->c:LhZ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz7h;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, LgV7;->X:LgV7;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Ltk8;->k:LnJe;

    .line 44
    .line 45
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, LlY7;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, p1, p2, v1}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
