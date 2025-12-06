.class public final LUmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lrwg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LUmh;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LUmh;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LTgh;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LUmh;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, LODh;->Z:LODh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "StickerDbRepository"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LUmh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUmh;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LODh;->Z:LODh;

    .line 8
    const-string v0, "StickerPurgeController"

    .line 9
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object v0, p0, LUmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;LNkh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUmh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LUmh;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LUmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LUmh;->a:I

    iput-object p1, p0, LUmh;->b:Ljava/lang/Object;

    iput-object p3, p0, LUmh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;LKwg;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p1, LFxh;

    .line 2
    .line 3
    iget-object v0, p0, LUmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKxh;

    .line 6
    .line 7
    iget-object v1, p0, LUmh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWog;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, LKxh;->a(LFxh;Landroid/content/Context;LKwg;LWog;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v2, Lu1;->a:Lu1;

    .line 5
    .line 6
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 7
    .line 8
    sget-object v4, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, LUmh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LUmh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LUmh;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v11, LUXh;

    .line 31
    .line 32
    check-cast v12, Lbwh;

    .line 33
    .line 34
    invoke-virtual {v11, v0, v12}, LUXh;->d(Ljava/util/List;Lbwh;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lm3d;

    .line 41
    .line 42
    check-cast v11, LkWh;

    .line 43
    .line 44
    iget-object v2, v11, LkWh;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LrH9;

    .line 47
    .line 48
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LBYb;

    .line 53
    .line 54
    iget-object v3, v11, LkWh;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LYWh;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LUIf;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v11, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v3, v3, LYWh;->f0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v12, v5}, LBYb;->j(Ljava/lang/String;LUIf;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_0
    const-string v0, "pageSessionModel"

    .line 77
    .line 78
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v8

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    check-cast v12, Ljava/util/List;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    check-cast v11, LXUh;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v12, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LHSh;

    .line 125
    .line 126
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    instance-of v5, v4, LmL3;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, LmL3;

    .line 142
    .line 143
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v6, 0x37f

    .line 154
    .line 155
    invoke-static {v5, v8, v4, v6}, LmL3;->p(LmL3;Ljava/util/List;Ljava/lang/String;I)LmL3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v12, v2

    .line 164
    :cond_3
    return-object v12

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LHJh;

    .line 168
    .line 169
    check-cast v11, LmUh;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v12, LAVh;

    .line 175
    .line 176
    invoke-static {v12}, LmUh;->u(LAVh;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, v11, LmUh;->j:Lake;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v0, v12, LAVh;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v12, LAVh;->e:LJSh;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LNYh;

    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, LNYh;->b(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, LrFe;->u0:LrFe;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "StoryKind cannot be null"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "SnapId cannot be null or empty"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LNYh;

    .line 236
    .line 237
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v12, LAVh;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, LNYh;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    return-object v0

    .line 246
    :pswitch_4
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lm3d;

    .line 249
    .line 250
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LhTh;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v2, v0, LhTh;->c:LJSh;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-static {v2}, LJA1;->f(LJSh;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v2, v10, :cond_7

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v2, v0, LhTh;->c:LJSh;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    move-object v2, v8

    .line 276
    :goto_2
    sget-object v3, LJSh;->i0:LJSh;

    .line 277
    .line 278
    if-ne v2, v3, :cond_9

    .line 279
    .line 280
    iget-object v0, v0, LhTh;->b:LhNb;

    .line 281
    .line 282
    sget-object v2, LhNb;->Z:LhNb;

    .line 283
    .line 284
    if-eq v0, v2, :cond_13

    .line 285
    .line 286
    :cond_9
    check-cast v11, LBTh;

    .line 287
    .line 288
    iget-object v0, v11, LBTh;->n0:LNsb;

    .line 289
    .line 290
    check-cast v12, LyTh;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v12}, LvWc;->F0()LaS6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, LNsb;

    .line 299
    .line 300
    iget-object v3, v11, LBTh;->j0:Llyb;

    .line 301
    .line 302
    iget-object v5, v3, Llyb;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lh55;

    .line 305
    .line 306
    iget-object v6, v3, Llyb;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lh55;

    .line 309
    .line 310
    iget-object v3, v3, Llyb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 313
    .line 314
    invoke-direct {v2, v3, v5, v6, v0}, LNsb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lh55;Lh55;LaS6;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v11, LBTh;->n0:LNsb;

    .line 318
    .line 319
    :cond_a
    iget-object v0, v12, LvWc;->f0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LCTh;

    .line 322
    .line 323
    iget-object v2, v0, LCTh;->h:Lxwd;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v2, v2, Lxwd;->X:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    iget-object v0, v0, LCTh;->f:LhTh;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, LhTh;->l:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    move-object v0, v8

    .line 344
    :goto_3
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    const/4 v0, 0x0

    .line 352
    :goto_4
    iget-object v2, v11, LBTh;->n0:LNsb;

    .line 353
    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    iget-object v3, v12, LvWc;->f0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LCTh;

    .line 359
    .line 360
    new-instance v5, Lhwg;

    .line 361
    .line 362
    iget-object v6, v2, LNsb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v12, v6

    .line 365
    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    .line 366
    .line 367
    const v6, 0x7f1335bc

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v11, LJZc;

    .line 375
    .line 376
    iget-object v3, v3, LCTh;->a:LdXc;

    .line 377
    .line 378
    invoke-direct {v11, v2, v3, v9}, LJZc;-><init>(LNsb;LdXc;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v6, v11}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lgwg;

    .line 385
    .line 386
    const v11, 0x7f1335c0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v13, LJZc;

    .line 394
    .line 395
    invoke-direct {v13, v2, v3, v10}, LJZc;-><init>(LNsb;LdXc;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v11, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    sget-object v11, LEVh;->c:Lgbd;

    .line 402
    .line 403
    invoke-virtual {v11, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LhTh;

    .line 408
    .line 409
    if-eqz v11, :cond_e

    .line 410
    .line 411
    iget-object v11, v11, LhTh;->c:LJSh;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    move-object v11, v8

    .line 415
    :goto_5
    sget-object v13, LJSh;->Z:LJSh;

    .line 416
    .line 417
    if-eq v11, v13, :cond_11

    .line 418
    .line 419
    sget-object v11, LEVh;->a:Lgbd;

    .line 420
    .line 421
    invoke-virtual {v11, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lxwd;

    .line 426
    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    iget-object v11, v11, Lxwd;->Q:LJSh;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    move-object v11, v8

    .line 433
    :goto_6
    if-ne v11, v13, :cond_10

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_10
    const/4 v11, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    :goto_7
    const/4 v11, 0x1

    .line 439
    :goto_8
    new-array v13, v7, [Lnwg;

    .line 440
    .line 441
    aput-object v5, v13, v9

    .line 442
    .line 443
    aput-object v6, v13, v10

    .line 444
    .line 445
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    if-nez v11, :cond_12

    .line 452
    .line 453
    new-instance v0, Lkwg;

    .line 454
    .line 455
    const v5, 0x7f1335c1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, LJZc;

    .line 463
    .line 464
    invoke-direct {v6, v2, v3, v7}, LJZc;-><init>(LNsb;LdXc;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v5, v6}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_12
    new-instance v14, Lzwg;

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v21, 0x3e

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    invoke-direct/range {v14 .. v21}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 488
    .line 489
    .line 490
    new-instance v11, LCwg;

    .line 491
    .line 492
    iget-object v0, v2, LNsb;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lh55;

    .line 495
    .line 496
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v13, v3

    .line 501
    check-cast v13, LTqc;

    .line 502
    .line 503
    iget-object v3, v2, LNsb;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lh55;

    .line 506
    .line 507
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LPm9;

    .line 512
    .line 513
    const/16 v17, 0x30

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move-object v15, v14

    .line 518
    move-object v14, v3

    .line 519
    invoke-direct/range {v11 .. v17}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    .line 522
    iput-object v11, v2, LNsb;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LTqc;

    .line 529
    .line 530
    iget-object v2, v2, LNsb;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LCwg;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    sget-object v3, Laa;->e0:Lcqc;

    .line 537
    .line 538
    invoke-virtual {v0, v2, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    :goto_9
    return-object v4

    .line 542
    :cond_14
    const-string v0, "actionSheet"

    .line 543
    .line 544
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v8

    .line 548
    :cond_15
    const-string v0, "storySnapActionMenuLauncher"

    .line 549
    .line 550
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v8

    .line 554
    :pswitch_5
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lm3d;

    .line 557
    .line 558
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LUIf;

    .line 563
    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    sget-object v2, LpSh;->a:[I

    .line 567
    .line 568
    check-cast v11, Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    aget v2, v2, v3

    .line 575
    .line 576
    if-eq v2, v10, :cond_16

    .line 577
    .line 578
    if-eq v2, v7, :cond_16

    .line 579
    .line 580
    move-object v0, v8

    .line 581
    goto :goto_a

    .line 582
    :cond_16
    iget-object v0, v0, LUIf;->o:Ljava/util/List;

    .line 583
    .line 584
    :goto_a
    if-eqz v0, :cond_19

    .line 585
    .line 586
    check-cast v12, LqSh;

    .line 587
    .line 588
    iget-object v2, v12, LqSh;->Y:Lake;

    .line 589
    .line 590
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LrR7;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v8, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LtUg;

    .line 624
    .line 625
    new-instance v3, LsSh;

    .line 626
    .line 627
    iget-object v4, v2, LtUg;->d:Ljava/lang/String;

    .line 628
    .line 629
    const-string v5, ""

    .line 630
    .line 631
    if-nez v4, :cond_17

    .line 632
    .line 633
    move-object v4, v5

    .line 634
    :cond_17
    iget-object v6, v2, LtUg;->e:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v6, :cond_18

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_18
    move-object v5, v6

    .line 640
    :goto_c
    iget-object v2, v2, LtUg;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v3, v4, v5, v2}, LsSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_19
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_6
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/util/List;

    .line 657
    .line 658
    check-cast v11, Ljava/util/List;

    .line 659
    .line 660
    check-cast v11, Ljava/lang/Iterable;

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1b

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    move-object v7, v5

    .line 687
    check-cast v7, Lx5d;

    .line 688
    .line 689
    iget-boolean v7, v7, Lx5d;->f0:Z

    .line 690
    .line 691
    if-eqz v7, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    move-object v7, v12

    .line 719
    check-cast v7, LZQh;

    .line 720
    .line 721
    if-eqz v5, :cond_1c

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lx5d;

    .line 728
    .line 729
    iget-object v5, v5, Lx5d;->b:LG0j;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v5}, LZQh;->d(LG0j;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1d

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lx5d;

    .line 766
    .line 767
    iget-object v5, v5, Lx5d;->b:LG0j;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, LZQh;->d(LG0j;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_1d
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v3, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_1e

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LJ8g;

    .line 806
    .line 807
    invoke-virtual {v5}, LJ8g;->a()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1e
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v2, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_1f

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/lang/String;

    .line 855
    .line 856
    new-instance v4, LJ8g;

    .line 857
    .line 858
    invoke-direct {v4, v3, v8}, LJ8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1f
    return-object v2

    .line 866
    :pswitch_7
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lhad;

    .line 869
    .line 870
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lvnb;

    .line 873
    .line 874
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LYjf;

    .line 877
    .line 878
    iget-object v3, v2, Lvnb;->c:Ljava/util/List;

    .line 879
    .line 880
    move-object v15, v11

    .line 881
    check-cast v15, LmOh;

    .line 882
    .line 883
    iget-object v4, v15, LmOh;->a:Lh55;

    .line 884
    .line 885
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object/from16 v16, v4

    .line 890
    .line 891
    check-cast v16, LKjf;

    .line 892
    .line 893
    check-cast v12, LWm0;

    .line 894
    .line 895
    invoke-virtual {v12}, LWm0;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    iget-object v4, v0, LYjf;->d:LhGb;

    .line 900
    .line 901
    invoke-static {v3}, LMjf;->a(Ljava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v22

    .line 909
    iget-object v6, v0, LYjf;->e:LmPf;

    .line 910
    .line 911
    iget-object v7, v0, LYjf;->f:Lulf;

    .line 912
    .line 913
    iget-boolean v8, v0, LYjf;->g:Z

    .line 914
    .line 915
    move-object/from16 v18, v4

    .line 916
    .line 917
    move-object/from16 v19, v6

    .line 918
    .line 919
    move-object/from16 v20, v7

    .line 920
    .line 921
    move/from16 v21, v8

    .line 922
    .line 923
    invoke-static/range {v16 .. v22}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    new-instance v4, LZIe;

    .line 928
    .line 929
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v13, Llh0;

    .line 933
    .line 934
    const/16 v19, 0x10

    .line 935
    .line 936
    move-object/from16 v18, v0

    .line 937
    .line 938
    move-object/from16 v17, v3

    .line 939
    .line 940
    move-object/from16 v16, v12

    .line 941
    .line 942
    invoke-direct/range {v13 .. v19}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 946
    .line 947
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 948
    .line 949
    .line 950
    new-instance v3, Ldg8;

    .line 951
    .line 952
    invoke-direct {v3, v4, v5}, Ldg8;-><init>(LZIe;I)V

    .line 953
    .line 954
    .line 955
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 956
    .line 957
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 958
    .line 959
    .line 960
    sget v0, LnOh;->a:I

    .line 961
    .line 962
    new-instance v0, Lqnf;

    .line 963
    .line 964
    invoke-direct {v0, v14, v4, v5}, Lqnf;-><init>(LLjf;LZIe;I)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 968
    .line 969
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "StoryEditorCameraRollMediaHandler:convert"

    .line 973
    .line 974
    invoke-static {v3, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v3, LSdg;

    .line 979
    .line 980
    const/16 v4, 0x19

    .line 981
    .line 982
    invoke-direct {v3, v2, v15, v12, v4}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 989
    .line 990
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_8
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lm3d;

    .line 997
    .line 998
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v3, v0

    .line 1003
    check-cast v3, Ly63;

    .line 1004
    .line 1005
    if-eqz v3, :cond_20

    .line 1006
    .line 1007
    check-cast v11, LmLh;

    .line 1008
    .line 1009
    iget-object v0, v11, LmLh;->f:LsQ4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v2, v0

    .line 1016
    check-cast v2, Lf53;

    .line 1017
    .line 1018
    sget-object v5, Lle7;->b:Lle7;

    .line 1019
    .line 1020
    move-object v6, v12

    .line 1021
    check-cast v6, Lz63;

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/16 v7, 0x6e

    .line 1025
    .line 1026
    invoke-static/range {v2 .. v7}, LVqk;->i(Lf53;Ly63;LTg6;Lle7;Lz63;I)LbLh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    :cond_20
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_9
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Li7j;

    .line 1038
    .line 1039
    check-cast v11, LzKh;

    .line 1040
    .line 1041
    iget-object v0, v11, LzKh;->h:LfY4;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LFDg;

    .line 1048
    .line 1049
    iget-object v2, v11, LzKh;->j:LWm0;

    .line 1050
    .line 1051
    check-cast v12, LDDg;

    .line 1052
    .line 1053
    check-cast v0, LHDg;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v12}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_a
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lm3d;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_22

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, LNJh;

    .line 1075
    .line 1076
    iget-object v2, v2, LNJh;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz v2, :cond_21

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_21

    .line 1085
    .line 1086
    new-instance v0, Lhad;

    .line 1087
    .line 1088
    check-cast v11, LUIf;

    .line 1089
    .line 1090
    invoke-direct {v0, v2, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-string v3, "Null or empty story display name "

    .line 1101
    .line 1102
    invoke-static {v0, v3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v2

    .line 1110
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v3, "No story record found for "

    .line 1115
    .line 1116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v12, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_b
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Ljava/util/Set;

    .line 1135
    .line 1136
    check-cast v11, LUIh;

    .line 1137
    .line 1138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_23

    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_25

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Ljava/lang/String;

    .line 1163
    .line 1164
    move-object v3, v12

    .line 1165
    check-cast v3, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_24

    .line 1172
    .line 1173
    const/4 v9, 0x1

    .line 1174
    :cond_25
    :goto_12
    xor-int/lit8 v0, v9, 0x1

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1181
    .line 1182
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_c
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lhad;

    .line 1189
    .line 1190
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ljava/util/Map;

    .line 1197
    .line 1198
    check-cast v11, LbIh;

    .line 1199
    .line 1200
    iget-object v4, v11, LbIh;->f:Lxd7;

    .line 1201
    .line 1202
    iget-object v5, v11, LbIh;->m:LWm0;

    .line 1203
    .line 1204
    const-string v6, "story-management-service/update_story_privacy"

    .line 1205
    .line 1206
    invoke-virtual {v4, v6, v5, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v11, LbIh;->j:LXfi;

    .line 1210
    .line 1211
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1216
    .line 1217
    sget-object v5, LoRg;->c:LoRg;

    .line 1218
    .line 1219
    check-cast v12, LUej;

    .line 1220
    .line 1221
    invoke-interface {v4, v12, v2, v0, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateStoryPrivacy(LUej;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    :pswitch_d
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, LTQ0;

    .line 1229
    .line 1230
    check-cast v11, LbIh;

    .line 1231
    .line 1232
    invoke-static {v11}, LbIh;->a(LbIh;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    sget-object v4, LoRg;->c:LoRg;

    .line 1237
    .line 1238
    check-cast v12, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-interface {v2, v0, v12, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->batchSnapStats(LTQ0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_e
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Lhad;

    .line 1248
    .line 1249
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lda4;

    .line 1252
    .line 1253
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Ljava/util/Map;

    .line 1256
    .line 1257
    move-object v15, v11

    .line 1258
    check-cast v15, LbIh;

    .line 1259
    .line 1260
    iget-object v4, v15, LbIh;->f:Lxd7;

    .line 1261
    .line 1262
    iget-object v5, v15, LbIh;->m:LWm0;

    .line 1263
    .line 1264
    move-object v14, v12

    .line 1265
    check-cast v14, LuF8;

    .line 1266
    .line 1267
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const-string v7, "story_group_management/create_group"

    .line 1272
    .line 1273
    invoke-virtual {v4, v7, v5, v6}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v4, v15, LbIh;->g:LB73;

    .line 1277
    .line 1278
    check-cast v4, LOze;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    invoke-static {v15}, LbIh;->a(LbIh;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    new-array v8, v10, [Ljava/lang/Object;

    .line 1292
    .line 1293
    const-string v11, "https://us-central1-gcp.api.snapchat.com"

    .line 1294
    .line 1295
    aput-object v11, v8, v9

    .line 1296
    .line 1297
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    const-string v9, "%s/story-group-management/create_group"

    .line 1302
    .line 1303
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    sget-object v9, LoRg;->c:LoRg;

    .line 1308
    .line 1309
    invoke-interface {v6, v2, v8, v0, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->createMobStoryApiGateway(Lda4;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    new-instance v13, LkQe;

    .line 1321
    .line 1322
    const/16 v18, 0x10

    .line 1323
    .line 1324
    move-object/from16 v16, v7

    .line 1325
    .line 1326
    invoke-direct/range {v13 .. v18}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1330
    .line 1331
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_f
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    check-cast v11, LvEh;

    .line 1344
    .line 1345
    iget-object v2, v11, LvEh;->f:LuEh;

    .line 1346
    .line 1347
    invoke-virtual {v2}, LuEh;->z()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/lang/Iterable;

    .line 1352
    .line 1353
    new-instance v3, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_26

    .line 1371
    .line 1372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Ljava/lang/String;

    .line 1377
    .line 1378
    new-instance v5, LJKg;

    .line 1379
    .line 1380
    invoke-direct {v5}, LJKg;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    iput-object v4, v5, LJKg;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iput-object v4, v5, LJKg;->a:Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_13

    .line 1395
    :cond_26
    new-instance v2, LwP6;

    .line 1396
    .line 1397
    invoke-direct {v2}, LwP6;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    check-cast v12, LHk8;

    .line 1401
    .line 1402
    iget-object v4, v12, LHk8;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    iput-object v4, v2, LwP6;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    iget v4, v12, LHk8;->j:I

    .line 1407
    .line 1408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iput-object v4, v2, LwP6;->b:Ljava/lang/Integer;

    .line 1413
    .line 1414
    iget-wide v4, v12, LHk8;->d:J

    .line 1415
    .line 1416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iput-object v4, v2, LwP6;->g:Ljava/lang/Long;

    .line 1421
    .line 1422
    iget-wide v4, v12, LHk8;->e:J

    .line 1423
    .line 1424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iput-object v4, v2, LwP6;->j:Ljava/lang/Long;

    .line 1429
    .line 1430
    iget-object v4, v12, LHk8;->f:Ljava/lang/String;

    .line 1431
    .line 1432
    iput-object v4, v2, LwP6;->h:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-boolean v4, v12, LHk8;->g:Z

    .line 1435
    .line 1436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    iput-object v4, v2, LwP6;->i:Ljava/lang/Boolean;

    .line 1441
    .line 1442
    iget-object v4, v12, LHk8;->h:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v4, v2, LwP6;->k:Ljava/lang/String;

    .line 1445
    .line 1446
    iget v4, v12, LHk8;->i:I

    .line 1447
    .line 1448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iput-object v4, v2, LwP6;->m:Ljava/lang/Integer;

    .line 1453
    .line 1454
    iget-wide v4, v12, LHk8;->b:J

    .line 1455
    .line 1456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    iput-object v4, v2, LwP6;->f:Ljava/lang/Long;

    .line 1461
    .line 1462
    check-cast v0, Ljava/util/Collection;

    .line 1463
    .line 1464
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iput-object v0, v2, LwP6;->l:Ljava/util/List;

    .line 1469
    .line 1470
    new-instance v0, LcNd;

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_10
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LgJe;

    .line 1479
    .line 1480
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1481
    .line 1482
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Lhad;

    .line 1486
    .line 1487
    check-cast v12, Ltyh;

    .line 1488
    .line 1489
    invoke-direct {v2, v12, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v2

    .line 1493
    :pswitch_11
    move-object/from16 v21, p1

    .line 1494
    .line 1495
    check-cast v21, Lm3d;

    .line 1496
    .line 1497
    new-instance v13, LMvh;

    .line 1498
    .line 1499
    check-cast v11, LAvh;

    .line 1500
    .line 1501
    iget-object v14, v11, LAvh;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v0, v11, LAvh;->g:LEN7;

    .line 1504
    .line 1505
    iget v3, v0, LEN7;->a:F

    .line 1506
    .line 1507
    float-to-double v3, v3

    .line 1508
    iget v5, v0, LEN7;->b:F

    .line 1509
    .line 1510
    float-to-double v5, v5

    .line 1511
    iget-wide v7, v11, LAvh;->k:D

    .line 1512
    .line 1513
    iget-boolean v15, v11, LAvh;->i:Z

    .line 1514
    .line 1515
    if-eqz v15, :cond_28

    .line 1516
    .line 1517
    new-instance v2, Lrvh;

    .line 1518
    .line 1519
    check-cast v12, LKvh;

    .line 1520
    .line 1521
    iget-object v12, v12, LKvh;->g:LUdg;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LEN7;->a()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v15

    .line 1527
    const/16 v16, 0x0

    .line 1528
    .line 1529
    iget-object v9, v11, LAvh;->f:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v15, :cond_27

    .line 1532
    .line 1533
    iget-object v12, v12, LUdg;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v12, Landroid/app/Activity;

    .line 1536
    .line 1537
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    const v15, 0x7f1315f6

    .line 1542
    .line 1543
    .line 1544
    new-array v10, v10, [Ljava/lang/Object;

    .line 1545
    .line 1546
    aput-object v9, v10, v16

    .line 1547
    .line 1548
    invoke-virtual {v12, v15, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    :cond_27
    move-wide/from16 v22, v3

    .line 1553
    .line 1554
    iget-wide v3, v0, LEN7;->d:J

    .line 1555
    .line 1556
    iget-boolean v0, v0, LEN7;->g:Z

    .line 1557
    .line 1558
    invoke-direct {v2, v3, v4, v9, v0}, Lrvh;-><init>(JLjava/lang/String;Z)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, LcNd;

    .line 1562
    .line 1563
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v31, v0

    .line 1567
    .line 1568
    goto :goto_14

    .line 1569
    :cond_28
    move-wide/from16 v22, v3

    .line 1570
    .line 1571
    move-object/from16 v31, v2

    .line 1572
    .line 1573
    :goto_14
    const/16 v18, 0x0

    .line 1574
    .line 1575
    iget-boolean v0, v11, LAvh;->j:Z

    .line 1576
    .line 1577
    iget-object v15, v11, LAvh;->c:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v2, v11, LAvh;->d:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-boolean v3, v11, LAvh;->e:Z

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    iget-wide v9, v11, LAvh;->l:D

    .line 1588
    .line 1589
    iget-object v4, v11, LAvh;->m:Luvh;

    .line 1590
    .line 1591
    move/from16 v32, v0

    .line 1592
    .line 1593
    move-object/from16 v16, v2

    .line 1594
    .line 1595
    move/from16 v17, v3

    .line 1596
    .line 1597
    move-object/from16 v30, v4

    .line 1598
    .line 1599
    move-wide/from16 v24, v5

    .line 1600
    .line 1601
    move-wide/from16 v26, v7

    .line 1602
    .line 1603
    move-wide/from16 v28, v9

    .line 1604
    .line 1605
    invoke-direct/range {v13 .. v32}, LMvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILm3d;DDDDLuvh;Lm3d;Z)V

    .line 1606
    .line 1607
    .line 1608
    return-object v13

    .line 1609
    :pswitch_12
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Throwable;

    .line 1612
    .line 1613
    check-cast v11, LTuh;

    .line 1614
    .line 1615
    iget-object v2, v11, LTuh;->a:LUo4;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, LTD3;

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_29

    .line 1628
    .line 1629
    new-instance v2, LqH0;

    .line 1630
    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v4, "No network, url: "

    .line 1634
    .line 1635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    check-cast v12, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    goto :goto_15

    .line 1655
    :cond_29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_15
    return-object v0

    .line 1660
    :pswitch_13
    const/16 v16, 0x0

    .line 1661
    .line 1662
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Ldrh;

    .line 1665
    .line 1666
    check-cast v11, Ljava/util/List;

    .line 1667
    .line 1668
    check-cast v11, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    new-instance v3, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    :cond_2a
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_2c

    .line 1684
    .line 1685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    move-object v9, v5

    .line 1690
    check-cast v9, LSQd;

    .line 1691
    .line 1692
    move-object v10, v12

    .line 1693
    check-cast v10, Lerh;

    .line 1694
    .line 1695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    instance-of v10, v9, LNQd;

    .line 1699
    .line 1700
    if-eqz v10, :cond_2b

    .line 1701
    .line 1702
    check-cast v9, LNQd;

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_2b
    move-object v9, v8

    .line 1706
    :goto_17
    if-eqz v9, :cond_2a

    .line 1707
    .line 1708
    iget-object v9, v9, LNQd;->b:LRF1;

    .line 1709
    .line 1710
    if-eqz v9, :cond_2a

    .line 1711
    .line 1712
    iget-object v9, v9, LRF1;->t:LRF1$b;

    .line 1713
    .line 1714
    if-eqz v9, :cond_2a

    .line 1715
    .line 1716
    invoke-virtual {v9}, LRF1$b;->m()Lske;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    if-eqz v9, :cond_2a

    .line 1721
    .line 1722
    iget-object v9, v9, Lske;->a:Lzke;

    .line 1723
    .line 1724
    if-eqz v9, :cond_2a

    .line 1725
    .line 1726
    invoke-virtual {v9}, Lzke;->a()I

    .line 1727
    .line 1728
    .line 1729
    move-result v9

    .line 1730
    const/4 v10, 0x6

    .line 1731
    if-ne v9, v10, :cond_2a

    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_16

    .line 1737
    :cond_2c
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 1738
    .line 1739
    invoke-virtual {v0}, LIKf;->a()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_2e

    .line 1744
    .line 1745
    new-instance v2, LXOd;

    .line 1746
    .line 1747
    iget-object v0, v0, LIKf;->a:LJMj;

    .line 1748
    .line 1749
    invoke-direct {v2, v0}, LXOd;-><init>(LJMj;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, LDe3;

    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    invoke-direct {v0, v4, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Le6h;

    .line 1759
    .line 1760
    const/4 v4, 0x5

    .line 1761
    invoke-direct {v3, v4, v2}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, Lay6;

    .line 1765
    .line 1766
    invoke-direct {v4, v0, v3}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v4}, LEdb;->s0(LrYf;)Ljava/util/Map;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    new-instance v3, LUQd;

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_2d

    .line 1780
    .line 1781
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    goto :goto_18

    .line 1786
    :cond_2d
    sget-object v2, LsL6;->a:LsL6;

    .line 1787
    .line 1788
    :goto_18
    invoke-direct {v3, v2, v0}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1a

    .line 1792
    :cond_2e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1793
    .line 1794
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    const/16 v5, 0x10

    .line 1803
    .line 1804
    if-ge v4, v5, :cond_2f

    .line 1805
    .line 1806
    const/16 v4, 0x10

    .line 1807
    .line 1808
    :cond_2f
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-eqz v4, :cond_30

    .line 1820
    .line 1821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    move-object v5, v4

    .line 1826
    check-cast v5, LSQd;

    .line 1827
    .line 1828
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    goto :goto_19

    .line 1832
    :cond_30
    new-instance v3, LUQd;

    .line 1833
    .line 1834
    invoke-direct {v3, v0, v8, v7}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1835
    .line 1836
    .line 1837
    :goto_1a
    return-object v3

    .line 1838
    :pswitch_14
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lm3d;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LoU8;

    .line 1847
    .line 1848
    if-eqz v0, :cond_31

    .line 1849
    .line 1850
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-eqz v0, :cond_31

    .line 1855
    .line 1856
    sget-object v3, Lqc7;->h0:Lqc7;

    .line 1857
    .line 1858
    invoke-interface {v0, v3}, LnU8;->d(Lqc7;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_31

    .line 1863
    .line 1864
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-eqz v0, :cond_31

    .line 1869
    .line 1870
    check-cast v11, Lsph;

    .line 1871
    .line 1872
    iget-object v2, v11, Lsph;->g:Lake;

    .line 1873
    .line 1874
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, LBJd;

    .line 1879
    .line 1880
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    sget-object v3, Lde6;->g2:Lde6;

    .line 1885
    .line 1886
    check-cast v12, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v2, v3, v12}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    iget-object v3, v11, Lsph;->h:Lake;

    .line 1896
    .line 1897
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, LWq6;

    .line 1902
    .line 1903
    iget-object v4, v11, Lsph;->i:LWm0;

    .line 1904
    .line 1905
    invoke-virtual {v3, v4, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, LcNd;

    .line 1909
    .line 1910
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_31
    return-object v2

    .line 1914
    :pswitch_15
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Lm3d;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LoU8;

    .line 1923
    .line 1924
    if-eqz v0, :cond_32

    .line 1925
    .line 1926
    new-instance v2, LcNd;

    .line 1927
    .line 1928
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1932
    .line 1933
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_32
    if-nez v8, :cond_33

    .line 1937
    .line 1938
    check-cast v11, LV7c;

    .line 1939
    .line 1940
    iget-object v0, v11, LV7c;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LSFf;

    .line 1943
    .line 1944
    check-cast v12, Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v0, v12}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    :cond_33
    return-object v8

    .line 1951
    :pswitch_16
    move-object/from16 v2, p1

    .line 1952
    .line 1953
    check-cast v2, Ljava/util/List;

    .line 1954
    .line 1955
    check-cast v11, LIbc;

    .line 1956
    .line 1957
    iget-object v3, v11, LIbc;->t:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, Lfoh;

    .line 1960
    .line 1961
    new-array v4, v10, [LdYc;

    .line 1962
    .line 1963
    const/4 v6, 0x0

    .line 1964
    aput-object v3, v4, v6

    .line 1965
    .line 1966
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    new-instance v4, Lk1i;

    .line 1971
    .line 1972
    invoke-direct {v4, v6}, Lk1i;-><init>(Z)V

    .line 1973
    .line 1974
    .line 1975
    new-array v8, v10, [LeYc;

    .line 1976
    .line 1977
    aput-object v4, v8, v6

    .line 1978
    .line 1979
    iget-object v4, v11, LIbc;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, LBL5;

    .line 1982
    .line 1983
    invoke-virtual {v4, v8}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    check-cast v6, Ljava/util/Collection;

    .line 1988
    .line 1989
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1990
    .line 1991
    .line 1992
    sget-object v19, LG0i;->c:LG0i;

    .line 1993
    .line 1994
    sget-object v20, LI0i;->e0:LI0i;

    .line 1995
    .line 1996
    iget-object v6, v11, LIbc;->f0:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v6, LXfi;

    .line 1999
    .line 2000
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    move-object/from16 v21, v8

    .line 2005
    .line 2006
    check-cast v21, Les5;

    .line 2007
    .line 2008
    iget-object v8, v11, LIbc;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    move-object/from16 v17, v8

    .line 2011
    .line 2012
    check-cast v17, Lw4c;

    .line 2013
    .line 2014
    move-object/from16 v18, v12

    .line 2015
    .line 2016
    check-cast v18, LbV3;

    .line 2017
    .line 2018
    const/16 v24, 0x30

    .line 2019
    .line 2020
    const/16 v22, 0x0

    .line 2021
    .line 2022
    const/16 v23, 0x0

    .line 2023
    .line 2024
    invoke-static/range {v17 .. v24}, Lw4c;->e(Lw4c;LbV3;LG0i;LI0i;Les5;Ljava/lang/String;Ljava/lang/String;I)Lumh;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    check-cast v6, Les5;

    .line 2033
    .line 2034
    iget-object v9, v11, LIbc;->X:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v9, Lhk6;

    .line 2037
    .line 2038
    iget-object v13, v11, LIbc;->Y:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v13, Lgu0;

    .line 2041
    .line 2042
    new-array v14, v5, [LyUc;

    .line 2043
    .line 2044
    const/16 v16, 0x0

    .line 2045
    .line 2046
    aput-object v9, v14, v16

    .line 2047
    .line 2048
    aput-object v13, v14, v10

    .line 2049
    .line 2050
    aput-object v8, v14, v7

    .line 2051
    .line 2052
    aput-object v6, v14, v0

    .line 2053
    .line 2054
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    check-cast v6, Ljava/util/Collection;

    .line 2059
    .line 2060
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2061
    .line 2062
    .line 2063
    check-cast v2, Ljava/util/Collection;

    .line 2064
    .line 2065
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v11, LIbc;->e0:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, Lh55;

    .line 2071
    .line 2072
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, LGj6;

    .line 2077
    .line 2078
    move-object/from16 v22, v12

    .line 2079
    .line 2080
    check-cast v22, LbV3;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    sget-object v6, LXRg;->a:LWRg;

    .line 2086
    .line 2087
    const-string v8, "createPluginsForTopicPage"

    .line 2088
    .line 2089
    invoke-virtual {v6, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v8

    .line 2093
    :try_start_0
    iget-object v9, v2, LGj6;->a:Lake;

    .line 2094
    .line 2095
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    check-cast v9, LDj6;

    .line 2100
    .line 2101
    new-instance v12, LTYc;

    .line 2102
    .line 2103
    invoke-direct {v12}, LTYc;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    new-instance v17, Lni6;

    .line 2107
    .line 2108
    iget-object v13, v9, LDj6;->a:Lh1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    .line 2110
    iget-object v14, v9, LDj6;->i:LBL5;

    .line 2111
    .line 2112
    :try_start_1
    iget-object v15, v9, LDj6;->g:LJ7d;

    .line 2113
    .line 2114
    const/16 v26, 0x3

    .line 2115
    .line 2116
    iget-object v0, v9, LDj6;->l:LJj6;

    .line 2117
    .line 2118
    iget-object v9, v9, LDj6;->o:Lake;

    .line 2119
    .line 2120
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    move-object/from16 v24, v9

    .line 2125
    .line 2126
    check-cast v24, Ltih;

    .line 2127
    .line 2128
    const/16 v21, 0x0

    .line 2129
    .line 2130
    const/16 v23, 0x0

    .line 2131
    .line 2132
    const/16 v25, 0x68

    .line 2133
    .line 2134
    move-object/from16 v20, v0

    .line 2135
    .line 2136
    move-object/from16 v18, v13

    .line 2137
    .line 2138
    move-object/from16 v19, v15

    .line 2139
    .line 2140
    invoke-direct/range {v17 .. v25}, Lni6;-><init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;Ltih;I)V

    .line 2141
    .line 2142
    .line 2143
    new-array v0, v7, [LdYc;

    .line 2144
    .line 2145
    const/16 v16, 0x0

    .line 2146
    .line 2147
    aput-object v17, v0, v16

    .line 2148
    .line 2149
    aput-object v12, v0, v10

    .line 2150
    .line 2151
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    new-instance v9, Lrj1;

    .line 2156
    .line 2157
    invoke-direct {v9}, Lrj1;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    new-instance v12, LVk1;

    .line 2161
    .line 2162
    invoke-direct {v12}, LVk1;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    new-instance v13, LVr1;

    .line 2166
    .line 2167
    invoke-direct {v13}, LVr1;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    new-instance v15, LiTh;

    .line 2171
    .line 2172
    const/4 v7, 0x0

    .line 2173
    const/16 v17, 0x2

    .line 2174
    .line 2175
    invoke-direct {v15, v7}, LiTh;-><init>(Z)V

    .line 2176
    .line 2177
    .line 2178
    new-array v5, v5, [LeYc;

    .line 2179
    .line 2180
    aput-object v9, v5, v7

    .line 2181
    .line 2182
    aput-object v12, v5, v10

    .line 2183
    .line 2184
    aput-object v13, v5, v17

    .line 2185
    .line 2186
    aput-object v15, v5, v26

    .line 2187
    .line 2188
    invoke-virtual {v14, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    check-cast v5, Ljava/util/Collection;

    .line 2193
    .line 2194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2195
    .line 2196
    .line 2197
    new-instance v5, LQW3;

    .line 2198
    .line 2199
    iget-object v2, v2, LGj6;->e:Lq0h;

    .line 2200
    .line 2201
    invoke-direct {v5, v2}, LQW3;-><init>(Lq0h;)V

    .line 2202
    .line 2203
    .line 2204
    new-array v2, v10, [LeYc;

    .line 2205
    .line 2206
    const/16 v16, 0x0

    .line 2207
    .line 2208
    aput-object v5, v2, v16

    .line 2209
    .line 2210
    invoke-virtual {v14, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Ljava/util/Collection;

    .line 2215
    .line 2216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6, v8}, LWRg;->h(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2223
    .line 2224
    .line 2225
    new-instance v0, Lk04;

    .line 2226
    .line 2227
    iget-object v2, v11, LIbc;->Z:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, Ltih;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ltih;->a()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    invoke-direct {v0, v2}, Lk04;-><init>(Z)V

    .line 2236
    .line 2237
    .line 2238
    new-array v2, v10, [LeYc;

    .line 2239
    .line 2240
    const/16 v16, 0x0

    .line 2241
    .line 2242
    aput-object v0, v2, v16

    .line 2243
    .line 2244
    invoke-virtual {v4, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Ljava/util/Collection;

    .line 2249
    .line 2250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2251
    .line 2252
    .line 2253
    return-object v3

    .line 2254
    :catchall_0
    move-exception v0

    .line 2255
    sget-object v2, LXRg;->b:Lzhi;

    .line 2256
    .line 2257
    if-eqz v2, :cond_34

    .line 2258
    .line 2259
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 2260
    .line 2261
    .line 2262
    :cond_34
    throw v0

    .line 2263
    :pswitch_17
    move-object/from16 v0, p1

    .line 2264
    .line 2265
    check-cast v0, Ljava/lang/Boolean;

    .line 2266
    .line 2267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    sget-object v2, LYmh;->c:LYmh;

    .line 2272
    .line 2273
    if-eqz v0, :cond_35

    .line 2274
    .line 2275
    check-cast v11, Lr5h;

    .line 2276
    .line 2277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    check-cast v12, LULg;

    .line 2281
    .line 2282
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    sget-object v3, LlAe;->s0:LlAe;

    .line 2287
    .line 2288
    iget-object v4, v11, Lr5h;->X:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v4, LzC1;

    .line 2291
    .line 2292
    packed-switch v0, :pswitch_data_1

    .line 2293
    .line 2294
    .line 2295
    new-instance v0, LFzc;

    .line 2296
    .line 2297
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    throw v0

    .line 2301
    :pswitch_18
    invoke-interface {v4}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2306
    .line 2307
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, LSAe;->s0:LSAe;

    .line 2311
    .line 2312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2313
    .line 2314
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_1b

    .line 2318
    :pswitch_19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2319
    .line 2320
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_1b

    .line 2324
    :pswitch_1a
    invoke-interface {v4}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2329
    .line 2330
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v0, LiBe;->s0:LiBe;

    .line 2334
    .line 2335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2336
    .line 2337
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_1b

    .line 2341
    :pswitch_1b
    invoke-interface {v4}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2346
    .line 2347
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, LTAe;->s0:LTAe;

    .line 2351
    .line 2352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2353
    .line 2354
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1b

    .line 2358
    :pswitch_1c
    sget-object v0, LYmh;->a:LYmh;

    .line 2359
    .line 2360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2361
    .line 2362
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_1b

    .line 2366
    :cond_35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2367
    .line 2368
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_1b
    return-object v3

    .line 2372
    nop

    .line 2373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public b()Lxyh;
    .locals 1

    .line 1
    iget-object v0, p0, LUmh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxyh;

    .line 16
    .line 17
    return-object v0
.end method

.method public c(LjG9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUmh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNkh;

    .line 4
    .line 5
    iget-object v1, v0, LNkh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMkh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LMkh;->a:LGe0;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v3, v2, LGe0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v3, v1, LMkh;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, p1}, LNkh;->a(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LGe0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method

.method public d(LjG9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUmh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNkh;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "pll:Spotlight:Opera."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LNkh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v3, LMkh;

    .line 28
    .line 29
    iget-object v0, v0, LNkh;->a:LB73;

    .line 30
    .line 31
    check-cast v0, LOze;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v3, v1, v4, v5}, LMkh;-><init>(LGe0;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
