.class public final LQOd;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:LBre;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:LEPd;

.field public final g0:LqZ8;

.field public final h0:LrNa;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LXfi;

.field public k0:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LXog;LBre;LUY0;Lio/reactivex/rxjava3/subjects/PublishSubject;LEPd;LqZ8;LrNa;)V
    .locals 6

    .line 1
    new-instance v0, LDza;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p2, p1}, LpK0;-><init>(Landroid/widget/FrameLayout;LXog;LXfi;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LQOd;->Z:LBre;

    .line 21
    .line 22
    iput-object p5, p0, LQOd;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object v4, p0, LQOd;->f0:LEPd;

    .line 25
    .line 26
    iput-object p7, p0, LQOd;->g0:LqZ8;

    .line 27
    .line 28
    iput-object p8, p0, LQOd;->h0:LrNa;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LQOd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p1, LPOd;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, v1}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LQOd;->j0:LXfi;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LQOd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LQOd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQOd;->k0:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LpK0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpK0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0e0576

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b116b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v7, LZ3d;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    invoke-direct {v7, v8, v0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b116a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x7f070bc8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0x7f070e3c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v9

    .line 86
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput-object v3, v0, LpK0;->X:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v7, 0x7f071335

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v1}, LLZj;->b0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, LpK0;->j(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LIX0;

    .line 112
    .line 113
    iget-object v2, v0, LpK0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LXfi;

    .line 116
    .line 117
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lezi;

    .line 122
    .line 123
    invoke-virtual {v2}, Lezi;->a()LYIj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v7, v0, LpK0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LXog;

    .line 130
    .line 131
    iget-object v7, v7, LXog;->c:LWog;

    .line 132
    .line 133
    invoke-direct {v1, v2, v7}, LIX0;-><init>(LYIj;LWR6;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LpK0;->t:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LQOd;->f0:LEPd;

    .line 142
    .line 143
    iget-object v2, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 144
    .line 145
    iget-object v3, v0, LQOd;->Z:LBre;

    .line 146
    .line 147
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 155
    .line 156
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LEGd;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LQOd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-static {v7, v2, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LQOd;->j0:LXfi;

    .line 172
    .line 173
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LEPd;->W:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v1}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    :goto_0
    long-to-double v7, v7

    .line 196
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    div-double/2addr v7, v9

    .line 202
    new-instance v13, LYAi;

    .line 203
    .line 204
    iget-object v1, v0, LQOd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v13, v7, v8, v1}, LYAi;-><init>(DLcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, LaBi;

    .line 214
    .line 215
    iget-object v1, v0, LQOd;->h0:LrNa;

    .line 216
    .line 217
    check-cast v1, LaI5;

    .line 218
    .line 219
    invoke-virtual {v1}, LaI5;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    long-to-double v7, v7

    .line 224
    invoke-direct {v12, v7, v8}, LaBi;-><init>(D)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;->Companion:LXAi;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 233
    .line 234
    iget-object v9, v0, LQOd;->g0:LqZ8;

    .line 235
    .line 236
    invoke-interface {v9}, LqZ8;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v10, v1}, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-interface/range {v9 .. v16}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v0, LQOd;->k0:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LQOd;->k0:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 263
    .line 264
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
