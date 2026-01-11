.class public final LOsg;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LZ69;

.field public final e0:Lf3j;

.field public final f0:Lny3;

.field public final g0:LyFc;

.field public final h0:LmEh;

.field public final i0:LNSc;

.field public final j0:Landroid/view/View;

.field public k0:Landroid/widget/FrameLayout;

.field public final l0:LmGc;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n0:LVpc;

.field public o0:Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LyPf;LZ69;Lf3j;Lny3;LmEh;LNSc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v6, LL4b;

    .line 6
    .line 7
    sget-object v8, LoEh;->Z:LoEh;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const-string v4, "SettingsSpotifyPageController"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, v8

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v13, 0x7ff4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 24
    .line 25
    .line 26
    move-object v12, v3

    .line 27
    sget-object v3, Lvu9;->b:Lvu9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Luld;

    .line 31
    .line 32
    sget-object v5, Luld;->O:LtOc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    new-instance v5, LKV1;

    .line 38
    .line 39
    const/16 v6, 0x15

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v2

    .line 45
    new-instance v2, LxFc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v4, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LL4b;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v18, 0x7ff4

    .line 62
    .line 63
    const-string v9, "SettingsSpotifyPageController"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, v12

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LFFc;

    .line 80
    .line 81
    invoke-direct {v3}, LFFc;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LFFc;

    .line 93
    .line 94
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-direct {v0, v7, v3, v4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LOsg;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 104
    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    iput-object v3, v0, LOsg;->Z:LZ69;

    .line 108
    .line 109
    move-object/from16 v3, p6

    .line 110
    .line 111
    iput-object v3, v0, LOsg;->e0:Lf3j;

    .line 112
    .line 113
    move-object/from16 v3, p7

    .line 114
    .line 115
    iput-object v3, v0, LOsg;->f0:Lny3;

    .line 116
    .line 117
    iput-object v2, v0, LOsg;->g0:LyFc;

    .line 118
    .line 119
    move-object/from16 v2, p8

    .line 120
    .line 121
    iput-object v2, v0, LOsg;->h0:LmEh;

    .line 122
    .line 123
    move-object/from16 v2, p9

    .line 124
    .line 125
    iput-object v2, v0, LOsg;->i0:LNSc;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const v3, 0x7f0e06bc

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, LOsg;->j0:Landroid/view/View;

    .line 136
    .line 137
    sget-object v1, LEqg;->Z:LEqg;

    .line 138
    .line 139
    const-string v2, "SettingsSpotifyPageController"

    .line 140
    .line 141
    invoke-static {v1, v1, v2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, LJp0;->a:LJp0;

    .line 146
    .line 147
    move-object/from16 v2, p4

    .line 148
    .line 149
    check-cast v2, LTT5;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LTT5;->a(Lnp0;)LnJe;

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    iput-object v1, v0, LOsg;->l0:LmGc;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LOsg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOsg;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LOsg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0f50

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOsg;->j0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LOsg;->k0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, LLJ;

    .line 18
    .line 19
    sget-object v3, LEqg;->Z:LEqg;

    .line 20
    .line 21
    iget-object v2, p0, LOsg;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    iget-object v4, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v5, p0, LOsg;->l0:LmGc;

    .line 26
    .line 27
    iget-object v6, p0, LOsg;->e0:Lf3j;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LOsg;->h0:LmEh;

    .line 33
    .line 34
    iget-object v2, v0, LmEh;->c:LJph;

    .line 35
    .line 36
    new-instance v5, LYB9;

    .line 37
    .line 38
    invoke-direct {v5}, LYB9;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput v3, v5, LYB9;->b:I

    .line 43
    .line 44
    iget v4, v5, LYB9;->a:I

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v5, LYB9;->a:I

    .line 48
    .line 49
    sget-object v4, LqEh;->f0:LqEh;

    .line 50
    .line 51
    sget-object v9, LrEh;->f0:LrEh;

    .line 52
    .line 53
    sget-object v10, LxDh;->t:LxDh;

    .line 54
    .line 55
    iget-object v3, v2, LJph;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, LHrj;

    .line 59
    .line 60
    new-instance v3, LHfg;

    .line 61
    .line 62
    const-string v7, "/IsExternalMusicAuthorized"

    .line 63
    .line 64
    iget-object v2, v2, LJph;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, LJp0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, LHfg;-><init>(Lkotlin/jvm/functions/Function1;Le57;LHrj;Ljava/lang/String;LJp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LmEh;->g:LnJe;

    .line 78
    .line 79
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LrId;->n0:LrId;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LAId;->n0:LAId;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LVpc;

    .line 107
    .line 108
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, LVpc;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LOsg;->n0:LVpc;

    .line 116
    .line 117
    new-instance v7, LTpc;

    .line 118
    .line 119
    new-instance v2, LMsg;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v2, p0, v0}, LMsg;-><init>(LOsg;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LNsg;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, LNsg;-><init>(LOsg;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LNsg;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {v4, p0, v0}, LNsg;-><init>(LOsg;I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lyog;->Y:Lyog;

    .line 137
    .line 138
    sget-object v6, LxTe;->u0:LxTe;

    .line 139
    .line 140
    iget-object v8, p0, LOsg;->f0:Lny3;

    .line 141
    .line 142
    move-object v11, v7

    .line 143
    move-object v7, v1

    .line 144
    move-object v1, v11

    .line 145
    invoke-direct/range {v1 .. v8}, LTpc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;->Companion:LSpc;

    .line 149
    .line 150
    iget-object v6, p0, LOsg;->n0:LVpc;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;

    .line 159
    .line 160
    iget-object v3, p0, LOsg;->Z:LZ69;

    .line 161
    .line 162
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, v0}, Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v7, v1

    .line 177
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, LOsg;->o0:Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;

    .line 181
    .line 182
    iget-object v0, p0, LOsg;->k0:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    const-string v1, "container"

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LOsg;->o0:Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;

    .line 192
    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LOsg;->k0:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_1
    const-string v0, "musicSharingSettingsView"

    .line 212
    .line 213
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_3
    const-string v0, "musicSharingSettingsViewModel"

    .line 222
    .line 223
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method
