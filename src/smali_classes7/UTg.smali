.class public final LUTg;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LQm0;

.field public final e0:LU6e;

.field public final f0:LXTg;

.field public final g0:Ly3i;

.field public final h0:LDBe;

.field public final i0:LDBe;

.field public final j0:LDBe;

.field public final k0:LDBe;

.field public final l0:LnJe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LyPf;LQm0;LU6e;LXTg;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LUTg;->Z:LQm0;

    .line 5
    .line 6
    iput-object p7, p0, LUTg;->e0:LU6e;

    .line 7
    .line 8
    iput-object p8, p0, LUTg;->f0:LXTg;

    .line 9
    .line 10
    iput-object p9, p0, LUTg;->g0:Ly3i;

    .line 11
    .line 12
    iput-object p1, p0, LUTg;->h0:LDBe;

    .line 13
    .line 14
    iput-object p2, p0, LUTg;->i0:LDBe;

    .line 15
    .line 16
    iput-object p3, p0, LUTg;->j0:LDBe;

    .line 17
    .line 18
    iput-object p4, p0, LUTg;->k0:LDBe;

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    check-cast p5, LTT5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "SnapAttachmentPresenter"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LUTg;->l0:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final c3(LUTg;)V
    .locals 14

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHo0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LUTg;->h3()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LHo0;->a:LIo0;

    .line 12
    .line 13
    invoke-virtual {p0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LeL6;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v13, 0x7ffc

    .line 21
    .line 22
    const-string v1, "attachment_tool"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v0 .. v13}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LUTg;->f3()LRUf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LUTg;->f3()LRUf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LrP0;->D1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LUTg;->d3()LCi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LUTg;->d3()LCi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LrP0;->D1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LUTg;->g3()LcUg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LUTg;->g3()LcUg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LcUg;->D1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqk0;->D1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUTg;->j3(LHo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()LCi0;
    .locals 1

    .line 1
    iget-object v0, p0, LUTg;->i0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCi0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e3()Lqk0;
    .locals 1

    .line 1
    iget-object v0, p0, LUTg;->k0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3()LRUf;
    .locals 1

    .line 1
    iget-object v0, p0, LUTg;->h0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRUf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()LcUg;
    .locals 1

    .line 1
    iget-object v0, p0, LUTg;->j0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcUg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHo0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LUTg;->f3()LRUf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LRUf;->d3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUTg;->g3()LcUg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, LcUg;->k0:Ltak;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "webviewStubWrapper"

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, LcUg;->k0:Ltak;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->pauseTimers()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, LcUg;->l0:Z

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, LHo0;->a:LIo0;

    .line 57
    .line 58
    invoke-virtual {v1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LHo0;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method public final i3(LHo0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUTg;->g3()LcUg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTTg;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LTTg;-><init>(LHo0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LcUg;->f3(LTTg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LUTg;->g3()LcUg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LcUg;->j0:Lxo0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lxo0;->i:LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    sget-object v1, LWKg;->f0:LWKg;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LUTg;->l0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LQTg;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LQTg;-><init>(LUTg;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LiHg;->g0:LiHg;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LUTg;->d3()LCi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LOTg;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LOTg;-><init>(LHo0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LCi0;->f3(LOTg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LUTg;->d3()LCi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, LCi0;->c3(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LUTg;->d3()LCi0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LCi0;->g0:LREi;

    .line 86
    .line 87
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    new-instance v1, LPTg;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p1, v2}, LPTg;-><init>(LUTg;LHo0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LUTg;->e0:LU6e;

    .line 107
    .line 108
    invoke-virtual {v0}, LU6e;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object p1, p1, LHo0;->a:LIo0;

    .line 115
    .line 116
    invoke-virtual {p1}, LuP0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LWKg;->Z:LWKg;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LQTg;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, p0, v0}, LQTg;-><init>(LUTg;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    const-string p1, "webViewScrollablePullDownListener"

    .line 142
    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public final j3(LHo0;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1720

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LHo0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LO7k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LQTg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2}, LQTg;-><init>(LUTg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LUTg;->f3()LRUf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LSTg;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LSTg;-><init>(LHo0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LRUf;->e3(LSTg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LUTg;->f3()LRUf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LRUf;->Z:LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    iget-object v1, p0, LUTg;->l0:LnJe;

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LPTg;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, p1, v3}, LPTg;-><init>(LUTg;LHo0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LRTg;

    .line 84
    .line 85
    invoke-direct {v2, p1}, LRTg;-><init>(LHo0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lqk0;->c3(LRTg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lqk0;->o0:LREi;

    .line 96
    .line 97
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LPTg;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, p1, v3}, LPTg;-><init>(LUTg;LHo0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lqk0;->n0:LDBe;

    .line 125
    .line 126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LF93;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ltb2;

    .line 136
    .line 137
    const/16 v3, 0x16

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LF93;->h:LnJe;

    .line 148
    .line 149
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LF93;->i:LREi;

    .line 159
    .line 160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v4, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lqk0;->e0:LDBe;

    .line 170
    .line 171
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LHee;

    .line 176
    .line 177
    iget-object v0, p1, LHee;->a:LDBe;

    .line 178
    .line 179
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LP5e;

    .line 184
    .line 185
    iget-object v0, v0, LP5e;->b:LgWg;

    .line 186
    .line 187
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LVWg;

    .line 192
    .line 193
    check-cast v2, LWWg;

    .line 194
    .line 195
    iget-object v2, v2, LWWg;->r0:LsR7;

    .line 196
    .line 197
    const-string v3, "PreviewAttachmentHistory"

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v11, LMXc;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-direct {v11, v3, v4}, LMXc;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LbLg;

    .line 212
    .line 213
    const-string v9, "getAllAttachmentHistory"

    .line 214
    .line 215
    const-string v10, "SELECT *\nFROM PreviewAttachmentHistory\nORDER BY _id DESC\nLIMIT 50"

    .line 216
    .line 217
    const v5, -0x65a6a942

    .line 218
    .line 219
    .line 220
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 221
    .line 222
    const-string v8, "PreviewAttachmentHistory.sq"

    .line 223
    .line 224
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, LUId;->t:LUId;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LHee;->d:LnJe;

    .line 239
    .line 240
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, LB1e;->r0:LB1e;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lede;

    .line 264
    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-direct {v2, v3, p1}, Lede;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LB1e;->s0:LB1e;

    .line 270
    .line 271
    iget-object p1, p1, LHee;->e:LREi;

    .line 272
    .line 273
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-static {v0, v2, v3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, LUTg;->e3()Lqk0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lqk0;->w0:Luk0;

    .line 287
    .line 288
    if-eqz p1, :cond_0

    .line 289
    .line 290
    iget-object p1, p1, Luk0;->i:LREi;

    .line 291
    .line 292
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    sget-object v0, LWKg;->e0:LWKg;

    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 301
    .line 302
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, LQTg;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v0, p0, v1}, LQTg;-><init>(LUTg;I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LiHg;->f0:LiHg;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_0
    const-string p1, "historyListPullDownController"

    .line 330
    .line 331
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    throw p1
.end method
