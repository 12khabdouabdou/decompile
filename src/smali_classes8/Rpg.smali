.class public final LRpg;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final y0:J


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LCBe;

.field public final e0:Liu6;

.field public final f0:LZ69;

.field public final g0:LyFc;

.field public final h0:Lf3j;

.field public final i0:LrJj;

.field public final j0:LTOc;

.field public final k0:LCBe;

.field public final l0:Z

.field public final m0:Lnp0;

.field public final n0:LJp0;

.field public final o0:LnJe;

.field public final p0:LmGc;

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:Z

.field public s0:Landroid/view/View;

.field public t0:Z

.field public u0:LXQ3;

.field public v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

.field public w0:Lxfe;

.field public final x0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LRpg;->y0:J

    .line 10
    .line 11
    new-instance v2, LL4b;

    .line 12
    .line 13
    sget-object v3, LEqg;->Z:LEqg;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v4, "SettingsContactMeV2PageController"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v13, 0x7ff4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;Liu6;LyPf;LZ69;Lf3j;LrJj;LTOc;LCBe;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, LL4b;

    .line 8
    .line 9
    sget-object v5, LEqg;->Z:LEqg;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const-string v6, "SettingsContactMeV2PageController"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v15, 0x7ff4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 24
    .line 25
    .line 26
    move-object v14, v5

    .line 27
    sget-object v5, Lvu9;->t:Lvu9;

    .line 28
    .line 29
    new-instance v6, LZH0;

    .line 30
    .line 31
    const/high16 v7, -0x53000000

    .line 32
    .line 33
    invoke-direct {v6, v7, v3}, LZH0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Luld;

    .line 38
    .line 39
    sget-object v8, Luld;->Q:LtOc;

    .line 40
    .line 41
    aput-object v8, v7, v2

    .line 42
    .line 43
    aput-object v6, v7, v3

    .line 44
    .line 45
    new-instance v6, LKV1;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-direct {v6, v3, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v4

    .line 53
    new-instance v4, LxFc;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v13, 0xc0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LL4b;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v16, 0x7ff4

    .line 69
    .line 70
    const-string v7, "SettingsContactMeV2PageController"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v6, v14

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LFFc;

    .line 84
    .line 85
    invoke-direct {v3}, LFFc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, LEFc;->c(LyFc;)LEFc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LFFc;

    .line 97
    .line 98
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v7}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, LRpg;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    iput-object v3, v0, LRpg;->Z:LCBe;

    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    iput-object v3, v0, LRpg;->e0:Liu6;

    .line 116
    .line 117
    move-object/from16 v3, p7

    .line 118
    .line 119
    iput-object v3, v0, LRpg;->f0:LZ69;

    .line 120
    .line 121
    iput-object v4, v0, LRpg;->g0:LyFc;

    .line 122
    .line 123
    move-object/from16 v3, p8

    .line 124
    .line 125
    iput-object v3, v0, LRpg;->h0:Lf3j;

    .line 126
    .line 127
    move-object/from16 v3, p9

    .line 128
    .line 129
    iput-object v3, v0, LRpg;->i0:LrJj;

    .line 130
    .line 131
    move-object/from16 v3, p10

    .line 132
    .line 133
    iput-object v3, v0, LRpg;->j0:LTOc;

    .line 134
    .line 135
    move-object/from16 v3, p11

    .line 136
    .line 137
    iput-object v3, v0, LRpg;->k0:LCBe;

    .line 138
    .line 139
    move/from16 v3, p12

    .line 140
    .line 141
    iput-boolean v3, v0, LRpg;->l0:Z

    .line 142
    .line 143
    const-string v3, "SettingsContactMeV2PageController"

    .line 144
    .line 145
    invoke-static {v6, v6, v3}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v0, LRpg;->m0:Lnp0;

    .line 150
    .line 151
    sget-object v5, LSSc;->Z:LSSc;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, LRpg;->n0:LJp0;

    .line 158
    .line 159
    new-instance v3, LnJe;

    .line 160
    .line 161
    invoke-direct {v3, v4}, LnJe;-><init>(Lnp0;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LRpg;->o0:LnJe;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    iput-object v3, v0, LRpg;->p0:LmGc;

    .line 169
    .line 170
    new-instance v3, LCfe;

    .line 171
    .line 172
    sget-object v4, Lcom/snap/settings_contact_me/PrivacyOptionType;->UNKNOWN:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 173
    .line 174
    invoke-direct {v3, v4, v2}, LCfe;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, LRpg;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const v3, 0x7f0e069b

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LRpg;->x0:Landroid/view/View;

    .line 193
    .line 194
    return-void
.end method

.method public static final l(LRpg;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object p0, p0, LRpg;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUog;

    .line 8
    .line 9
    sget-object v0, LQpg;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    move-object v3, p0

    .line 34
    check-cast v3, LBpg;

    .line 35
    .line 36
    iget-object p0, v3, LBpg;->e:Lq85;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq85;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LQeh;

    .line 43
    .line 44
    invoke-interface {p0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, LApg;

    .line 49
    .line 50
    move v6, p2

    .line 51
    move v7, p3

    .line 52
    invoke-direct/range {v2 .. v7}, LApg;-><init>(LBpg;JZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRpg;->x0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRpg;->v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LRpg;->u0:LXQ3;

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b06ec

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRpg;->x0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LRpg;->s0:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lbvf;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LRpg;->o0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LtIf;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v0, LXQ3;

    .line 65
    .line 66
    new-instance v1, Lhpg;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, v2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ligg;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v3, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LRpg;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, LRpg;->i0:LrJj;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, LXQ3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LRpg;->u0:LXQ3;

    .line 91
    .line 92
    new-instance v5, LLJ;

    .line 93
    .line 94
    sget-object v7, LEqg;->Z:LEqg;

    .line 95
    .line 96
    iget-object v6, p0, LRpg;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 97
    .line 98
    iget-object v8, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    iget-object v9, p0, LRpg;->p0:LmGc;

    .line 101
    .line 102
    iget-object v10, p0, LRpg;->h0:Lf3j;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/snap/settings_contact_me/ContactMeSettingsView;->Companion:LhR3;

    .line 108
    .line 109
    new-instance v1, LiR3;

    .line 110
    .line 111
    invoke-direct {v1}, LiR3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, LiR3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LRpg;->j0:LTOc;

    .line 118
    .line 119
    iget-boolean v3, v2, LTOc;->b:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, LiR3;->c(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v2, LTOc;->c:Z

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, LiR3;->b(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, LRpg;->l0:Z

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, LiR3;->d(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LRpg;->u0:LXQ3;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LRpg;->f0:LZ69;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v1, v2, v3, v3}, LhR3;->a(LZ69;LiR3;LXQ3;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LRpg;->v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 159
    .line 160
    iget-object v1, p0, LRpg;->s0:Landroid/view/View;

    .line 161
    .line 162
    const-string v2, "contactMeContainer"

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    check-cast v1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object v1, v3

    .line 174
    :goto_0
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, LRpg;->s0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, LRpg;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method
