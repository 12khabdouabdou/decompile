.class public final Lu5g;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final y0:J


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:Lake;

.field public final e0:LWq6;

.field public final f0:LqZ8;

.field public final g0:Ldqc;

.field public final h0:LD3j;

.field public final i0:Lpkj;

.field public final j0:LcAc;

.field public final k0:Lake;

.field public final l0:Z

.field public final m0:LWm0;

.field public final n0:Lrn0;

.field public final o0:LBre;

.field public final p0:LTqc;

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:Z

.field public s0:Landroid/view/View;

.field public t0:Z

.field public u0:LoN3;

.field public v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

.field public w0:LeYd;

.field public final x0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    sput-wide v0, Lu5g;->y0:J

    .line 10
    .line 11
    new-instance v2, LcSa;

    .line 12
    .line 13
    sget-object v3, Lg6g;->Z:Lg6g;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

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
    const/16 v12, 0x3ff4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;LWq6;Lnwf;LqZ8;LD3j;Lpkj;LcAc;Lake;Z)V
    .locals 16

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
    new-instance v4, LcSa;

    .line 8
    .line 9
    sget-object v5, Lg6g;->Z:Lg6g;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

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
    const/16 v14, 0x3ff4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    move-object v14, v5

    .line 26
    sget-object v5, LGl9;->t:LGl9;

    .line 27
    .line 28
    new-instance v6, LgF0;

    .line 29
    .line 30
    const/high16 v7, -0x53000000

    .line 31
    .line 32
    invoke-direct {v6, v7, v3}, LgF0;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [LW5d;

    .line 37
    .line 38
    sget-object v8, LW5d;->P:Lm7b;

    .line 39
    .line 40
    aput-object v8, v7, v2

    .line 41
    .line 42
    aput-object v6, v7, v3

    .line 43
    .line 44
    new-instance v6, LFf2;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v6, v3, v7}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v4

    .line 51
    new-instance v4, Lcqc;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v13, 0xc0

    .line 59
    .line 60
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LcSa;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v15, 0x3ff4

    .line 67
    .line 68
    const-string v7, "SettingsContactMeV2PageController"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v6, v14

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lkqc;

    .line 81
    .line 82
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lkqc;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-direct {v0, v5, v3, v7}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lu5g;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    iput-object v3, v0, Lu5g;->Z:Lake;

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    iput-object v3, v0, Lu5g;->e0:LWq6;

    .line 113
    .line 114
    move-object/from16 v3, p7

    .line 115
    .line 116
    iput-object v3, v0, Lu5g;->f0:LqZ8;

    .line 117
    .line 118
    iput-object v4, v0, Lu5g;->g0:Ldqc;

    .line 119
    .line 120
    move-object/from16 v3, p8

    .line 121
    .line 122
    iput-object v3, v0, Lu5g;->h0:LD3j;

    .line 123
    .line 124
    move-object/from16 v3, p9

    .line 125
    .line 126
    iput-object v3, v0, Lu5g;->i0:Lpkj;

    .line 127
    .line 128
    move-object/from16 v3, p10

    .line 129
    .line 130
    iput-object v3, v0, Lu5g;->j0:LcAc;

    .line 131
    .line 132
    move-object/from16 v3, p11

    .line 133
    .line 134
    iput-object v3, v0, Lu5g;->k0:Lake;

    .line 135
    .line 136
    move/from16 v3, p12

    .line 137
    .line 138
    iput-boolean v3, v0, Lu5g;->l0:Z

    .line 139
    .line 140
    const-string v3, "SettingsContactMeV2PageController"

    .line 141
    .line 142
    invoke-static {v6, v6, v3}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lu5g;->m0:LWm0;

    .line 147
    .line 148
    sget-object v5, LeEc;->Z:LeEc;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lu5g;->n0:Lrn0;

    .line 155
    .line 156
    new-instance v3, LBre;

    .line 157
    .line 158
    invoke-direct {v3, v4}, LBre;-><init>(LWm0;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lu5g;->o0:LBre;

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    iput-object v3, v0, Lu5g;->p0:LTqc;

    .line 166
    .line 167
    new-instance v3, LjYd;

    .line 168
    .line 169
    sget-object v4, Lcom/snap/settings_contact_me/PrivacyOptionType;->UNKNOWN:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, LjYd;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lu5g;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const v3, 0x7f0e067a

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lu5g;->x0:Landroid/view/View;

    .line 190
    .line 191
    return-void
.end method

.method public static final z(Lu5g;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object p0, p0, Lu5g;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4g;

    .line 8
    .line 9
    sget-object v0, Lt5g;->a:[I

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
    check-cast v3, Lf5g;

    .line 35
    .line 36
    iget-object p0, v3, Lf5g;->e:Lh25;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LXSg;

    .line 43
    .line 44
    invoke-interface {p0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Le5g;

    .line 49
    .line 50
    move v6, p2

    .line 51
    move v7, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Le5g;-><init>(Lf5g;JZZ)V

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
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5g;->x0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5g;->v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

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
    iput-object v0, p0, Lu5g;->u0:LoN3;

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0655

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu5g;->x0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu5g;->s0:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcie;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lu5g;->o0:LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance v0, LJTf;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LJTf;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v0, LoN3;

    .line 65
    .line 66
    new-instance v1, Ln4g;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LKJf;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lu5g;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lu5g;->i0:Lpkj;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, LoN3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lu5g;->u0:LoN3;

    .line 92
    .line 93
    new-instance v5, LQH;

    .line 94
    .line 95
    sget-object v7, Lg6g;->Z:Lg6g;

    .line 96
    .line 97
    iget-object v8, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    iget-object v9, p0, Lu5g;->p0:LTqc;

    .line 100
    .line 101
    iget-object v6, p0, Lu5g;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 102
    .line 103
    iget-object v10, p0, Lu5g;->h0:LD3j;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/snap/settings_contact_me/ContactMeSettingsView;->Companion:LwN3;

    .line 109
    .line 110
    new-instance v1, LxN3;

    .line 111
    .line 112
    invoke-direct {v1}, LxN3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, LxN3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lu5g;->j0:LcAc;

    .line 119
    .line 120
    iget-boolean v3, v2, LcAc;->b:Z

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, LxN3;->c(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v2, LcAc;->c:Z

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, LxN3;->b(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lu5g;->l0:Z

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, LxN3;->d(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lu5g;->u0:LoN3;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lu5g;->f0:LqZ8;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v1, v2, v3, v3}, LwN3;->a(LqZ8;LxN3;LoN3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lu5g;->v0:Lcom/snap/settings_contact_me/ContactMeSettingsView;

    .line 160
    .line 161
    iget-object v1, p0, Lu5g;->s0:Landroid/view/View;

    .line 162
    .line 163
    const-string v2, "contactMeContainer"

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    check-cast v1, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move-object v1, v3

    .line 175
    :goto_0
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, Lu5g;->s0:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, Lu5g;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method
