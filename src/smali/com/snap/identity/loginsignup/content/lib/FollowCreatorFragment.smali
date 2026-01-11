.class public final Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:LwG7;

.field public B0:LyPf;

.field public C0:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public D0:LPG7;

.field public E0:LnJe;

.field public F0:Z

.field public G0:Z

.field public w0:Lcom/snap/component/button/SnapButtonView;

.field public x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0282

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "isFSTScreen"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->G0:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:LyPf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    sget-object p2, LtXa;->Z:LtXa;

    .line 24
    .line 25
    const-string v2, "FollowCreatorFragment"

    .line 26
    .line 27
    invoke-static {p2, p2, v2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, LnJe;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LnJe;

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->G0:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, p0

    .line 48
    :goto_1
    new-instance v2, LS7j;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, LS7j;-><init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class p2, LPG7;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LPG7;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 66
    .line 67
    invoke-virtual {p2}, LPG7;->d()V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b06f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 80
    .line 81
    const p2, 0x7f0b06f8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->G0:Z

    .line 91
    .line 92
    const-string v3, "headerView"

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {p2, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 118
    .line 119
    if-eqz p2, :cond_e

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const p2, 0x7f0b0728

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->w0:Lcom/snap/component/button/SnapButtonView;

    .line 134
    .line 135
    const p2, 0x7f0b181d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->z0:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0b1376

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance p1, LwG7;

    .line 156
    .line 157
    invoke-direct {p1}, LwG7;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LwG7;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LwG7;

    .line 179
    .line 180
    const-string v2, "listAdapter"

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance p2, LtG7;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {p2, p0, v3}, LtG7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0b1987

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->w0:Lcom/snap/component/button/SnapButtonView;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    new-instance p2, LtG7;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {p2, p0, v3}, LtG7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LwG7;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, LwG7;->u()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LnJe;

    .line 225
    .line 226
    const-string v2, "schedulers"

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LnJe;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, LsG7;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-direct {p2, p0, v3}, LsG7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, LUPf;->Z:LUPf;

    .line 265
    .line 266
    iget-object v3, p0, LXPf;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->U1(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {p1}, LPG7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LnJe;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LnJe;

    .line 305
    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, LsG7;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v0, p0, v1}, LsG7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LZ47;->w0:LZ47;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1, p2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_6
    const-string p1, "viewModel"

    .line 341
    .line 342
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    const-string p1, "continueButton"

    .line 359
    .line 360
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_d
    const-string p1, "recyclerView"

    .line 373
    .line 374
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_f
    const-string p1, "viewModelFactory"

    .line 383
    .line 384
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_10
    const-string p1, "schedulersProvider"

    .line 389
    .line 390
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method

.method public final U1(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const v1, 0x7f11004b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->w0:Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "continueButton"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v5, LLUg;

    .line 34
    .line 35
    sget-object v6, LMUg;->Y:LMUg;

    .line 36
    .line 37
    const v8, 0x7f08086f

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->w0:Lcom/snap/component/button/SnapButtonView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LPG7;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
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
