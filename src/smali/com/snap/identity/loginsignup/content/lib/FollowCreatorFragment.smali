.class public final Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:LhB7;

.field public B0:Lnwf;

.field public C0:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public D0:LAB7;

.field public E0:LBre;

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
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e026d

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:Lnwf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    sget-object p2, LMKa;->Z:LMKa;

    .line 24
    .line 25
    const-string v2, "FollowCreatorFragment"

    .line 26
    .line 27
    invoke-static {p2, p2, v2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, LBre;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LBre;

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
    new-instance v2, LEsj;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, LEsj;-><init>(LOJj;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class p2, LAB7;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, LEsj;->d(Ljava/lang/Class;)LyJj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LAB7;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LAB7;

    .line 66
    .line 67
    invoke-virtual {p2}, LAB7;->d()V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b0660

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
    const p2, 0x7f0b0661

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

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
    const p2, 0x7f0b0691

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
    const p2, 0x7f0b16dc

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
    const p2, 0x7f0b124a

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
    new-instance p1, LhB7;

    .line 156
    .line 157
    invoke-direct {p1}, LhB7;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LhB7;

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
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LhB7;

    .line 179
    .line 180
    const-string v2, "listAdapter"

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->x0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance p2, LeB7;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {p2, p0, v3}, LeB7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0b1833

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->w0:Lcom/snap/component/button/SnapButtonView;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    new-instance p2, LeB7;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {p2, p0, v3}, LeB7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LhB7;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, LhB7;->u()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LBre;

    .line 225
    .line 226
    const-string v2, "schedulers"

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2}, LBre;->g()LF06;

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LBre;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, LdB7;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-direct {p2, p0, v3}, LdB7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, LLwf;->Z:LLwf;

    .line 265
    .line 266
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->U1(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LAB7;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {p1}, LAB7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LBre;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->E0:LBre;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, LdB7;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v0, p0, v1}, LdB7;-><init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LS57;->u0:LS57;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1, p2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_6
    const-string p1, "viewModel"

    .line 335
    .line 336
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_a
    const-string p1, "continueButton"

    .line 353
    .line 354
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_d
    const-string p1, "recyclerView"

    .line 367
    .line 368
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    const-string p1, "viewModelFactory"

    .line 377
    .line 378
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    const-string p1, "schedulersProvider"

    .line 383
    .line 384
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
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
    new-instance v5, Lzzg;

    .line 34
    .line 35
    sget-object v6, LAzg;->Y:LAzg;

    .line 36
    .line 37
    const v8, 0x7f0807f7

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Lcom/snap/component/button/SnapButtonView;->e(Lzzg;Z)V

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LAB7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LAB7;->e()V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
