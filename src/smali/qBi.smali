.class public final LqBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfBi;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final X:LCBe;

.field public final Y:LjX6;

.field public final Z:LcH8;

.field public final a:La5f;

.field public final b:LnJe;

.field public final c:LGR9;

.field public final e0:Lb30;

.field public f0:Landroid/view/SurfaceView;

.field public g0:Laqk;

.field public h0:Landroid/view/Surface;

.field public i0:LeBi;

.field public j0:LbG;

.field public final k0:LSAi;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:Ljava/lang/Float;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lnp0;

.field public final q0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r0:LKXe;

.field public final t:LQ26;


# direct methods
.method public constructor <init>(La5f;Landroid/content/Context;LGR9;LyPf;LQ26;LCBe;Lb30;LjX6;LcH8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LSAi;

    .line 5
    .line 6
    invoke-direct {p2}, LSAi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LqBi;->k0:LSAi;

    .line 10
    .line 11
    new-instance p2, Lujf;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p2, v0, v0}, Lujf;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LqBi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LqBi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, LqBi;->n0:Ljava/lang/Float;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LqBi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object p2, LA84;->Z:LA84;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lnp0;

    .line 48
    .line 49
    const-string v1, "SurfaceViewManagerImpl"

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LqBi;->p0:Lnp0;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LqBi;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    iput-object p1, p0, LqBi;->a:La5f;

    .line 64
    .line 65
    check-cast p4, LTT5;

    .line 66
    .line 67
    invoke-static {p4, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LqBi;->b:LnJe;

    .line 72
    .line 73
    iput-object p3, p0, LqBi;->c:LGR9;

    .line 74
    .line 75
    iput-object p5, p0, LqBi;->t:LQ26;

    .line 76
    .line 77
    iput-object p6, p0, LqBi;->X:LCBe;

    .line 78
    .line 79
    iput-object p7, p0, LqBi;->e0:Lb30;

    .line 80
    .line 81
    iput-object p8, p0, LqBi;->Y:LjX6;

    .line 82
    .line 83
    iput-object p9, p0, LqBi;->Z:LcH8;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized b(LeBi;Lnp0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LqBi;->i0:LeBi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LqBi;->g0:Laqk;

    .line 14
    .line 15
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LnBi;->X:LnBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    sget-object v0, LlBi;->a:LlBi;

    .line 32
    .line 33
    invoke-interface {p1}, LeBi;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LqBi;->g0:Laqk;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, p2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "CHECK_IN_SURFACE"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, LqBi;->w(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d(LbBi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final h(LbBi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/SurfaceView;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LqBi;->z(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LqBi;->f0:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v1}, LqBi;->t()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    sget-object v3, LnBi;->a:LnBi;

    .line 24
    .line 25
    new-instance v4, LFN0;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ldph;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Ldph;-><init>(Ljava/lang/Object;LhHi;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LpBi;->a:LpBi;

    .line 38
    .line 39
    sget-object v6, LnBi;->b:LnBi;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, LgBi;

    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    invoke-direct {v8, v1, v9}, LgBi;-><init>(LqBi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LgBi;

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-direct {v9, v1, v10}, LgBi;-><init>(LqBi;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LmBi;->a:LmBi;

    .line 62
    .line 63
    sget-object v8, LnBi;->c:LnBi;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, LgBi;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v1, v11}, LgBi;-><init>(LqBi;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LgBi;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v1, v12}, LgBi;-><init>(LqBi;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, LoBi;->a:LoBi;

    .line 85
    .line 86
    sget-object v10, LnBi;->t:LnBi;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v9, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, LgBi;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-direct {v12, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, LgBi;

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, LnBi;->X:LnBi;

    .line 108
    .line 109
    invoke-virtual {v5, v8, v9, v11}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v12, LgBi;

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    invoke-direct {v12, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 117
    .line 118
    .line 119
    new-instance v13, LgBi;

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v12, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v7, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v12, LgBi;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v12, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LgBi;

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v12, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, LlBi;->a:LlBi;

    .line 148
    .line 149
    invoke-virtual {v5, v8, v9, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v12, LgBi;

    .line 154
    .line 155
    const/4 v13, 0x5

    .line 156
    invoke-direct {v12, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, LgBi;

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10, v7, v11}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v12, LgBi;

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    invoke-direct {v12, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, LgBi;

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v12, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, LkBi;->a:LkBi;

    .line 188
    .line 189
    invoke-virtual {v5, v10, v8, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, LhBi;

    .line 194
    .line 195
    const/4 v14, 0x2

    .line 196
    invoke-direct {v13, v1, v14}, LhBi;-><init>(LqBi;I)V

    .line 197
    .line 198
    .line 199
    new-instance v14, LgBi;

    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    invoke-direct {v14, v1, v15}, LgBi;-><init>(LqBi;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13, v14}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v11, v9, v10}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, LgBi;

    .line 213
    .line 214
    const/4 v14, 0x7

    .line 215
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 216
    .line 217
    .line 218
    new-instance v14, LgBi;

    .line 219
    .line 220
    const/4 v15, 0x4

    .line 221
    invoke-direct {v14, v1, v15}, LgBi;-><init>(LqBi;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13, v14}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, LnBi;->Y:LnBi;

    .line 228
    .line 229
    invoke-virtual {v5, v11, v7, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    new-instance v14, LgBi;

    .line 234
    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    invoke-direct {v14, v1, v15}, LgBi;-><init>(LqBi;I)V

    .line 238
    .line 239
    .line 240
    new-instance v15, LgBi;

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-direct {v15, v1, v2}, LgBi;-><init>(LqBi;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v14, v15}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LnBi;->Z:LnBi;

    .line 252
    .line 253
    invoke-virtual {v5, v11, v8, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, LhBi;

    .line 258
    .line 259
    const/4 v15, 0x3

    .line 260
    invoke-direct {v14, v1, v15}, LhBi;-><init>(LqBi;I)V

    .line 261
    .line 262
    .line 263
    new-instance v15, LgBi;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-direct {v15, v1, v0}, LgBi;-><init>(LqBi;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14, v15}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12, v9, v11}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v11, LgBi;

    .line 277
    .line 278
    const/16 v13, 0xa

    .line 279
    .line 280
    invoke-direct {v11, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 281
    .line 282
    .line 283
    new-instance v13, LgBi;

    .line 284
    .line 285
    const/4 v14, 0x4

    .line 286
    invoke-direct {v13, v1, v14}, LgBi;-><init>(LqBi;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11, v13}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v12, v8, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v8, LhBi;

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    invoke-direct {v8, v1, v11}, LhBi;-><init>(LqBi;I)V

    .line 300
    .line 301
    .line 302
    new-instance v11, LgBi;

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    invoke-direct {v11, v1, v13}, LgBi;-><init>(LqBi;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v12, v7, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v7, LgBi;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct {v7, v1, v8}, LgBi;-><init>(LqBi;I)V

    .line 319
    .line 320
    .line 321
    new-instance v8, LgBi;

    .line 322
    .line 323
    const/4 v11, 0x4

    .line 324
    invoke-direct {v8, v1, v11}, LgBi;-><init>(LqBi;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7, v8}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2, v9, v6}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, LhBi;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct {v2, v1, v7}, LhBi;-><init>(LqBi;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, LgBi;

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    invoke-direct {v7, v1, v8}, LgBi;-><init>(LqBi;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v7}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LkBi;->b:LkBi;

    .line 350
    .line 351
    invoke-virtual {v5, v6, v0, v3}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v6, LhBi;

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-direct {v6, v1, v7}, LhBi;-><init>(LqBi;I)V

    .line 359
    .line 360
    .line 361
    new-instance v7, LgBi;

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    invoke-direct {v7, v1, v8}, LgBi;-><init>(LqBi;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6, v7}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v10, v0, v3}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, LhBi;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, v1, v3}, LhBi;-><init>(LqBi;I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LgBi;

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    invoke-direct {v3, v1, v6}, LgBi;-><init>(LqBi;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ldph;->m()Laqk;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LqBi;->g0:Laqk;

    .line 394
    .line 395
    new-instance v0, LbG;

    .line 396
    .line 397
    const/16 v2, 0xb

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v0, v2, v3}, LbG;-><init>(IB)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, LqBi;->j0:LbG;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v4, v0}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LqBi;->g0:Laqk;

    .line 410
    .line 411
    iget-object v2, v1, LqBi;->p0:Lnp0;

    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    invoke-virtual {v0, v4, v3, v2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v2, "TAKE_SURFACE_VIEW"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, LqBi;->w(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LeP5;

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    invoke-direct {v0, v2, v1}, LeP5;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    monitor-exit p0

    .line 440
    return-object v2

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lujf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LqBi;->r0:LKXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKXe;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LqBi;->r0:LKXe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized o(LeBi;Lnp0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LmBi;->a:LmBi;

    .line 6
    .line 7
    invoke-interface {p1}, LeBi;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LqBi;->g0:Laqk;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "CHECK_OUT_SURFACE"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, LqBi;->w(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/widget/ImageView;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LKXe;

    .line 2
    .line 3
    iget-object v1, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LKXe;-><init>(Landroid/graphics/Rect;Landroid/view/SurfaceView;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LqBi;->r0:LKXe;

    .line 9
    .line 10
    invoke-virtual {v0}, LKXe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LGYe;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p2, v0, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final q(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LIFk;->h(Landroid/view/View;IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->n0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, LqBi;->Z:LcH8;

    .line 3
    .line 4
    sget-object p3, Le42;->e2:Le42;

    .line 5
    .line 6
    const-string p4, "state"

    .line 7
    .line 8
    iget-object v0, p0, LqBi;->g0:Laqk;

    .line 9
    .line 10
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnBi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, p4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, p3, v0, v1}, LcH8;->d(LV7c;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LqBi;->h0:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object p3, p0, LqBi;->i0:LeBi;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LqBi;->m()Lujf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p2, p1}, LeBi;->d(Landroid/view/Surface;Lujf;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p2, LoBi;->a:LoBi;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p0, p2, p3}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, LqBi;->g0:Laqk;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p4, p0, LqBi;->p0:Lnp0;

    .line 66
    .line 67
    invoke-virtual {p3, p2, p1, p4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string p2, "GET_SURFACE"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, LqBi;->w(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LqBi;->c:LGR9;

    .line 3
    .line 4
    sget-object v0, LnRh;->f0:LnRh;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmmg;->g(Ljmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, LkBi;->a:LkBi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LqBi;->v(LnSh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqBi;->g0:Laqk;

    .line 9
    .line 10
    iget-object v1, p0, LqBi;->p0:Lnp0;

    .line 11
    .line 12
    sget-object v2, LoCe;->a:LoCe;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "LOSE_SURFACE"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LqBi;->w(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final t()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LqBi;->t:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi2;

    .line 8
    .line 9
    iget-object v1, v0, Lwi2;->c:LIv9;

    .line 10
    .line 11
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvi2;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v3}, Lvi2;-><init>(Lwi2;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LqBi;->b:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LiBi;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LqBi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LgBi;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, LgBi;-><init>(LqBi;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, LqBi;->k0:LSAi;

    .line 2
    .line 3
    invoke-virtual {v0}, LSAi;->a()LeBi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LSAi;->b()LeBi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LqBi;->i0:LeBi;

    .line 14
    .line 15
    iget-object v0, p0, LqBi;->h0:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LtU6;

    .line 20
    .line 21
    invoke-direct {v0}, LtU6;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LtU6;->setCamera(I)LtU6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "surface is null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LqBi;->p0:Lnp0;

    .line 38
    .line 39
    const-string v3, "lendSurface"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, LqBi;->Y:LjX6;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LqBi;->i0:LeBi;

    .line 52
    .line 53
    iget-object v1, p0, LqBi;->h0:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {p0}, LqBi;->m()Lujf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, LeBi;->c(Landroid/view/Surface;Lujf;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LqBi;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LbBi;

    .line 79
    .line 80
    invoke-virtual {v1}, LbBi;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    iget-object v1, p0, LqBi;->j0:LbG;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "pendingRequestQueue is empty, can\'t lendSurface. history: "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final v(LnSh;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LqBi;->k0:LSAi;

    .line 2
    .line 3
    invoke-virtual {v0}, LSAi;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pendingRequestQueue = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LqBi;->g0:Laqk;

    .line 14
    .line 15
    iget-object v1, v1, Laqk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LqBi;->i0:LeBi;

    .line 24
    .line 25
    const-string v3, "null"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, LeBi;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x6

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p1, v4, v5

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v1, v4, p1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v0, v4, p1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object v2, v4, p1

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    aput-object p2, v4, p1

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    aput-object v3, v4, p1

    .line 66
    .line 67
    const-string p1, "action = %s, currentState = %s, %s, currentRequest = %s, incomingRequest = %s, timestamp = %s|"

    .line 68
    .line 69
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LqBi;->j0:LbG;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LbG;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Le42;->f2:Le42;

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "SurfaceViewManagerImpl"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LqBi;->g0:Laqk;

    .line 14
    .line 15
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Enum;

    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    iget-object p1, p0, LqBi;->Z:LcH8;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, LcH8;->d(LV7c;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqBi;->h0:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, LqBi;->k0:LSAi;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, LSAi;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iput-object v0, p0, LqBi;->i0:LeBi;

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final y(LeBi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqBi;->k0:LSAi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LSAi;->c(LeBi;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LSAi;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final z(Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LqBi;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lti2;->a()Lmid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmid;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LqBi;->t:LQ26;

    .line 20
    .line 21
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwi2;

    .line 26
    .line 27
    iget-object v1, v1, Lwi2;->E:Lujf;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LdO1;

    .line 36
    .line 37
    iget v3, v3, LdO1;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LdO1;

    .line 44
    .line 45
    iget v4, v4, LdO1;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LdO1;

    .line 52
    .line 53
    iget v5, v5, LdO1;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LdO1;

    .line 60
    .line 61
    iget v0, v0, LdO1;->c:I

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-static {}, LOVi;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, LqBi;->b:LnJe;

    .line 103
    .line 104
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LV1;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-direct {v3, p1, v4, v0}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, LqBi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
