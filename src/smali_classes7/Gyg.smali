.class public final LGyg;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LEk0;

.field public final e0:LEPd;

.field public final f0:LJyg;

.field public final g0:LhFh;

.field public final h0:Lbke;

.field public final i0:Lbke;

.field public final j0:Lbke;

.field public final k0:Lbke;

.field public final l0:LBre;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lnwf;LEk0;LEPd;LJyg;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LGyg;->Z:LEk0;

    .line 5
    .line 6
    iput-object p7, p0, LGyg;->e0:LEPd;

    .line 7
    .line 8
    iput-object p8, p0, LGyg;->f0:LJyg;

    .line 9
    .line 10
    iput-object p9, p0, LGyg;->g0:LhFh;

    .line 11
    .line 12
    iput-object p1, p0, LGyg;->h0:Lbke;

    .line 13
    .line 14
    iput-object p2, p0, LGyg;->i0:Lbke;

    .line 15
    .line 16
    iput-object p3, p0, LGyg;->j0:Lbke;

    .line 17
    .line 18
    iput-object p4, p0, LGyg;->k0:Lbke;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    check-cast p5, LIP5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "SnapAttachmentPresenter"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LGyg;->l0:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static final Q2(LGyg;)V
    .locals 14

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LGyg;->c3()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lqm0;->a:Lrm0;

    .line 12
    .line 13
    invoke-virtual {p0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LzH6;

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
    invoke-direct/range {v0 .. v13}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

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
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGyg;->W2()LBBf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LGyg;->W2()LBBf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LqM0;->C1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LGyg;->S2()LEg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LGyg;->S2()LEg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LqM0;->C1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LGyg;->a3()LOyg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LGyg;->a3()LOyg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LOyg;->C1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lji0;->C1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGyg;->i3(Lqm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()LEg0;
    .locals 1

    .line 1
    iget-object v0, p0, LGyg;->i0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEg0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U2()Lji0;
    .locals 1

    .line 1
    iget-object v0, p0, LGyg;->k0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W2()LBBf;
    .locals 1

    .line 1
    iget-object v0, p0, LGyg;->h0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBBf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a3()LOyg;
    .locals 1

    .line 1
    iget-object v0, p0, LGyg;->j0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOyg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LGyg;->W2()LBBf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LBBf;->S2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGyg;->a3()LOyg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, LOyg;->k0:LLKj;

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
    iget-object v2, v2, LLKj;->b:Landroid/view/View;

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
    iget-object v2, v1, LOyg;->k0:LLKj;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, LLKj;->b:Landroid/view/View;

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
    iput-boolean v2, v1, LOyg;->l0:Z

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lqm0;->a:Lrm0;

    .line 57
    .line 58
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lqm0;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method public final h3(Lqm0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGyg;->a3()LOyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LFyg;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LFyg;-><init>(Lqm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOyg;->W2(LFyg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LGyg;->a3()LOyg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LOyg;->j0:Lhm0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lhm0;->i:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    sget-object v1, LUlg;->g0:LUlg;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LGyg;->l0:LBre;

    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LCyg;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LCyg;-><init>(LGyg;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ltbg;->p0:Ltbg;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LGyg;->S2()LEg0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LAyg;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LAyg;-><init>(Lqm0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LEg0;->W2(LAyg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LGyg;->S2()LEg0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, LEg0;->Q2(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LGyg;->S2()LEg0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LEg0;->g0:LXfi;

    .line 86
    .line 87
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    new-instance v1, LByg;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p1, v2}, LByg;-><init>(LGyg;Lqm0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LGyg;->e0:LEPd;

    .line 107
    .line 108
    invoke-virtual {v0}, LEPd;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object p1, p1, Lqm0;->a:Lrm0;

    .line 115
    .line 116
    invoke-virtual {p1}, LrM0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LUlg;->e0:LUlg;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LCyg;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, p0, v0}, LCyg;-><init>(LGyg;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public final i3(Lqm0;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15e4

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lqm0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LqIj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCyg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2}, LCyg;-><init>(LGyg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LGyg;->W2()LBBf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LEyg;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LEyg;-><init>(Lqm0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LBBf;->U2(LEyg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LGyg;->W2()LBBf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LBBf;->Z:LXfi;

    .line 49
    .line 50
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    iget-object v1, p0, LGyg;->l0:LBre;

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LByg;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, p1, v3}, LByg;-><init>(LGyg;Lqm0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LDyg;

    .line 84
    .line 85
    invoke-direct {v2, p1}, LDyg;-><init>(Lqm0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lji0;->Q2(LDyg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lji0;->o0:LXfi;

    .line 96
    .line 97
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LByg;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, p1, v3}, LByg;-><init>(LGyg;Lqm0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lji0;->n0:Lbke;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp73;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lm72;

    .line 136
    .line 137
    const/16 v3, 0x17

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Lm72;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, v0, Lp73;->h:LBre;

    .line 148
    .line 149
    invoke-virtual {v2}, LBre;->d()LF06;

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
    iget-object v0, v0, Lp73;->i:LXfi;

    .line 159
    .line 160
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v4, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lji0;->e0:Lbke;

    .line 170
    .line 171
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LlXd;

    .line 176
    .line 177
    iget-object v0, p1, LlXd;->a:Lbke;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LzOd;

    .line 184
    .line 185
    iget-object v0, v0, LzOd;->b:LUAg;

    .line 186
    .line 187
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LJBg;

    .line 192
    .line 193
    check-cast v2, LKBg;

    .line 194
    .line 195
    iget-object v2, v2, LKBg;->q0:LMF8;

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
    new-instance v11, LXbd;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/16 v4, 0xb

    .line 207
    .line 208
    invoke-direct {v11, v3, v4}, LXbd;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LMpg;

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
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 221
    .line 222
    const-string v8, "PreviewAttachmentHistory.sq"

    .line 223
    .line 224
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lcla;->v0:Lcla;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LlXd;->d:LBre;

    .line 239
    .line 240
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, LYvd;->B0:LYvd;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LEGd;

    .line 264
    .line 265
    const/16 v3, 0x1c

    .line 266
    .line 267
    invoke-direct {v2, v3, p1}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, LkXd;->b:LkXd;

    .line 271
    .line 272
    iget-object p1, p1, LlXd;->e:LXfi;

    .line 273
    .line 274
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-static {v0, v2, v3, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LGyg;->U2()Lji0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lji0;->w0:Lmi0;

    .line 288
    .line 289
    if-eqz p1, :cond_0

    .line 290
    .line 291
    iget-object p1, p1, Lmi0;->i:LXfi;

    .line 292
    .line 293
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 298
    .line 299
    sget-object v0, LUlg;->f0:LUlg;

    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 302
    .line 303
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, LCyg;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {v0, p0, v1}, LCyg;-><init>(LGyg;I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Ltbg;->o0:Ltbg;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_0
    const-string p1, "historyListPullDownController"

    .line 331
    .line 332
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    throw p1
.end method
