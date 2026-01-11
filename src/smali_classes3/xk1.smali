.class public final Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LmGc;

.field public final c:LnJe;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmGc;LCBe;LYmd;LyPf;LCBe;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lxk1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk1;->b:LmGc;

    .line 3
    iput-object p2, p0, Lxk1;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxk1;->Y:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lxk1;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, LNn1;->Z:LNn1;

    .line 7
    const-string p2, "BloopsCameraLauncher"

    .line 8
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    sget-object p2, LJp0;->a:LJp0;

    .line 10
    iput-object p2, p0, Lxk1;->Z:Ljava/lang/Object;

    .line 11
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p2, p0, Lxk1;->c:LnJe;

    return-void
.end method

.method public constructor <init>(Lpw2;LIl;LmGc;Ljo3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxk1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxk1;->t:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lxk1;->X:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lxk1;->b:LmGc;

    .line 17
    iput-object p4, p0, Lxk1;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lxk1;->Z:Ljava/lang/Object;

    .line 19
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p2, "CommercePageLaunchHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p3, LJp0;->a:LJp0;

    .line 22
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p1, p0, Lxk1;->c:LnJe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    iget-object v3, v0, Lxk1;->c:LnJe;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    iget-object v6, v0, Lxk1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lxk1;->a:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Laq3;

    .line 23
    .line 24
    iget-object v8, v0, Lxk1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljo3;

    .line 27
    .line 28
    check-cast v8, Llo3;

    .line 29
    .line 30
    invoke-virtual {v8}, Llo3;->t()Llo3;

    .line 31
    .line 32
    .line 33
    sget-object v9, LN7c;->e:LGqd;

    .line 34
    .line 35
    invoke-virtual {v7}, Laq3;->a()LRo3;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v8, v9, v10}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 44
    .line 45
    .line 46
    sget-object v9, LN7c;->c:LGqd;

    .line 47
    .line 48
    invoke-virtual {v7}, Laq3;->b()Lqp3;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v8, v9, v10}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, LNp3;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget-object v10, LN7c;->J:LGqd;

    .line 68
    .line 69
    invoke-virtual {v8, v10, v9}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, LNp3;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    sget-object v10, LN7c;->z:LGqd;

    .line 81
    .line 82
    invoke-virtual {v8, v10, v9}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v9, v9, LNp3;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    sget-object v10, LN7c;->K:LGqd;

    .line 94
    .line 95
    invoke-virtual {v8, v10, v9}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v9, v9, LNp3;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    :try_start_0
    invoke-static {v9}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Llo3;->B(Lkmh;)Llo3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    iget-object v9, v8, Llo3;->l:LJp0;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    instance-of v9, v7, LQp3;

    .line 120
    .line 121
    iget-object v10, v0, Lxk1;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lpw2;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    check-cast v1, LQp3;

    .line 130
    .line 131
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-object v15, v6

    .line 136
    check-cast v15, Landroid/content/Context;

    .line 137
    .line 138
    const/16 v19, 0x4

    .line 139
    .line 140
    iget-object v12, v1, LQp3;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    iget-object v14, v1, LQp3;->f:[B

    .line 144
    .line 145
    iget v2, v1, LQp3;->e:I

    .line 146
    .line 147
    iget-object v1, v1, LQp3;->g:LRG5;

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-static/range {v11 .. v19}, Lpw2;->I(Lpw2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILNp3;LRG5;I)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    instance-of v9, v7, LRp3;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    check-cast v1, LRp3;

    .line 165
    .line 166
    invoke-virtual {v7}, Laq3;->a()LRo3;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v7}, Laq3;->c()LNp3;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    iget-object v14, v1, LRp3;->g:Ljava/lang/String;

    .line 175
    .line 176
    move-object v15, v6

    .line 177
    check-cast v15, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v12, v1, LRp3;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v1, LRp3;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, v1, LRp3;->e:I

    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v18}, Lpw2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;ILNp3;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    instance-of v9, v7, LSp3;

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    new-instance v1, Ljz2;

    .line 198
    .line 199
    invoke-direct {v1, v5, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object v1, v2

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    instance-of v9, v7, LWp3;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    new-instance v1, LzJ2;

    .line 215
    .line 216
    invoke-direct {v1, v4, v0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    instance-of v9, v7, LZp3;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    check-cast v7, LZp3;

    .line 230
    .line 231
    sget-object v1, LN7c;->W:LGqd;

    .line 232
    .line 233
    iget-object v2, v7, LZp3;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8, v1, v2}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LA93;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-direct {v1, v7, v2, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v1, v3

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    instance-of v8, v7, LUp3;

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    check-cast v7, LUp3;

    .line 267
    .line 268
    sget v1, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->P0:I

    .line 269
    .line 270
    iget-object v1, v7, LUp3;->d:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v5, v7, LUp3;->e:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v7, LUp3;->f:Ljava/lang/String;

    .line 291
    .line 292
    filled-new-array {v6}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v8, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 301
    .line 302
    invoke-direct {v8}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v10, "snap_id"

    .line 311
    .line 312
    iget-object v7, v7, LUp3;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "image_url"

    .line 318
    .line 319
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "image_key"

    .line 323
    .line 324
    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "image_iv"

    .line 328
    .line 329
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LwQ2;

    .line 336
    .line 337
    invoke-direct {v1, v8, v2, v0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    instance-of v8, v7, LTp3;

    .line 356
    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    check-cast v7, LTp3;

    .line 360
    .line 361
    new-instance v1, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 362
    .line 363
    invoke-direct {v1}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "initial_asset_id"

    .line 372
    .line 373
    iget-object v8, v7, LTp3;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v7, LTp3;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    const-string v7, "asset_ids"

    .line 381
    .line 382
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, LwQ2;

    .line 389
    .line 390
    invoke-direct {v5, v1, v2, v0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 394
    .line 395
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_a
    instance-of v2, v7, LXp3;

    .line 410
    .line 411
    sget-object v3, LLo3;->a:LLo3;

    .line 412
    .line 413
    move-object v12, v1

    .line 414
    check-cast v12, LIl;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    check-cast v7, LXp3;

    .line 419
    .line 420
    iget-object v1, v7, LXp3;->c:LNp3;

    .line 421
    .line 422
    iget-object v13, v7, LXp3;->d:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v14, v7, LXp3;->e:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v15, v7, LXp3;->f:Ljava/lang/String;

    .line 427
    .line 428
    iget v2, v7, LXp3;->g:I

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    move/from16 v16, v2

    .line 433
    .line 434
    invoke-virtual/range {v12 .. v17}, LIl;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNp3;)Lio/reactivex/rxjava3/core/Completable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_b
    instance-of v1, v7, LYp3;

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    check-cast v7, LYp3;

    .line 455
    .line 456
    iget-object v1, v7, LYp3;->e:Lwq3;

    .line 457
    .line 458
    iget-object v2, v7, LYp3;->d:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v6, Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v12, v6, v2, v1}, LIl;->s(Landroid/content/Context;Ljava/lang/String;Lwq3;)Lio/reactivex/rxjava3/core/Completable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 475
    .line 476
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_c
    instance-of v1, v7, LPp3;

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    check-cast v7, LPp3;

    .line 486
    .line 487
    iget-object v1, v7, LPp3;->c:LNp3;

    .line 488
    .line 489
    iget-object v1, v1, LNp3;->g:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :cond_d
    if-nez v1, :cond_e

    .line 498
    .line 499
    const-string v1, ""

    .line 500
    .line 501
    :cond_e
    move-object/from16 v17, v1

    .line 502
    .line 503
    iget-object v1, v7, LPp3;->h:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v7, LPp3;->i:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v12, v7, LPp3;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v13, v7, LPp3;->e:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v7, LPp3;->g:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, v7, LPp3;->j:[B

    .line 514
    .line 515
    iget-object v14, v7, LPp3;->f:Ljava/lang/String;

    .line 516
    .line 517
    move-object v15, v6

    .line 518
    check-cast v15, Landroid/content/Context;

    .line 519
    .line 520
    iget-object v6, v7, LPp3;->b:LRo3;

    .line 521
    .line 522
    move-object/from16 v19, v1

    .line 523
    .line 524
    move-object/from16 v20, v2

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v16, v6

    .line 531
    .line 532
    invoke-virtual/range {v11 .. v21}, Lpw2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_3

    .line 537
    :cond_f
    instance-of v1, v7, LVp3;

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    new-instance v1, Lro2;

    .line 542
    .line 543
    invoke-direct {v1, v5, v0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :goto_3
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :cond_10
    new-instance v1, LwOc;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :pswitch_0
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Luk1;

    .line 571
    .line 572
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 573
    .line 574
    check-cast v1, LCBe;

    .line 575
    .line 576
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lkm1;

    .line 581
    .line 582
    iget-object v5, v5, Lkm1;->a:LYK4;

    .line 583
    .line 584
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LOF3;

    .line 589
    .line 590
    sget-object v6, Lex1;->n4:Lex1;

    .line 591
    .line 592
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lkm1;

    .line 601
    .line 602
    invoke-virtual {v1}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 609
    .line 610
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 625
    .line 626
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 634
    .line 635
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lwk1;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-direct {v1, v0, v4, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
