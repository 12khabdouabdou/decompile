.class public final LXg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LTqc;

.field public final c:LBre;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt2;LSO0;LTqc;Lnl3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXg1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LXg1;->t:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LXg1;->X:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LXg1;->b:LTqc;

    .line 17
    iput-object p4, p0, LXg1;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LXg1;->Z:Ljava/lang/Object;

    .line 19
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p2, "CommercePageLaunchHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p3, Lrn0;->a:Lrn0;

    .line 22
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p1, p0, LXg1;->c:LBre;

    return-void
.end method

.method public constructor <init>(LTqc;Lake;LJ7d;Lnwf;Lake;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LXg1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXg1;->b:LTqc;

    .line 3
    iput-object p2, p0, LXg1;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LXg1;->Y:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LXg1;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 7
    const-string p2, "BloopsCameraLauncher"

    .line 8
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    sget-object p2, Lrn0;->a:Lrn0;

    .line 10
    iput-object p2, p0, LXg1;->Z:Ljava/lang/Object;

    .line 11
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p2, p0, LXg1;->c:LBre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXg1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    iget-object v3, v0, LXg1;->c:LBre;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, LXg1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, LXg1;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Ldn3;

    .line 21
    .line 22
    iget-object v7, v0, LXg1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lnl3;

    .line 25
    .line 26
    check-cast v7, Lpl3;

    .line 27
    .line 28
    invoke-virtual {v7}, Lpl3;->u()Lpl3;

    .line 29
    .line 30
    .line 31
    sget-object v8, LiTb;->e:Lgbd;

    .line 32
    .line 33
    invoke-virtual {v6}, Ldn3;->a()LVl3;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v7, v8, v9}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 42
    .line 43
    .line 44
    sget-object v8, LiTb;->c:Lgbd;

    .line 45
    .line 46
    invoke-virtual {v6}, Ldn3;->b()Ltm3;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v8, v9}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, LQm3;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget-object v9, LiTb;->J:Lgbd;

    .line 66
    .line 67
    invoke-virtual {v7, v9, v8}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v8, v8, LQm3;->i:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    sget-object v9, LiTb;->z:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v7, v9, v8}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v8, v8, LQm3;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    sget-object v9, LiTb;->K:Lgbd;

    .line 92
    .line 93
    invoke-virtual {v7, v9, v8}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, LQm3;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-static {v8}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lpl3;->C(Lq0h;)Lpl3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    iget-object v8, v7, Lpl3;->l:Lrn0;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    instance-of v8, v6, LTm3;

    .line 118
    .line 119
    iget-object v9, v0, LXg1;->t:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, LEt2;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    check-cast v1, LTm3;

    .line 128
    .line 129
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, Landroid/content/Context;

    .line 135
    .line 136
    const/16 v18, 0x4

    .line 137
    .line 138
    iget-object v11, v1, LTm3;->d:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    iget-object v13, v1, LTm3;->f:[B

    .line 142
    .line 143
    iget v15, v1, LTm3;->e:I

    .line 144
    .line 145
    iget-object v1, v1, LTm3;->g:LcD5;

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    invoke-static/range {v10 .. v18}, LEt2;->q(LEt2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILQm3;LcD5;I)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    instance-of v8, v6, LUm3;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    check-cast v1, LUm3;

    .line 161
    .line 162
    invoke-virtual {v6}, Ldn3;->a()LVl3;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v6}, Ldn3;->c()LQm3;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    iget-object v13, v1, LUm3;->g:Ljava/lang/String;

    .line 171
    .line 172
    move-object v14, v5

    .line 173
    check-cast v14, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v11, v1, LUm3;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v1, LUm3;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget v1, v1, LUm3;->e:I

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v17}, LEt2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LVl3;ILQm3;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    instance-of v8, v6, LVm3;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    new-instance v1, LFl2;

    .line 194
    .line 195
    const/16 v2, 0x16

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object v1, v2

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    instance-of v8, v6, LZm3;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    new-instance v1, LeG2;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, LeG2;-><init>(ILjava/lang/Object;)V

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
    instance-of v8, v6, Lcn3;

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    check-cast v6, Lcn3;

    .line 230
    .line 231
    const-string v1, "TOPIC"

    .line 232
    .line 233
    iget-object v5, v6, Lcn3;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v1, v5}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LQT2;

    .line 239
    .line 240
    invoke-direct {v1, v6, v2, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    move-object v1, v3

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    instance-of v7, v6, LXm3;

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    check-cast v6, LXm3;

    .line 265
    .line 266
    sget v1, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->P0:I

    .line 267
    .line 268
    iget-object v1, v6, LXm3;->d:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v6, LXm3;->e:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v2}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v5, v6, LXm3;->f:Ljava/lang/String;

    .line 289
    .line 290
    filled-new-array {v5}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v7, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 299
    .line 300
    invoke-direct {v7}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v9, "snap_id"

    .line 309
    .line 310
    iget-object v6, v6, LXm3;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "image_url"

    .line 316
    .line 317
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "image_key"

    .line 321
    .line 322
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "image_iv"

    .line 326
    .line 327
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LW33;

    .line 334
    .line 335
    invoke-direct {v1, v7, v4, v0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 348
    .line 349
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    instance-of v7, v6, LWm3;

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    check-cast v6, LWm3;

    .line 358
    .line 359
    new-instance v1, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 360
    .line 361
    invoke-direct {v1}, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v2, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "initial_asset_id"

    .line 370
    .line 371
    iget-object v7, v6, LWm3;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v6, LWm3;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    const-string v6, "asset_ids"

    .line 379
    .line 380
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LW33;

    .line 387
    .line 388
    invoke-direct {v2, v1, v4, v0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_a
    instance-of v3, v6, Lan3;

    .line 408
    .line 409
    sget-object v7, LPl3;->a:LPl3;

    .line 410
    .line 411
    move-object v11, v1

    .line 412
    check-cast v11, LSO0;

    .line 413
    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    check-cast v6, Lan3;

    .line 417
    .line 418
    iget-object v1, v6, Lan3;->c:LQm3;

    .line 419
    .line 420
    iget-object v12, v6, Lan3;->d:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v13, v6, Lan3;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v14, v6, Lan3;->f:Ljava/lang/String;

    .line 425
    .line 426
    iget v15, v6, Lan3;->g:I

    .line 427
    .line 428
    move-object/from16 v16, v1

    .line 429
    .line 430
    invoke-virtual/range {v11 .. v16}, LSO0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQm3;)Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 435
    .line 436
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_b
    instance-of v1, v6, Lbn3;

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    check-cast v6, Lbn3;

    .line 451
    .line 452
    iget-object v1, v6, Lbn3;->e:Lzn3;

    .line 453
    .line 454
    iget-object v2, v6, Lbn3;->d:Ljava/lang/String;

    .line 455
    .line 456
    check-cast v5, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v11, v5, v2, v1}, LSO0;->s(Landroid/content/Context;Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 463
    .line 464
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_c
    instance-of v1, v6, LSm3;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    check-cast v6, LSm3;

    .line 479
    .line 480
    iget-object v1, v6, LSm3;->c:LQm3;

    .line 481
    .line 482
    iget-object v1, v1, LQm3;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    :cond_d
    if-nez v1, :cond_e

    .line 491
    .line 492
    const-string v1, ""

    .line 493
    .line 494
    :cond_e
    move-object/from16 v16, v1

    .line 495
    .line 496
    iget-object v1, v6, LSm3;->h:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, v6, LSm3;->i:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v6, LSm3;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v12, v6, LSm3;->e:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v3, v6, LSm3;->g:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v6, LSm3;->j:[B

    .line 507
    .line 508
    iget-object v13, v6, LSm3;->f:Ljava/lang/String;

    .line 509
    .line 510
    move-object v14, v5

    .line 511
    check-cast v14, Landroid/content/Context;

    .line 512
    .line 513
    iget-object v15, v6, LSm3;->b:LVl3;

    .line 514
    .line 515
    move-object/from16 v18, v1

    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    invoke-virtual/range {v10 .. v20}, LEt2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_3

    .line 528
    :cond_f
    instance-of v1, v6, LYm3;

    .line 529
    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    new-instance v1, Lzq2;

    .line 533
    .line 534
    invoke-direct {v1, v2, v0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :goto_3
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :cond_10
    new-instance v1, LFzc;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :pswitch_0
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, LVg1;

    .line 562
    .line 563
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 564
    .line 565
    check-cast v1, Lake;

    .line 566
    .line 567
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LGi1;

    .line 572
    .line 573
    iget-object v5, v5, LGi1;->a:LUo4;

    .line 574
    .line 575
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, LpC3;

    .line 580
    .line 581
    sget-object v6, LMt1;->o4:LMt1;

    .line 582
    .line 583
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LGi1;

    .line 592
    .line 593
    invoke-virtual {v1}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 600
    .line 601
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 616
    .line 617
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 625
    .line 626
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lz11;

    .line 630
    .line 631
    const/16 v4, 0x9

    .line 632
    .line 633
    invoke-direct {v1, v0, v4, v2}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
