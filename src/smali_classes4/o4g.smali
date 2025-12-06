.class public final Lo4g;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LXai;

.field public final f0:LWq6;

.field public final g0:LqZ8;

.field public final h0:Ldqc;

.field public final i0:LWm0;

.field public final j0:LBre;

.field public final k0:LXfi;

.field public final l0:Lrn0;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LXai;LWq6;LqZ8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, LcSa;

    .line 10
    .line 11
    sget-object v6, Lg6g;->Z:Lg6g;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v7, "SettingsActiveIndicatorController"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v15, 0x3ffc

    .line 23
    .line 24
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    move-object v15, v6

    .line 28
    sget-object v6, LGl9;->t:LGl9;

    .line 29
    .line 30
    new-instance v7, LgF0;

    .line 31
    .line 32
    const v8, 0x7f060214

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v7, v8, v4}, LgF0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [LW5d;

    .line 44
    .line 45
    sget-object v9, LW5d;->P:Lm7b;

    .line 46
    .line 47
    aput-object v9, v8, v3

    .line 48
    .line 49
    aput-object v7, v8, v4

    .line 50
    .line 51
    new-instance v7, LFf2;

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    invoke-direct {v7, v9, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v5

    .line 58
    new-instance v5, Lcqc;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v14, 0xc0

    .line 66
    .line 67
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LcSa;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v16, 0x3ffc

    .line 74
    .line 75
    const-string v8, "SettingsActiveIndicatorController"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object v7, v15

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lkqc;

    .line 88
    .line 89
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lkqc;

    .line 101
    .line 102
    invoke-virtual {v7}, Lkqc;->d()LrK5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v0, v6, v7, v8}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lo4g;->Y:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-object v1, v0, Lo4g;->Z:LTqc;

    .line 115
    .line 116
    iput-object v2, v0, Lo4g;->e0:LXai;

    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    iput-object v1, v0, Lo4g;->f0:LWq6;

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    iput-object v1, v0, Lo4g;->g0:LqZ8;

    .line 125
    .line 126
    iput-object v5, v0, Lo4g;->h0:Ldqc;

    .line 127
    .line 128
    sget-object v1, LXT7;->Z:LXT7;

    .line 129
    .line 130
    const-string v5, "SettingsActiveIndicatorController"

    .line 131
    .line 132
    invoke-static {v1, v1, v5}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lo4g;->i0:LWm0;

    .line 137
    .line 138
    new-instance v6, LBre;

    .line 139
    .line 140
    invoke-direct {v6, v1}, LBre;-><init>(LWm0;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lo4g;->j0:LBre;

    .line 144
    .line 145
    new-instance v1, Ln4g;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LXfi;

    .line 151
    .line 152
    invoke-direct {v3, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lo4g;->k0:LXfi;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lrn0;->a:Lrn0;

    .line 161
    .line 162
    iput-object v1, v0, Lo4g;->l0:Lrn0;

    .line 163
    .line 164
    sget-object v1, LWT7;->O0:LWT7;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lo4g;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4g;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v8, LFCe;

    .line 5
    .line 6
    iget-object v9, p0, Lo4g;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v0, LMo3;

    .line 13
    .line 14
    const-class v3, Lo4g;

    .line 15
    .line 16
    const-string v4, "onTapDismiss"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v5, "onTapDismiss()Z"

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    move-object v11, v0

    .line 29
    new-instance v0, Lzde;

    .line 30
    .line 31
    const-string v5, "onSettingsChanged(Z)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v3, Lo4g;

    .line 36
    .line 37
    const-string v4, "onSettingsChanged"

    .line 38
    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v10, v11, v0}, LFCe;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;->Companion:LHCe;

    .line 49
    .line 50
    new-instance v1, LICe;

    .line 51
    .line 52
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LICe;-><init>(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo4g;->g0:LqZ8;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v1, v8, v3, v3}, LHCe;->a(LqZ8;LICe;LFCe;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo4g;->k0:LXfi;

    .line 72
    .line 73
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LiNf;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
