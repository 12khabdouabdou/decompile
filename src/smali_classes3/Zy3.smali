.class public LZy3;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final u0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LqZ8;

.field public final e0:LcSa;

.field public final f0:LcSa;

.field public final g0:LTqc;

.field public final h0:Ljava/lang/Object;

.field public final i0:Liz3;

.field public final j0:Lgz3;

.field public final k0:LD3j;

.field public final l0:LPm9;

.field public final m0:LBre;

.field public n0:Lhz3;

.field public o0:Lcom/snap/composer/views/ComposerRootView;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:LQqc;

.field public final s0:LXfi;

.field public final t0:Lmz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZy3;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V
    .locals 11

    .line 1
    move-object v4, p4

    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p10

    .line 12
    .line 13
    :goto_0
    new-instance v3, LD3j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    invoke-direct {v3, v5, v6}, LD3j;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 v5, v0, 0x1000

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v5, p11

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v0, v0, 0x2000

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v0, p12

    .line 36
    .line 37
    :goto_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, v1, Lgz3;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    :goto_3
    if-eqz v6, :cond_4

    .line 50
    .line 51
    :goto_4
    move-object/from16 v6, p6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move-object v2, v5

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    invoke-direct {p0, p4, v6, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LZy3;->Y:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, LZy3;->Z:LqZ8;

    .line 62
    .line 63
    iput-object p3, p0, LZy3;->e0:LcSa;

    .line 64
    .line 65
    iput-object v4, p0, LZy3;->f0:LcSa;

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    iput-object v8, p0, LZy3;->g0:LTqc;

    .line 70
    .line 71
    move-object/from16 v9, p7

    .line 72
    .line 73
    iput-object v9, p0, LZy3;->h0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    iput-object v9, p0, LZy3;->i0:Liz3;

    .line 78
    .line 79
    iput-object v1, p0, LZy3;->j0:Lgz3;

    .line 80
    .line 81
    iput-object v3, p0, LZy3;->k0:LD3j;

    .line 82
    .line 83
    iput-object v5, p0, LZy3;->l0:LPm9;

    .line 84
    .line 85
    sget-object v3, LRv3;->Z:LRv3;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, LWm0;

    .line 91
    .line 92
    const-string v9, "ComposerPage"

    .line 93
    .line 94
    invoke-direct {v5, v3, v9}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LBre;

    .line 98
    .line 99
    invoke-direct {v3, v5}, LBre;-><init>(LWm0;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LZy3;->m0:LBre;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LZy3;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LZy3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    new-instance v3, LVo3;

    .line 124
    .line 125
    const/16 v5, 0x17

    .line 126
    .line 127
    invoke-direct {v3, v5, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LXfi;

    .line 131
    .line 132
    invoke-direct {v5, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, LZy3;->s0:LXfi;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lmz3;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lgz3;->a:Lpz3;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    :cond_5
    sget-object v1, Loz3;->a:LF3j;

    .line 148
    .line 149
    :cond_6
    iget-object v8, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x300

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p3

    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object/from16 v7, p9

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    move-object v1, p1

    .line 162
    invoke-direct/range {v0 .. v10}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-object v0, p0, LZy3;->t0:Lmz3;

    .line 166
    .line 167
    return-void
.end method

.method public static final z(LZy3;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    instance-of p1, p0, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p1, "animated"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_1
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final B()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LZy3;->s0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LcSa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    instance-of v3, v1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v4

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_2
    const-string v3, "bundleName"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v5, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v4

    .line 39
    :goto_1
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->getBundleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    move-object v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v6, v4

    .line 54
    :goto_2
    if-nez v6, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const-string v3, "composerPath"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v5, v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v7, v4

    .line 72
    :goto_3
    const-string v3, "componentPath"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v5, v3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    move-object v8, v4

    .line 87
    :goto_4
    if-nez v7, :cond_9

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    :goto_5
    return-void

    .line 92
    :cond_9
    const-string v3, "viewModel"

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "animated"

    .line 99
    .line 100
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move-object v5, v4

    .line 112
    :goto_6
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v12, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v12, 0x0

    .line 121
    :goto_7
    const-string v2, "context"

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    iget-object v1, v0, LZy3;->n0:Lhz3;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    invoke-interface {v1}, Lhz3;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_c
    move-object v10, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move-object v10, v4

    .line 140
    :goto_8
    new-instance v5, Lqg;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getActionHandler()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_e
    move-object v9, v4

    .line 153
    const/4 v11, 0x2

    .line 154
    invoke-direct/range {v5 .. v11}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    if-nez v8, :cond_10

    .line 158
    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    :cond_f
    move-object v13, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_10
    move-object v13, v8

    .line 166
    :goto_9
    iget-object v9, v0, LZy3;->t0:Lmz3;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v16, LlNd;->c:LlNd;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    move-object v11, v3

    .line 177
    move-object v10, v5

    .line 178
    invoke-virtual/range {v9 .. v16}, Lmz3;->c(Liz3;Ljava/lang/Object;ZLjava/lang/String;LcSa;ZLlNd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhz3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LZy3;->t0:Lmz3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmz3;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhz3;->h(LQqc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqc;->a:Laqc;

    .line 5
    .line 6
    iget-object v1, p0, LZy3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZy3;->t0:Lmz3;

    .line 12
    .line 13
    iget-object v1, v0, Lmz3;->i0:LNy3;

    .line 14
    .line 15
    iget-object v1, v1, LNy3;->c:Lcd;

    .line 16
    .line 17
    iget-object v0, v0, Lmz3;->X:LTqc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lhz3;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhz3;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZy3;->r0:LQqc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LQqc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LZy3;->r0:LQqc;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, LZy3;->t0:Lmz3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p1, Lmz3;->n0:I

    .line 24
    .line 25
    iget-object p1, p1, Lmz3;->k0:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LZy3;->f0:LcSa;

    .line 5
    .line 6
    iget-object v5, p0, LZy3;->t0:Lmz3;

    .line 7
    .line 8
    iget-object v0, p0, LZy3;->i0:Liz3;

    .line 9
    .line 10
    iget-object v1, p0, LZy3;->Z:LqZ8;

    .line 11
    .line 12
    iget-object v2, p0, LZy3;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Liz3;->a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lhz3;->l()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LZy3;->m0:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v1, v2}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LVy3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, LVy3;-><init>(LZy3;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LZy3;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lhz3;->g()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LZy3;->n0:Lhz3;

    .line 49
    .line 50
    iget-object v0, p0, LZy3;->l0:LPm9;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LZy3;->j0:Lgz3;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, v1, Lgz3;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LVy3;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, LVy3;-><init>(LZy3;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZy3;->r0:LQqc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LaV3;->k(LQqc;LF8d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhz3;->k()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object v0, p0, LZy3;->t0:Lmz3;

    .line 20
    .line 21
    iget-object v0, v0, Lmz3;->l0:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public w(LQqc;)V
    .locals 2

    .line 1
    sget-object v0, Lbqc;->a:Lbqc;

    .line 2
    .line 3
    iget-object v1, p0, LZy3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZy3;->n0:Lhz3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lhz3;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZy3;->r0:LQqc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQqc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LZy3;->r0:LQqc;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LZy3;->t0:Lmz3;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p1, Lmz3;->n0:I

    .line 31
    .line 32
    iget-object p1, p1, Lmz3;->k0:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
