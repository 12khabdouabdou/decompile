.class public final LJog;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:Lyzi;

.field public final f0:Liu6;

.field public final g0:LZ69;

.field public final h0:LyFc;

.field public final i0:Lnp0;

.field public final j0:LnJe;

.field public final k0:LREi;

.field public final l0:LJp0;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lyzi;Liu6;LZ69;)V
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
    const/4 v3, 0x1

    .line 8
    new-instance v4, LL4b;

    .line 9
    .line 10
    sget-object v5, LEqg;->Z:LEqg;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const-string v6, "SettingsActiveIndicatorController"

    .line 15
    .line 16
    const/4 v7, 0x0

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
    const/16 v15, 0x7ffc

    .line 23
    .line 24
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    move-object v14, v5

    .line 28
    sget-object v5, Lvu9;->t:Lvu9;

    .line 29
    .line 30
    new-instance v6, LZH0;

    .line 31
    .line 32
    const v7, 0x7f06026c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7, v3}, LZH0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v7, v7, [Luld;

    .line 44
    .line 45
    sget-object v8, Luld;->Q:LtOc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v8, v7, v9

    .line 49
    .line 50
    aput-object v6, v7, v3

    .line 51
    .line 52
    new-instance v6, LKV1;

    .line 53
    .line 54
    const/16 v8, 0x15

    .line 55
    .line 56
    invoke-direct {v6, v8, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    new-instance v4, LxFc;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0xc0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LL4b;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x7ffc

    .line 76
    .line 77
    const-string v7, "SettingsActiveIndicatorController"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, v14

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LFFc;

    .line 91
    .line 92
    invoke-direct {v6}, LFFc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LFFc;

    .line 104
    .line 105
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v0, v5, v6, v7}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LJog;->Y:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    iput-object v1, v0, LJog;->Z:LmGc;

    .line 118
    .line 119
    iput-object v2, v0, LJog;->e0:Lyzi;

    .line 120
    .line 121
    move-object/from16 v1, p4

    .line 122
    .line 123
    iput-object v1, v0, LJog;->f0:Liu6;

    .line 124
    .line 125
    move-object/from16 v1, p5

    .line 126
    .line 127
    iput-object v1, v0, LJog;->g0:LZ69;

    .line 128
    .line 129
    iput-object v4, v0, LJog;->h0:LyFc;

    .line 130
    .line 131
    sget-object v1, Lc08;->Z:Lc08;

    .line 132
    .line 133
    const-string v4, "SettingsActiveIndicatorController"

    .line 134
    .line 135
    invoke-static {v1, v1, v4}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, LJog;->i0:Lnp0;

    .line 140
    .line 141
    new-instance v5, LnJe;

    .line 142
    .line 143
    invoke-direct {v5, v1}, LnJe;-><init>(Lnp0;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, LJog;->j0:LnJe;

    .line 147
    .line 148
    new-instance v1, LL5g;

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    invoke-direct {v1, v5, v0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LREi;

    .line 156
    .line 157
    invoke-direct {v5, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, LJog;->k0:LREi;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    sget-object v1, LJp0;->a:LJp0;

    .line 166
    .line 167
    iput-object v1, v0, LJog;->l0:LJp0;

    .line 168
    .line 169
    sget-object v1, Lb08;->N0:Lb08;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, LJog;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJog;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()V
    .locals 12

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v8, LkUe;

    .line 5
    .line 6
    iget-object v9, p0, LJog;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v0, LOr3;

    .line 13
    .line 14
    const-class v3, LJog;

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
    invoke-direct/range {v0 .. v7}, LOr3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    move-object v11, v0

    .line 29
    new-instance v0, LPHf;

    .line 30
    .line 31
    const-string v5, "onSettingsChanged(Z)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v3, LJog;

    .line 36
    .line 37
    const-string v4, "onSettingsChanged"

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v10, v11, v0}, LkUe;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;->Companion:LmUe;

    .line 49
    .line 50
    new-instance v1, LnUe;

    .line 51
    .line 52
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LnUe;-><init>(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LJog;->g0:LZ69;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v1, v8, v3, v3}, LmUe;->a(LZ69;LnUe;LkUe;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LJog;->k0:LREi;

    .line 72
    .line 73
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v1, Lrlg;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v1, v3, v0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
