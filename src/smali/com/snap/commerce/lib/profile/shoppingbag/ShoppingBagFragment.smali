.class public final Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:LmGc;

.field public B0:LYmd;

.field public C0:LZ69;

.field public D0:LyPf;

.field public E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LJp0;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Lkm3;

.field public y0:Lsm3;

.field public z0:Ljo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LKn3;->Z:LKn3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "ShoppingBagFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, LAC3;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->C0:LZ69;

    .line 21
    .line 22
    const-string v4, "runtime"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v9, v8

    .line 26
    if-eqz v7, :cond_b

    .line 27
    .line 28
    sget-object v8, LKn3;->m0:LL4b;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->A0:LmGc;

    .line 31
    .line 32
    if-eqz v10, :cond_a

    .line 33
    .line 34
    sget-object v11, LCC3;->a:LH4j;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->D0:LyPf;

    .line 37
    .line 38
    if-eqz v12, :cond_9

    .line 39
    .line 40
    iget-object v13, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const/16 v15, 0x300

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    invoke-direct/range {v5 .. v15}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;->Companion:LtCg;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->C0:LZ69;

    .line 54
    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    new-instance v4, LuCg;

    .line 58
    .line 59
    invoke-direct {v4}, LuCg;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, LrCg;

    .line 63
    .line 64
    invoke-direct {v8, v0, v2}, LrCg;-><init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, LuCg;->f(LrCg;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LrCg;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, LrCg;-><init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, LuCg;->g(LrCg;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4, v8}, LuCg;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->z0:Ljo3;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    check-cast v8, Llo3;

    .line 90
    .line 91
    invoke-virtual {v8}, Llo3;->c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, LuCg;->i(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, LNq3;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-direct {v8, v5, v9}, LNq3;-><init>(LAC3;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, LuCg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->y0:Lsm3;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LuCg;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->x0:Lkm3;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LuCg;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->E0:LqCg;

    .line 122
    .line 123
    const-string v8, "shoppingBagDataProvider"

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, LqCg;->b()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, LuCg;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->E0:LqCg;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, LqCg;->c()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, LuCg;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->E0:LqCg;

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, LqCg;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v9, LPMd;->n0:LPMd;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, LuCg;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x18

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v6, v7, v4, v9, v5}, LtCg;->a(LtCg;LZ69;LuCg;LvF3;I)Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lrlg;

    .line 181
    .line 182
    const/16 v6, 0x19

    .line 183
    .line 184
    invoke-direct {v5, v6, v4}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->E0:LqCg;

    .line 199
    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    invoke-virtual {v4}, LqCg;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v6, LsCg;

    .line 207
    .line 208
    invoke-direct {v6, v0, v3, v2}, LsCg;-><init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Landroid/widget/FrameLayout;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LsCg;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3, v1}, LsCg;-><init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Landroid/widget/FrameLayout;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v9

    .line 228
    :cond_1
    const/4 v9, 0x0

    .line 229
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_2
    const/4 v9, 0x0

    .line 234
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v9

    .line 238
    :cond_3
    const/4 v9, 0x0

    .line 239
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :cond_4
    const/4 v9, 0x0

    .line 244
    const-string v1, "commerceActionSheetPresenter"

    .line 245
    .line 246
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v9

    .line 250
    :cond_5
    const/4 v9, 0x0

    .line 251
    const-string v1, "commerceAlertPresenter"

    .line 252
    .line 253
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v9

    .line 257
    :cond_6
    const/4 v9, 0x0

    .line 258
    const-string v1, "commerceMetricsLogger"

    .line 259
    .line 260
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v9

    .line 264
    :cond_7
    const/4 v9, 0x0

    .line 265
    const-string v1, "blizzardEventLogger"

    .line 266
    .line 267
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v9

    .line 271
    :cond_8
    const/4 v9, 0x0

    .line 272
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v9

    .line 276
    :cond_9
    const-string v1, "schedulersProvider"

    .line 277
    .line 278
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_a
    const-string v1, "navigationHost"

    .line 283
    .line 284
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v9
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->z0:Ljo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LTo3;->p0:LTo3;

    .line 6
    .line 7
    check-cast v0, Llo3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llo3;->n(LTo3;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r0(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "commerceMetricsLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
