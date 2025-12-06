.class public final LThb;
.super Lgv6;
.source "SourceFile"

# interfaces
.implements Lnec;


# instance fields
.field public final X:LVhb;

.field public final Y:LReg;

.field public final Z:LcYg;

.field public final e0:Lake;

.field public final f0:LiE2;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i0:I


# direct methods
.method public constructor <init>(LVhb;LReg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LcYg;Lio/reactivex/rxjava3/core/Observable;Lake;LiE2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lgv6;-><init>(LReg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LThb;->X:LVhb;

    .line 5
    .line 6
    iput-object p2, p0, LThb;->Y:LReg;

    .line 7
    .line 8
    iput-object p4, p0, LThb;->Z:LcYg;

    .line 9
    .line 10
    iput-object p6, p0, LThb;->e0:Lake;

    .line 11
    .line 12
    iput-object p7, p0, LThb;->f0:LiE2;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LThb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LThb;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LThb;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LThb;->Z:LcYg;

    .line 2
    .line 3
    iget-object v0, v0, LcYg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LK7b;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LThb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lav6;->b:Lav6;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LThb;->o(Lav6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LThb;->X:LVhb;

    .line 2
    .line 3
    iget-boolean v1, v0, LVhb;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LVhb;->h:Z

    .line 10
    .line 11
    iget-object v2, v0, LVhb;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LVhb;->j:LPI2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LPI2;->o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LBre;

    .line 23
    .line 24
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LD51;

    .line 29
    .line 30
    iget-object v0, v0, LVhb;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v1, v4, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LPI2;->n0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lav6;->c:Lav6;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LThb;->o(Lav6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, LThb;->X:LVhb;

    .line 2
    .line 3
    iget-object v1, v0, LVhb;->j:LPI2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LVhb;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget-object v1, v1, LPI2;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lav6;->t:Lav6;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LThb;->o(Lav6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 49
    .line 50
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LThb;->X:LVhb;

    .line 2
    .line 3
    iget-object v1, v0, LVhb;->j:LPI2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LVhb;->i:LThb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, LThb;->i0:I

    .line 13
    .line 14
    iget-object v1, v1, LPI2;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lav6;->X:Lav6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LThb;->o(Lav6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "presenter"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    const-string v0, "chatMediaDrawer"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final o(Lav6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LThb;->e0:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZu6;

    .line 11
    .line 12
    iget-object v1, v0, LThb;->f0:LiE2;

    .line 13
    .line 14
    iget-object v6, v1, LiE2;->t:Lq0h;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0xff0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static/range {v2 .. v15}, LZu6;->a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LThb;->X:LVhb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LVhb;->i:LThb;

    .line 9
    .line 10
    new-instance v2, LGbb;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3, v1}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LVhb;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LmPf;->c:LmPf;

    .line 22
    .line 23
    iget-object v2, v1, LVhb;->f:LiE2;

    .line 24
    .line 25
    iget-object v2, v2, LiE2;->t:Lq0h;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v14, LS28;

    .line 33
    .line 34
    invoke-direct {v14, v1, v2}, LS28;-><init>(LVhb;LmPf;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LVhb;->d:Lqj1;

    .line 38
    .line 39
    iget-object v3, v2, Lqj1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lnn9;

    .line 42
    .line 43
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LqY4;

    .line 47
    .line 48
    iget-object v3, v2, Lqj1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lnn9;

    .line 51
    .line 52
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, LPwg;

    .line 56
    .line 57
    iget-object v3, v2, Lqj1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lnn9;

    .line 60
    .line 61
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, LxY4;

    .line 65
    .line 66
    iget-object v3, v2, Lqj1;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lnn9;

    .line 69
    .line 70
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, LFY4;

    .line 74
    .line 75
    iget-object v3, v2, Lqj1;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lnn9;

    .line 78
    .line 79
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lcrb;

    .line 83
    .line 84
    iget-object v3, v2, Lqj1;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lnn9;

    .line 87
    .line 88
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, LGP4;

    .line 92
    .line 93
    iget-object v3, v2, Lqj1;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lnn9;

    .line 96
    .line 97
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, LGK4;

    .line 101
    .line 102
    iget-object v3, v2, Lqj1;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lnn9;

    .line 105
    .line 106
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v12, v3

    .line 109
    check-cast v12, Lm05;

    .line 110
    .line 111
    iget-object v3, v2, Lqj1;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lnn9;

    .line 114
    .line 115
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, LHX4;

    .line 119
    .line 120
    iget-object v3, v2, Lqj1;->h0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lnn9;

    .line 123
    .line 124
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, LWP4;

    .line 128
    .line 129
    iget-object v3, v2, Lqj1;->i0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lnn9;

    .line 132
    .line 133
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    check-cast v16, LCP4;

    .line 138
    .line 139
    iget-object v3, v2, Lqj1;->j0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lnn9;

    .line 142
    .line 143
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    check-cast v17, LpX4;

    .line 148
    .line 149
    iget-object v3, v2, Lqj1;->k0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lnn9;

    .line 152
    .line 153
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    check-cast v9, LaX4;

    .line 157
    .line 158
    iget-object v3, v2, Lqj1;->l0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lnn9;

    .line 161
    .line 162
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    check-cast v18, Ldja;

    .line 167
    .line 168
    iget-object v2, v2, Lqj1;->m0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lnn9;

    .line 171
    .line 172
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, LYT4;

    .line 177
    .line 178
    new-instance v3, LGH4;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v19}, LGH4;-><init>(LqY4;LPwg;LxY4;LFY4;Lcrb;LaX4;LGP4;LGK4;Lm05;LHX4;LS28;LWP4;LCP4;LpX4;Ldja;LYT4;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, LPI2;

    .line 184
    .line 185
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-interface {v5}, LPwg;->z()LqZ8;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v2, v3, LGH4;->w0:LXF4;

    .line 197
    .line 198
    iget-object v4, v3, LGH4;->D0:LXF4;

    .line 199
    .line 200
    iget-object v5, v3, LGH4;->E0:LXF4;

    .line 201
    .line 202
    iget-object v6, v3, LGH4;->m1:LXF4;

    .line 203
    .line 204
    iget-object v8, v3, LGH4;->p1:LXF4;

    .line 205
    .line 206
    iget-object v9, v3, LGH4;->q1:LXF4;

    .line 207
    .line 208
    iget-object v10, v3, LGH4;->b1:LXF4;

    .line 209
    .line 210
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Le03;

    .line 215
    .line 216
    const-wide/16 v11, 0x26

    .line 217
    .line 218
    invoke-interface {v10, v11, v12}, Le03;->A(J)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v3, LGH4;->I0:LXF4;

    .line 231
    .line 232
    iget-object v11, v3, LGH4;->r1:LXF4;

    .line 233
    .line 234
    sget-object v12, Lumd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 235
    .line 236
    invoke-static {v12, v12}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    new-instance v27, LD1e;

    .line 241
    .line 242
    iget-object v12, v3, LGH4;->c1:LXF4;

    .line 243
    .line 244
    iget-object v13, v3, LGH4;->d1:LXF4;

    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    iget-object v2, v3, LGH4;->e1:LXF4;

    .line 249
    .line 250
    move-object/from16 v31, v2

    .line 251
    .line 252
    iget-object v2, v3, LGH4;->k1:LXF4;

    .line 253
    .line 254
    move-object/from16 v32, v2

    .line 255
    .line 256
    iget-object v2, v3, LGH4;->G0:LXF4;

    .line 257
    .line 258
    move-object/from16 v34, v2

    .line 259
    .line 260
    iget-object v2, v3, LGH4;->b1:LXF4;

    .line 261
    .line 262
    move-object/from16 v35, v2

    .line 263
    .line 264
    iget-object v2, v14, LS28;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    check-cast v30, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    iget-object v2, v14, LS28;->t:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v33, v2

    .line 273
    .line 274
    check-cast v33, LmPf;

    .line 275
    .line 276
    const/16 v36, 0x6

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move-object/from16 v29, v13

    .line 281
    .line 282
    invoke-direct/range {v27 .. v36}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LGH4;->o0:LXF4;

    .line 286
    .line 287
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    iget-object v3, v14, LS28;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v28, v3

    .line 294
    .line 295
    check-cast v28, LN8b;

    .line 296
    .line 297
    move-object/from16 v29, v2

    .line 298
    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object/from16 v23, v9

    .line 308
    .line 309
    move-object/from16 v24, v10

    .line 310
    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    invoke-direct/range {v15 .. v30}, LPI2;-><init>(Landroid/content/Context;LqZ8;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LD1e;LN8b;Lake;LB73;)V

    .line 314
    .line 315
    .line 316
    iput-object v15, v1, LVhb;->j:LPI2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lgv6;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v0, LThb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    iget-object v3, v0, LThb;->Y:LReg;

    .line 329
    .line 330
    invoke-interface {v3, v1}, LReg;->h(I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LG4b;

    .line 334
    .line 335
    const/16 v3, 0x15

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    return-object v2
.end method
