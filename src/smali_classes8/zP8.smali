.class public abstract LzP8;
.super LhN0;
.source "SourceFile"


# instance fields
.field public G0:Z

.field public H0:LGq1;


# virtual methods
.method public final e(Ljava/util/ArrayList;)LnUi;
    .locals 6

    .line 1
    iget-boolean v0, p0, LzP8;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LhN0;->q0:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LhN0;->e(Ljava/util/ArrayList;)LnUi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, LbEh;->G0:LbEh;

    .line 21
    .line 22
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LKu;

    .line 27
    .line 28
    instance-of v2, v1, LHu8;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Lo51;

    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Lys1;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v2, v1, LYTg;

    .line 48
    .line 49
    :goto_2
    iget-object v4, p0, LhN0;->f0:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070c1b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    float-to-int v1, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    instance-of v1, v1, LIt1;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    instance-of v1, v4, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_4
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_7
    int-to-float v1, v3

    .line 100
    const/4 v2, 0x5

    .line 101
    mul-int/lit8 v3, v3, 0x5

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    const/high16 v5, 0x43b40000    # 360.0f

    .line 105
    .line 106
    div-float/2addr v3, v5

    .line 107
    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    .line 109
    mul-float v3, v3, v5

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    int-to-float v2, v2

    .line 113
    div-float/2addr v1, v2

    .line 114
    goto :goto_3

    .line 115
    :goto_5
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LKu;

    .line 120
    .line 121
    instance-of p1, p1, LIt1;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const p1, 0x7f070c14

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const p1, 0x7f070c1c

    .line 130
    .line 131
    .line 132
    :goto_6
    new-instance v2, LnUi;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    float-to-int p1, p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, v1, p1, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LTCh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-super {p0, p1}, LhN0;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LhN0;->r0:LBre;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "schedulers"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LJc8;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, LJc8;-><init>(LzP8;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LhN0;->r0:LBre;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LhN0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzP8;->H0:LGq1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LGq1;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LhN0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LpR7;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1}, LpR7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    new-instance v1, LZIe;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LRV5;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v1, v4, v0}, LRV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-super {p0}, LhN0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LhN0;->h()LWzh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LzP8;->H0:LGq1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v1, LGq1;->t:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, LGq1;->e0:Lzp1;

    .line 17
    .line 18
    iget-object v3, v1, LGq1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lzp1;->a(LWzh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, LGq1;->Z:LNq1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v4, Loq1;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5, v1}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LNq1;->l0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LNq1;->d(LWzh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, LGq1;->f0:LXfi;

    .line 50
    .line 51
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LFs1;

    .line 56
    .line 57
    iget-object v5, v1, LGq1;->Z:LNq1;

    .line 58
    .line 59
    iput-object v5, v4, LFs1;->c:LNq1;

    .line 60
    .line 61
    iput-object v0, v4, LFs1;->t:LWzh;

    .line 62
    .line 63
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LFs1;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LGq1;->t:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LhN0;->z0:LXzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhN0;->t0:Lvzh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lvzh;->f0:LXzh;

    .line 18
    .line 19
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzP8;->H0:LGq1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LGq1;->b:Lx0h;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LGq1;->a:LvQ4;

    .line 33
    .line 34
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LIp1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LIp1;->d(Lx0h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, LGq1;->X:Z

    .line 45
    .line 46
    iget-object v0, v0, LGq1;->Y:Lgu1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, LIt1;

    .line 51
    .line 52
    invoke-virtual {v0}, LIt1;->D()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "stickerListPresenter"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "stickerPickerBindingContext"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LhN0;->z0:LXzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhN0;->t0:Lvzh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lvzh;->f0:LXzh;

    .line 18
    .line 19
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzP8;->H0:LGq1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LGq1;->X:Z

    .line 30
    .line 31
    iget-object v0, v0, LGq1;->Y:Lgu1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LIt1;

    .line 36
    .line 37
    iput-boolean v1, v0, LIt1;->f0:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "stickerListPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "stickerPickerBindingContext"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
