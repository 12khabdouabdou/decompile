.class public final LUog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCbh;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LUog;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LUog;->b:Ljava/lang/Object;

    iput-object p3, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOAd;LOXc;LpYc;LbV3;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, LUog;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    iput-object p2, p0, LUog;->b:Ljava/lang/Object;

    iput-object p4, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LUog;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LUog;->b:Ljava/lang/Object;

    iput-object p2, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LUog;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LUog;->b:Ljava/lang/Object;

    iput-object p3, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdJe;LVog;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUog;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->b:Ljava/lang/Object;

    iput-object p2, p0, LUog;->c:Ljava/lang/Object;

    iput-object p3, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LUog;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LUog;->b:Ljava/lang/Object;

    iput-object p3, p0, LUog;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, LUog;->a:I

    iput-object p1, p0, LUog;->c:Ljava/lang/Object;

    iput-object p2, p0, LUog;->b:Ljava/lang/Object;

    iput-object p3, p0, LUog;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LUog;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LfNd;

    .line 16
    .line 17
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxpi;

    .line 20
    .line 21
    iget-object v2, v2, Lxpi;->a:Lg65;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LTqc;

    .line 28
    .line 29
    iget-object v4, v1, LUog;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcqc;

    .line 32
    .line 33
    iget-object v5, v1, LUog;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LLAd;

    .line 36
    .line 37
    invoke-direct {v0, v3, v5, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LTqc;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, v1, LUog;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LWm0;

    .line 55
    .line 56
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lnji;

    .line 59
    .line 60
    iget-object v3, v1, LUog;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Luji;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LIa3;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltji;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, v1, LUog;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LiOh;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-le v8, v5, :cond_0

    .line 121
    .line 122
    iget-object v8, v7, LiOh;->b:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v24, v8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object/from16 v24, v6

    .line 128
    .line 129
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LqHb;

    .line 155
    .line 156
    if-nez v24, :cond_1

    .line 157
    .line 158
    iget-object v10, v7, LiOh;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_3
    iget-object v11, v9, LqHb;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v1, LUog;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, LXXh;

    .line 174
    .line 175
    iget-object v12, v12, LXXh;->a:LB73;

    .line 176
    .line 177
    check-cast v12, LOze;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const v34, 0xfffff

    .line 189
    .line 190
    .line 191
    iget-object v12, v1, LUog;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v21, v11

    .line 196
    .line 197
    move-object v11, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const v33, -0x42002014

    .line 225
    .line 226
    .line 227
    invoke-static/range {v9 .. v34}, LqHb;->D(LqHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JIIDZLjava/lang/String;JLjava/lang/String;LiN6;Lyjb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLjCg;II)LqHb;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    new-instance v4, Lhad;

    .line 236
    .line 237
    invoke-direct {v4, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_2
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LOAd;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LOXc;

    .line 260
    .line 261
    instance-of v2, v2, LBk6;

    .line 262
    .line 263
    iget-object v3, v1, LUog;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v3

    .line 266
    check-cast v7, LbV3;

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v6, LqVh;

    .line 271
    .line 272
    sget-object v8, LI0i;->z0:LI0i;

    .line 273
    .line 274
    sget-object v9, LG0i;->t:LG0i;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-direct/range {v6 .. v19}, LqVh;-><init>(LbV3;LI0i;LG0i;Lq0h;LY8b;LR7b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, LKYf;

    .line 294
    .line 295
    iget-object v2, v0, LOAd;->j0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lxe6;

    .line 298
    .line 299
    invoke-virtual {v2}, Lxe6;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    iget-object v10, v0, LOAd;->b:LBre;

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/16 v16, 0xfa

    .line 310
    .line 311
    move-object v9, v6

    .line 312
    invoke-direct/range {v8 .. v16}, LKYf;-><init>(LqVh;LBre;ZLjava/lang/String;Ljava/lang/String;LbV3;ZI)V

    .line 313
    .line 314
    .line 315
    new-array v2, v5, [LeYc;

    .line 316
    .line 317
    aput-object v8, v2, v4

    .line 318
    .line 319
    iget-object v0, v0, LOAd;->f0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LBL5;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :cond_4
    new-instance v2, Lona;

    .line 329
    .line 330
    invoke-direct {v2}, Lona;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LOAd;->m0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lake;

    .line 336
    .line 337
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LB73;

    .line 342
    .line 343
    check-cast v3, LOze;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    new-instance v5, Lz3j;

    .line 353
    .line 354
    const/16 v6, 0x13

    .line 355
    .line 356
    invoke-direct {v5, v6}, Lz3j;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, LOAd;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LcZh;

    .line 362
    .line 363
    invoke-virtual {v6, v3, v4, v7, v5}, LcZh;->a(JLbV3;LHV3;)Lona;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LOAd;->h0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lake;

    .line 373
    .line 374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LLpj;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, LLpj;->a(LbV3;)LKpj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lona;->r()Lona;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    return-object v0

    .line 392
    :pswitch_3
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LGNh;

    .line 395
    .line 396
    iget-object v0, v0, LGNh;->d:LB73;

    .line 397
    .line 398
    iget-object v0, v1, LUog;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :cond_5
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v0, v4}, LSf7;->a(Ljava/util/List;Z)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_4
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LDbd;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LGNh;

    .line 432
    .line 433
    iget-object v2, v2, LGNh;->d:LB73;

    .line 434
    .line 435
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    :cond_6
    invoke-static {v0, v4}, LSf7;->a(Ljava/util/List;Z)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_5
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LIKh;

    .line 457
    .line 458
    iget-object v0, v0, LIKh;->c:LpC3;

    .line 459
    .line 460
    sget-object v2, LuHh;->c:LuHh;

    .line 461
    .line 462
    invoke-interface {v0, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    new-instance v2, LWic;

    .line 469
    .line 470
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LlYd;

    .line 473
    .line 474
    iget-object v4, v1, LUog;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    invoke-direct {v2, v3, v0, v4}, LWic;-><init>(LlYd;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 482
    .line 483
    invoke-direct {v0, v6, v2, v5, v6}, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;-><init>(LtB6;LWic;ILHr5;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    new-instance v0, LAoa;

    .line 488
    .line 489
    invoke-direct {v0}, LAoa;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LfJh;

    .line 495
    .line 496
    iget-object v2, v2, LfJh;->c:Lw9b;

    .line 497
    .line 498
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v3, v6}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, LAoa;->b:Le0f;

    .line 507
    .line 508
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v0, LAoa;->c:LB0j;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    new-instance v4, LZIe;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-boolean v5, v4, LZIe;->a:Z

    .line 525
    .line 526
    new-instance v8, LeJe;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lvii;->a:Lvii;

    .line 532
    .line 533
    iput-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, v0

    .line 538
    check-cast v5, LcJh;

    .line 539
    .line 540
    iget-object v0, v5, LcJh;->f:LXfi;

    .line 541
    .line 542
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lib5;

    .line 547
    .line 548
    new-instance v3, LZye;

    .line 549
    .line 550
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v6, v2

    .line 553
    check-cast v6, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v7, v2

    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    const/16 v9, 0xf

    .line 561
    .line 562
    invoke-direct/range {v3 .. v9}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const-string v2, "mem:stories-title"

    .line 566
    .line 567
    invoke-interface {v0, v2, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v4, LZIe;->a:Z

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, v8, LeJe;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v3, Lhad;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_8
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LUIh;

    .line 587
    .line 588
    invoke-virtual {v0}, LUIh;->a()LpC3;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LuHh;

    .line 595
    .line 596
    invoke-interface {v2, v3}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v4, v1, LUog;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, LUIh;->X:LI45;

    .line 614
    .line 615
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LBJd;

    .line 620
    .line 621
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4, v3, v2}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 633
    .line 634
    iget-object v0, v0, LUIh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_9
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LQzh;

    .line 643
    .line 644
    iget-object v7, v2, LQzh;->f:Ljava/lang/String;

    .line 645
    .line 646
    const-string v8, "emoji"

    .line 647
    .line 648
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    const/4 v8, 0x3

    .line 653
    iget-object v9, v2, LQzh;->e:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v7, :cond_7

    .line 656
    .line 657
    new-instance v0, Lxxh;

    .line 658
    .line 659
    invoke-direct {v0}, Lxxh;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iput v8, v0, Lxxh;->a:I

    .line 667
    .line 668
    iput-object v4, v0, Lxxh;->b:Ljava/lang/Object;

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_7
    new-instance v7, Lxxh;

    .line 672
    .line 673
    invoke-direct {v7}, Lxxh;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v10, LVc9;

    .line 677
    .line 678
    invoke-direct {v10}, LVc9;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v9, v10, LVc9;->c:Ljava/lang/String;

    .line 685
    .line 686
    iget v9, v10, LVc9;->a:I

    .line 687
    .line 688
    or-int/2addr v9, v0

    .line 689
    iput v9, v10, LVc9;->a:I

    .line 690
    .line 691
    iget-object v9, v2, LQzh;->f:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v9, v10, LVc9;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget v9, v10, LVc9;->a:I

    .line 699
    .line 700
    iget-boolean v11, v2, LQzh;->i:Z

    .line 701
    .line 702
    iput-boolean v11, v10, LVc9;->t:Z

    .line 703
    .line 704
    or-int/lit8 v9, v9, 0x5

    .line 705
    .line 706
    iput v9, v10, LVc9;->a:I

    .line 707
    .line 708
    iget-object v9, v2, LQzh;->d:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v9, :cond_8

    .line 711
    .line 712
    const-string v9, ""

    .line 713
    .line 714
    :cond_8
    sget-object v11, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, LrBh;

    .line 721
    .line 722
    if-nez v9, :cond_9

    .line 723
    .line 724
    sget-object v9, LrBh;->o0:LrBh;

    .line 725
    .line 726
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_b

    .line 731
    .line 732
    if-eq v9, v0, :cond_a

    .line 733
    .line 734
    if-eq v9, v8, :cond_c

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    goto :goto_5

    .line 738
    :cond_a
    const/4 v0, 0x1

    .line 739
    goto :goto_5

    .line 740
    :cond_b
    const/4 v0, 0x3

    .line 741
    :cond_c
    :goto_5
    iput v0, v10, LVc9;->Y:I

    .line 742
    .line 743
    iget v0, v10, LVc9;->a:I

    .line 744
    .line 745
    iget-boolean v4, v2, LQzh;->k:Z

    .line 746
    .line 747
    iput-boolean v4, v10, LVc9;->e0:Z

    .line 748
    .line 749
    or-int/lit8 v0, v0, 0x50

    .line 750
    .line 751
    iput v0, v10, LVc9;->a:I

    .line 752
    .line 753
    iput v5, v7, Lxxh;->a:I

    .line 754
    .line 755
    iput-object v10, v7, Lxxh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v0, v7

    .line 758
    :goto_6
    invoke-static {v2}, LFwk;->h(LrZ3;)LyQg;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v2, v2, LrZ3;->a:Lkkb;

    .line 763
    .line 764
    if-eqz v2, :cond_d

    .line 765
    .line 766
    new-instance v3, LdV3;

    .line 767
    .line 768
    invoke-direct {v3}, LdV3;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v5, LkOg;

    .line 772
    .line 773
    invoke-direct {v5}, LkOg;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v7, v1, LUog;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v7, Lkyh;

    .line 779
    .line 780
    iget-object v7, v7, Lkyh;->b:LPCg;

    .line 781
    .line 782
    invoke-virtual {v7, v2}, LPCg;->d(Lkkb;)LjCg;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput v8, v5, LkOg;->a:I

    .line 790
    .line 791
    iput-object v7, v5, LkOg;->b:LjCg;

    .line 792
    .line 793
    const/16 v7, 0xd

    .line 794
    .line 795
    iput v7, v5, LkOg;->c:I

    .line 796
    .line 797
    iput-object v0, v5, LkOg;->t:Lo17;

    .line 798
    .line 799
    iput-object v4, v5, LkOg;->Z:LyQg;

    .line 800
    .line 801
    const/4 v0, 0x7

    .line 802
    iput v0, v3, LdV3;->a:I

    .line 803
    .line 804
    iput-object v5, v3, LdV3;->b:Lo17;

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_d
    new-instance v5, LdV3;

    .line 808
    .line 809
    invoke-direct {v5}, LdV3;-><init>()V

    .line 810
    .line 811
    .line 812
    iput v3, v5, LdV3;->a:I

    .line 813
    .line 814
    iput-object v0, v5, LdV3;->b:Lo17;

    .line 815
    .line 816
    move-object v3, v5

    .line 817
    :goto_7
    if-eqz v4, :cond_e

    .line 818
    .line 819
    invoke-static {}, LFwk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    :cond_e
    new-instance v0, LCmc;

    .line 824
    .line 825
    invoke-direct {v0}, LCmc;-><init>()V

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_f
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 834
    .line 835
    :goto_8
    invoke-virtual {v0, v3, v2}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 839
    .line 840
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 841
    .line 842
    iget-object v5, v1, LUog;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, LpOf;

    .line 845
    .line 846
    invoke-static {v0, v5, v2, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, LFwk;->i(LyQg;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v0, LCmc;->f:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v0, v6}, LCmc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_a
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LCbh;

    .line 862
    .line 863
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LDbh;

    .line 866
    .line 867
    if-eqz v0, :cond_10

    .line 868
    .line 869
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LrE9;

    .line 872
    .line 873
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget-object v6, Li7j;->a:Li7j;

    .line 879
    .line 880
    :cond_10
    return-object v6

    .line 881
    :pswitch_b
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LL9h;

    .line 884
    .line 885
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LM9h;

    .line 888
    .line 889
    if-eqz v0, :cond_11

    .line 890
    .line 891
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    sget-object v6, Li7j;->a:Li7j;

    .line 901
    .line 902
    :cond_11
    return-object v6

    .line 903
    :pswitch_c
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ld8h;

    .line 906
    .line 907
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Le8h;

    .line 910
    .line 911
    if-eqz v0, :cond_12

    .line 912
    .line 913
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LrE9;

    .line 916
    .line 917
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v6, Li7j;->a:Li7j;

    .line 923
    .line 924
    :cond_12
    return-object v6

    .line 925
    :pswitch_d
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LB7h;

    .line 928
    .line 929
    iget-object v0, v0, LB7h;->a:LcNd;

    .line 930
    .line 931
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LN7h;

    .line 934
    .line 935
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Landroid/net/Uri;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v3, v1, LUog;->t:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LSm2;

    .line 946
    .line 947
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v3}, Lskk;->h(I)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v0, v2, v3, v4}, LAvk;->g(LN7h;Ljava/lang/String;ZZ)LO7h;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_e
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Le7h;

    .line 965
    .line 966
    iget-object v0, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 967
    .line 968
    if-eqz v0, :cond_13

    .line 969
    .line 970
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LrE9;

    .line 973
    .line 974
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v6, Li7j;->a:Li7j;

    .line 980
    .line 981
    :cond_13
    return-object v6

    .line 982
    :pswitch_f
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LU4h;

    .line 985
    .line 986
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LV4h;

    .line 989
    .line 990
    if-eqz v0, :cond_14

    .line 991
    .line 992
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LrE9;

    .line 995
    .line 996
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v6, Li7j;->a:Li7j;

    .line 1002
    .line 1003
    :cond_14
    return-object v6

    .line 1004
    :pswitch_10
    iget-object v2, v1, LUog;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LU4h;

    .line 1007
    .line 1008
    iget-object v7, v2, LU4h;->i0:Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v7, :cond_1e

    .line 1011
    .line 1012
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-object v8, v1, LUog;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const-string v8, ""

    .line 1025
    .line 1026
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-ge v8, v3, :cond_15

    .line 1043
    .line 1044
    iget-object v0, v2, LqM0;->t:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LV4h;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    new-instance v3, LT4h;

    .line 1051
    .line 1052
    invoke-direct {v3, v2, v4}, LT4h;-><init>(LU4h;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v0, v3}, LU4h;->Q2(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    goto/16 :goto_c

    .line 1064
    .line 1065
    :cond_15
    iget-object v3, v2, LU4h;->g0:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v3, :cond_1d

    .line 1068
    .line 1069
    iget-object v4, v2, LU4h;->Z:LSdg;

    .line 1070
    .line 1071
    invoke-virtual {v4, v7, v3}, LSdg;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_16

    .line 1076
    .line 1077
    iget-object v0, v2, LqM0;->t:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LV4h;

    .line 1080
    .line 1081
    if-eqz v0, :cond_1c

    .line 1082
    .line 1083
    new-instance v3, LxIg;

    .line 1084
    .line 1085
    const/16 v4, 0x14

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v4, v7}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v0, v3}, LU4h;->Q2(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :cond_16
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, LV4h;

    .line 1103
    .line 1104
    if-eqz v3, :cond_17

    .line 1105
    .line 1106
    new-instance v4, LT4h;

    .line 1107
    .line 1108
    invoke-direct {v4, v2, v5}, LT4h;-><init>(LU4h;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v3, v4}, LU4h;->Q2(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    iget-object v3, v1, LUog;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Lh4h;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lh4h;->C()LPt3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-eqz v4, :cond_1c

    .line 1123
    .line 1124
    iget-object v5, v4, LPt3;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_1b

    .line 1131
    .line 1132
    iput-object v7, v4, LPt3;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v5, v2, LU4h;->e0:LB73;

    .line 1135
    .line 1136
    check-cast v5, LOze;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    iput-wide v7, v4, LPt3;->t:J

    .line 1146
    .line 1147
    iget-object v5, v2, LU4h;->j0:LXfi;

    .line 1148
    .line 1149
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Lv3h;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lv3h;->B1()Lo4h;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v5, v5, Lo4h;->l:Ln4h;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Ln4h;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, LTS6;

    .line 1168
    .line 1169
    monitor-enter v5

    .line 1170
    :try_start_0
    iget-object v7, v5, LTS6;->a:Ljava/util/HashMap;

    .line 1171
    .line 1172
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Lh4h;

    .line 1177
    .line 1178
    if-eqz v3, :cond_19

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lh4h;->C()LPt3;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    if-eqz v7, :cond_18

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lh4h;->C()LPt3;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    iget-wide v7, v7, LPt3;->t:J

    .line 1191
    .line 1192
    iget-wide v9, v4, LPt3;->t:J

    .line 1193
    .line 1194
    cmp-long v11, v7, v9

    .line 1195
    .line 1196
    if-gtz v11, :cond_19

    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :catchall_0
    move-exception v0

    .line 1200
    goto :goto_a

    .line 1201
    :cond_18
    :goto_9
    invoke-virtual {v3, v4}, Lh4h;->t0(LPt3;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Lh4h;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    monitor-exit v5

    .line 1208
    sget-object v3, Lbej;->b:Lbej;

    .line 1209
    .line 1210
    iget-object v3, v3, Lbej;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v4, v2, LU4h;->g0:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v4, :cond_1a

    .line 1215
    .line 1216
    invoke-static {v3, v4}, Lmvk;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v4, v2, LU4h;->f0:LOB6;

    .line 1221
    .line 1222
    invoke-interface {v4, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iget-object v4, v2, LU4h;->k0:LBre;

    .line 1227
    .line 1228
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1233
    .line 1234
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v2, LU4h;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1238
    .line 1239
    invoke-static {v5, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_1a
    const-string v0, "serialNumber"

    .line 1244
    .line 1245
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v6

    .line 1249
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1250
    throw v0

    .line 1251
    :cond_1b
    :goto_b
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LV4h;

    .line 1254
    .line 1255
    if-eqz v3, :cond_1c

    .line 1256
    .line 1257
    new-instance v4, LT4h;

    .line 1258
    .line 1259
    invoke-direct {v4, v2, v0}, LT4h;-><init>(LU4h;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2, v3, v4}, LU4h;->Q2(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :cond_1c
    :goto_c
    return-object v6

    .line 1271
    :cond_1d
    const-string v0, "serialNumber"

    .line 1272
    .line 1273
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v6

    .line 1277
    :cond_1e
    const-string v0, "deviceEmoji"

    .line 1278
    .line 1279
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v6

    .line 1283
    :pswitch_11
    new-instance v0, LQVg;

    .line 1284
    .line 1285
    invoke-direct {v0}, LQVg;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, [B

    .line 1291
    .line 1292
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LQVg;

    .line 1297
    .line 1298
    iget-object v0, v0, LQVg;->a:[Lxvg;

    .line 1299
    .line 1300
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lxvg;

    .line 1305
    .line 1306
    if-eqz v0, :cond_1f

    .line 1307
    .line 1308
    iget-object v6, v0, Lxvg;->a:LG0j;

    .line 1309
    .line 1310
    :cond_1f
    if-eqz v6, :cond_20

    .line 1311
    .line 1312
    new-instance v0, Ljava/util/UUID;

    .line 1313
    .line 1314
    iget-wide v2, v6, LG0j;->b:J

    .line 1315
    .line 1316
    iget-wide v6, v6, LG0j;->c:J

    .line 1317
    .line 1318
    invoke-direct {v0, v2, v3, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    goto :goto_d

    .line 1326
    :cond_20
    const-string v0, ""

    .line 1327
    .line 1328
    :goto_d
    const-string v2, "snapshots"

    .line 1329
    .line 1330
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_21

    .line 1347
    .line 1348
    const-string v4, "AvatarId"

    .line 1349
    .line 1350
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_21

    .line 1355
    .line 1356
    const-string v0, "1"

    .line 1357
    .line 1358
    :cond_21
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const-string v2, "thumbnail"

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    new-instance v6, LLaf;

    .line 1373
    .line 1374
    sget-object v0, LFWg;->Z:LFWg;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v9, LFWg;->e0:Lbwh;

    .line 1380
    .line 1381
    const/4 v10, 0x0

    .line 1382
    const/16 v12, 0x38

    .line 1383
    .line 1384
    iget-object v0, v1, LUog;->t:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v7, v0

    .line 1387
    check-cast v7, Landroid/content/Context;

    .line 1388
    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-direct/range {v6 .. v12}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v5}, LLaf;->a(Z)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1397
    .line 1398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1399
    .line 1400
    invoke-virtual {v6, v0, v2, v2}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 1401
    .line 1402
    .line 1403
    return-object v6

    .line 1404
    :pswitch_12
    sget-object v0, LHSg;->a:Lbwh;

    .line 1405
    .line 1406
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Ljava/util/List;

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/Iterable;

    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, LrR0;

    .line 1423
    .line 1424
    if-eqz v2, :cond_22

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LqHb;

    .line 1431
    .line 1432
    new-instance v4, Lwtg;

    .line 1433
    .line 1434
    iget-object v5, v1, LUog;->t:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, LGSg;

    .line 1437
    .line 1438
    iget-object v5, v5, LGSg;->d:LB73;

    .line 1439
    .line 1440
    check-cast v5, LOze;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v5

    .line 1449
    sget-object v7, Lvtg;->a:Lvtg;

    .line 1450
    .line 1451
    invoke-direct {v4, v5, v6, v2, v7}, Lwtg;-><init>(JLqHb;Lvtg;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v4}, LrR0;->a(LVu7;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :cond_22
    return-object v3

    .line 1459
    :pswitch_13
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Ljava/util/List;

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Iterable;

    .line 1464
    .line 1465
    new-instance v2, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    :cond_23
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_2c

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LNG1;

    .line 1485
    .line 1486
    iget-object v7, v1, LUog;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v7, LsQg;

    .line 1489
    .line 1490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v3}, LNG1;->getData()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    instance-of v9, v8, LRF1;

    .line 1498
    .line 1499
    if-eqz v9, :cond_24

    .line 1500
    .line 1501
    check-cast v8, LRF1;

    .line 1502
    .line 1503
    goto :goto_10

    .line 1504
    :cond_24
    move-object v8, v6

    .line 1505
    :goto_10
    if-eqz v8, :cond_2b

    .line 1506
    .line 1507
    iget-object v9, v8, LRF1;->t:LRF1$b;

    .line 1508
    .line 1509
    if-eqz v9, :cond_2b

    .line 1510
    .line 1511
    invoke-virtual {v9}, LRF1$b;->v()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    if-ne v9, v5, :cond_2b

    .line 1516
    .line 1517
    iget-object v8, v8, LRF1;->t:LRF1$b;

    .line 1518
    .line 1519
    invoke-virtual {v8}, LRF1$b;->n()LnQg;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    iget-object v9, v8, LnQg;->t:LTgb;

    .line 1524
    .line 1525
    iget-object v9, v9, LTgb;->b:Ljava/lang/String;

    .line 1526
    .line 1527
    if-eqz v9, :cond_2b

    .line 1528
    .line 1529
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    if-nez v10, :cond_25

    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_25
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    invoke-static {v9, v10, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-eqz v10, :cond_26

    .line 1549
    .line 1550
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    goto :goto_11

    .line 1555
    :cond_26
    invoke-static {v9}, LPw2;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v11, v1, LUog;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v11, LFJj;

    .line 1567
    .line 1568
    iget-object v11, v11, LFJj;->b:Ljava/util/Set;

    .line 1569
    .line 1570
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    :cond_27
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    if-eqz v12, :cond_28

    .line 1579
    .line 1580
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    instance-of v13, v12, LG0h;

    .line 1585
    .line 1586
    if-eqz v13, :cond_27

    .line 1587
    .line 1588
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_12

    .line 1592
    :cond_28
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    check-cast v10, LG0h;

    .line 1597
    .line 1598
    if-eqz v10, :cond_29

    .line 1599
    .line 1600
    iget v10, v10, LG0h;->a:I

    .line 1601
    .line 1602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    goto :goto_13

    .line 1607
    :cond_29
    move-object v10, v6

    .line 1608
    :goto_13
    sget-object v11, LPJj;->a:LgIj;

    .line 1609
    .line 1610
    iget-object v7, v7, LsQg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1611
    .line 1612
    invoke-static {v7, v10}, LPJj;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    iget-boolean v10, v8, LnQg;->c:Z

    .line 1617
    .line 1618
    if-eqz v10, :cond_2a

    .line 1619
    .line 1620
    new-instance v10, LEF1;

    .line 1621
    .line 1622
    iget-object v8, v8, LnQg;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-direct {v10, v8, v9, v7, v3}, LEF1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LNG1;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_15

    .line 1628
    :cond_2a
    new-instance v10, LHI1;

    .line 1629
    .line 1630
    iget-object v8, v8, LnQg;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-direct {v10, v8, v9, v7, v3}, LHI1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LNG1;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_15

    .line 1636
    :cond_2b
    :goto_14
    move-object v10, v6

    .line 1637
    :goto_15
    if-eqz v10, :cond_23

    .line 1638
    .line 1639
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_f

    .line 1643
    .line 1644
    :cond_2c
    return-object v2

    .line 1645
    :pswitch_14
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LUOg;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, LAIb;

    .line 1658
    .line 1659
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 1660
    .line 1661
    sget-object v4, LKOg;->f0:LKOg;

    .line 1662
    .line 1663
    new-instance v4, LSHb;

    .line 1664
    .line 1665
    new-instance v5, LbIb;

    .line 1666
    .line 1667
    invoke-direct {v5, v0, v3}, LbIb;-><init>(Luc0;I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v6, v1, LUog;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v6, Ljava/lang/String;

    .line 1673
    .line 1674
    const/16 v7, 0x15

    .line 1675
    .line 1676
    invoke-direct {v4, v0, v6, v5, v7}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    new-instance v2, LxC0;

    .line 1686
    .line 1687
    iget-object v4, v1, LUog;->t:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, Ljava/util/List;

    .line 1690
    .line 1691
    invoke-direct {v2, v4, v3}, LxC0;-><init>(Ljava/util/List;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :pswitch_15
    const-wide/16 v2, 0x0

    .line 1700
    .line 1701
    move-wide v6, v2

    .line 1702
    const/4 v0, 0x0

    .line 1703
    :goto_16
    iget-object v8, v1, LUog;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v8, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    iget-object v10, v1, LUog;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v10, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    if-lt v4, v9, :cond_2e

    .line 1716
    .line 1717
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v9

    .line 1721
    if-ge v0, v9, :cond_2d

    .line 1722
    .line 1723
    goto :goto_17

    .line 1724
    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :cond_2e
    :goto_17
    new-instance v9, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    new-instance v11, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    const/16 v13, 0x1f4

    .line 1744
    .line 1745
    if-ge v4, v12, :cond_2f

    .line 1746
    .line 1747
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    if-gt v12, v13, :cond_2f

    .line 1752
    .line 1753
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    add-int/2addr v4, v5

    .line 1761
    goto :goto_18

    .line 1762
    :cond_2f
    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-ge v0, v8, :cond_30

    .line 1767
    .line 1768
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v12

    .line 1776
    add-int/2addr v12, v8

    .line 1777
    if-gt v12, v13, :cond_30

    .line 1778
    .line 1779
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    add-int/2addr v0, v5

    .line 1787
    goto :goto_19

    .line 1788
    :cond_30
    iget-object v8, v1, LUog;->t:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v8, LUOg;

    .line 1791
    .line 1792
    invoke-virtual {v8}, LUOg;->c()Lib5;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    invoke-virtual {v8}, LUOg;->b()LzIb;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    check-cast v8, LAIb;

    .line 1801
    .line 1802
    iget-object v8, v8, LAIb;->G:Luc0;

    .line 1803
    .line 1804
    new-instance v12, LNW0;

    .line 1805
    .line 1806
    invoke-direct {v12, v8, v9, v11}, LNW0;-><init>(Luc0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    invoke-interface {v10, v12, v8}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    check-cast v8, Ljava/lang/Number;

    .line 1818
    .line 1819
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v8

    .line 1823
    add-long/2addr v6, v8

    .line 1824
    goto :goto_16

    .line 1825
    :pswitch_16
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LWFg;

    .line 1828
    .line 1829
    iget-object v2, v0, LWFg;->a:LXfi;

    .line 1830
    .line 1831
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, Lib5;

    .line 1836
    .line 1837
    iget-object v0, v0, LWFg;->a:LXfi;

    .line 1838
    .line 1839
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Lib5;

    .line 1844
    .line 1845
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LzIb;

    .line 1850
    .line 1851
    check-cast v0, LAIb;

    .line 1852
    .line 1853
    iget-object v0, v0, LAIb;->H:LvZ7;

    .line 1854
    .line 1855
    new-instance v3, LNW0;

    .line 1856
    .line 1857
    iget-object v4, v1, LUog;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v4, Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v5, v1, LUog;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v5, Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-direct {v3, v0, v4, v5}, LNW0;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_17
    new-instance v0, Ljava/io/File;

    .line 1878
    .line 1879
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, LAq7;->f(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    iget-object v0, v1, LUog;->t:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LgJe;

    .line 1897
    .line 1898
    :try_start_2
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1903
    .line 1904
    const/16 v5, 0x64

    .line 1905
    .line 1906
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v1, LUog;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LECg;

    .line 1915
    .line 1916
    iget-object v0, v0, LECg;->d:LB35;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LJlc;

    .line 1923
    .line 1924
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    new-instance v4, LFoj;

    .line 1933
    .line 1934
    sget-object v6, LiQd;->Z:LiQd;

    .line 1935
    .line 1936
    const-wide/16 v13, 0x0

    .line 1937
    .line 1938
    const/16 v15, 0x7fc

    .line 1939
    .line 1940
    const-string v5, "preview_overlay"

    .line 1941
    .line 1942
    const/4 v7, 0x0

    .line 1943
    const/4 v8, 0x0

    .line 1944
    const-wide/16 v9, 0x0

    .line 1945
    .line 1946
    const-wide/16 v11, 0x0

    .line 1947
    .line 1948
    invoke-direct/range {v4 .. v15}, LFoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v0, v4, v3}, LJlc;->b(LCU3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    if-nez v2, :cond_32

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    if-eqz v0, :cond_31

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1973
    .line 1974
    const-string v2, "Cache key is null"

    .line 1975
    .line 1976
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    const-string v3, "Failed to register writer "

    .line 1987
    .line 1988
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :catchall_1
    move-exception v0

    .line 1997
    move-object v2, v0

    .line 1998
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1999
    :catchall_2
    move-exception v0

    .line 2000
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0

    .line 2004
    :pswitch_18
    new-instance v0, Leyg;

    .line 2005
    .line 2006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v9

    .line 2010
    new-instance v11, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v1, LUog;->t:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, Llyg;

    .line 2018
    .line 2019
    iget-object v7, v3, Llyg;->e:Lbke;

    .line 2020
    .line 2021
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    check-cast v7, Lqt5;

    .line 2026
    .line 2027
    const/4 v8, 0x3

    .line 2028
    invoke-virtual {v7, v8, v6}, Lqt5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    new-instance v12, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-eqz v7, :cond_33

    .line 2050
    .line 2051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, Lb84;

    .line 2056
    .line 2057
    new-instance v13, LZ74;

    .line 2058
    .line 2059
    invoke-direct {v13}, LZ74;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v14, v7, Lb84;->a:Ljava/lang/String;

    .line 2063
    .line 2064
    iput-object v14, v13, LZ74;->k:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v7, v7, Lb84;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    iput-object v7, v13, LZ74;->l:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    goto :goto_1a

    .line 2074
    :cond_33
    iget-object v2, v3, Llyg;->h:LFk7;

    .line 2075
    .line 2076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    sget-object v2, LFk7;->c:LXfi;

    .line 2080
    .line 2081
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, Ljava/util/regex/Pattern;

    .line 2086
    .line 2087
    iget-object v7, v1, LUog;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v7, Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-static {v7, v2}, Lizk;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    if-eqz v2, :cond_34

    .line 2096
    .line 2097
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    goto :goto_1b

    .line 2106
    :cond_34
    move-object v2, v6

    .line 2107
    :goto_1b
    const/16 v13, 0x20

    .line 2108
    .line 2109
    if-eqz v2, :cond_35

    .line 2110
    .line 2111
    invoke-static {v2, v13}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    :goto_1c
    move-object v13, v2

    .line 2116
    goto :goto_1d

    .line 2117
    :cond_35
    iget-object v2, v3, Llyg;->a:Landroid/content/Context;

    .line 2118
    .line 2119
    invoke-static {v2}, LCq9;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-static {v2, v13}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    goto :goto_1c

    .line 2128
    :goto_1d
    iget-object v2, v3, Llyg;->c:LfY4;

    .line 2129
    .line 2130
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v14

    .line 2134
    check-cast v14, Lgyg;

    .line 2135
    .line 2136
    invoke-virtual {v14}, Lgyg;->a()Lftc;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v14

    .line 2140
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, Lgyg;

    .line 2145
    .line 2146
    iget-object v2, v2, Lgyg;->b:LaI0;

    .line 2147
    .line 2148
    invoke-interface {v2}, LaI0;->e()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v15

    .line 2152
    iget-object v2, v3, Llyg;->d:LfY4;

    .line 2153
    .line 2154
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, LA84;

    .line 2159
    .line 2160
    invoke-virtual {v2}, LA84;->a()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    if-nez v2, :cond_36

    .line 2165
    .line 2166
    sget-object v2, LFk7;->d:LXfi;

    .line 2167
    .line 2168
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Ljava/util/regex/Pattern;

    .line 2173
    .line 2174
    invoke-static {v7, v2}, Lizk;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    :cond_36
    move-object/from16 v17, v2

    .line 2179
    .line 2180
    sget-object v2, LFk7;->b:LXfi;

    .line 2181
    .line 2182
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    check-cast v2, Ljava/util/regex/Pattern;

    .line 2187
    .line 2188
    invoke-static {v7, v2}, Lizk;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-eqz v2, :cond_37

    .line 2193
    .line 2194
    iget-object v8, v3, Llyg;->f:LTH5;

    .line 2195
    .line 2196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    const-string v8, ":catalina"

    .line 2200
    .line 2201
    invoke-static {v2, v8, v4}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-ne v2, v5, :cond_37

    .line 2206
    .line 2207
    const/16 v21, 0x1

    .line 2208
    .line 2209
    goto :goto_1e

    .line 2210
    :cond_37
    const/16 v21, 0x0

    .line 2211
    .line 2212
    :goto_1e
    iget-object v2, v3, Llyg;->g:Lbke;

    .line 2213
    .line 2214
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, LfE6;

    .line 2219
    .line 2220
    invoke-virtual {v2}, LfE6;->a()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v22

    .line 2224
    new-instance v2, LURb;

    .line 2225
    .line 2226
    invoke-direct {v2}, LURb;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v4, v3, Llyg;->j:Lo84;

    .line 2230
    .line 2231
    iget-object v4, v4, Lo84;->a:LcNd;

    .line 2232
    .line 2233
    iget-object v4, v4, LcNd;->a:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v4, Lgmc;

    .line 2236
    .line 2237
    if-eqz v4, :cond_3d

    .line 2238
    .line 2239
    sget-object v4, Lbfa;->b:LGJe;

    .line 2240
    .line 2241
    invoke-static {v4, v7}, LGJe;->b(LGJe;Ljava/lang/CharSequence;)Llr6;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    sget-object v7, LU7a;->w0:LU7a;

    .line 2246
    .line 2247
    invoke-static {v4, v7}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    check-cast v4, Ljava/lang/Iterable;

    .line 2256
    .line 2257
    new-instance v7, LFea;

    .line 2258
    .line 2259
    const/4 v8, 0x6

    .line 2260
    invoke-direct {v7, v8}, LFea;-><init>(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v4, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    check-cast v4, Ljava/lang/Iterable;

    .line 2268
    .line 2269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    if-eqz v7, :cond_3b

    .line 2278
    .line 2279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    check-cast v7, Lafa;

    .line 2284
    .line 2285
    iget-object v8, v7, Lafa;->b:Lu09;

    .line 2286
    .line 2287
    invoke-static {v8}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    if-nez v8, :cond_38

    .line 2292
    .line 2293
    iget-object v8, v7, Lafa;->c:Lu09;

    .line 2294
    .line 2295
    invoke-static {v8}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    :cond_38
    const/16 v19, 0x1

    .line 2300
    .line 2301
    if-eqz v8, :cond_39

    .line 2302
    .line 2303
    new-instance v5, Lvea;

    .line 2304
    .line 2305
    invoke-direct {v5}, Lvea;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    iget-object v7, v7, Lafa;->a:LbQ9;

    .line 2309
    .line 2310
    invoke-static {v5, v7}, Lyvk;->i(Lvea;LbQ9;)V

    .line 2311
    .line 2312
    .line 2313
    iput-object v8, v5, Lvea;->b:Ljava/lang/String;

    .line 2314
    .line 2315
    iget v7, v5, Lvea;->a:I

    .line 2316
    .line 2317
    or-int/lit8 v7, v7, 0x1

    .line 2318
    .line 2319
    iput v7, v5, Lvea;->a:I

    .line 2320
    .line 2321
    goto :goto_20

    .line 2322
    :cond_39
    move-object v5, v6

    .line 2323
    :goto_20
    if-eqz v5, :cond_3a

    .line 2324
    .line 2325
    move-object v6, v5

    .line 2326
    goto :goto_21

    .line 2327
    :cond_3a
    const/4 v5, 0x1

    .line 2328
    goto :goto_1f

    .line 2329
    :cond_3b
    :goto_21
    if-nez v6, :cond_3c

    .line 2330
    .line 2331
    new-instance v6, Lvea;

    .line 2332
    .line 2333
    invoke-direct {v6}, Lvea;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    :cond_3c
    iput-object v6, v2, LURb;->t:Lvea;

    .line 2337
    .line 2338
    :cond_3d
    iget-object v3, v3, Llyg;->i:LXZ5;

    .line 2339
    .line 2340
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, Le03;

    .line 2345
    .line 2346
    invoke-interface {v3}, Le03;->f()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v28

    .line 2350
    const/16 v29, 0x2

    .line 2351
    .line 2352
    const v32, 0x3245000

    .line 2353
    .line 2354
    .line 2355
    iget-object v3, v1, LUog;->c:Ljava/lang/Object;

    .line 2356
    .line 2357
    move-object v5, v3

    .line 2358
    check-cast v5, Ljava/lang/String;

    .line 2359
    .line 2360
    const-string v7, "Native Crash"

    .line 2361
    .line 2362
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 2363
    .line 2364
    move-object v8, v3

    .line 2365
    check-cast v8, Ljava/lang/String;

    .line 2366
    .line 2367
    const/4 v6, 0x3

    .line 2368
    const/16 v18, 0x0

    .line 2369
    .line 2370
    const/16 v19, 0x0

    .line 2371
    .line 2372
    const/16 v20, 0x0

    .line 2373
    .line 2374
    const/16 v23, 0x0

    .line 2375
    .line 2376
    const/16 v24, 0x0

    .line 2377
    .line 2378
    const/16 v25, 0x0

    .line 2379
    .line 2380
    const/16 v27, 0x0

    .line 2381
    .line 2382
    const/16 v30, 0x0

    .line 2383
    .line 2384
    const/16 v31, 0x0

    .line 2385
    .line 2386
    move-object v4, v0

    .line 2387
    move-object/from16 v26, v2

    .line 2388
    .line 2389
    invoke-direct/range {v4 .. v32}, Leyg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lftc;JLjava/lang/String;LjJd;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LURb;Lmz1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 2390
    .line 2391
    .line 2392
    return-object v4

    .line 2393
    :pswitch_19
    iget-object v0, v1, LUog;->t:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LrX7;

    .line 2396
    .line 2397
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, Liug;

    .line 2400
    .line 2401
    iget-object v3, v1, LUog;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v3, Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-static {v2, v3, v0}, Liug;->a(Liug;Ljava/lang/String;LrX7;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v0, Li7j;->a:Li7j;

    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_1a
    new-instance v0, LaH7;

    .line 2412
    .line 2413
    iget-object v2, v1, LUog;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v2, LUW0;

    .line 2416
    .line 2417
    iget-object v3, v2, LUW0;->e:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v3, LcSa;

    .line 2420
    .line 2421
    iget-object v4, v1, LUog;->b:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v4, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;

    .line 2424
    .line 2425
    invoke-direct {v0, v3, v4, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v4, LfNd;

    .line 2429
    .line 2430
    sget-object v5, LXie;->Z:LXie;

    .line 2431
    .line 2432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v3}, LXie;->g(LcSa;)Lcqc;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    iget-object v5, v2, LUW0;->b:LTqc;

    .line 2440
    .line 2441
    invoke-direct {v4, v5, v0, v3, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, v2, LUW0;->d:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, Ljy2;

    .line 2447
    .line 2448
    iget-object v2, v1, LUog;->t:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, Lr18;

    .line 2451
    .line 2452
    iput-object v2, v0, Ljy2;->p0:Lr18;

    .line 2453
    .line 2454
    invoke-virtual {v5, v4}, LTqc;->H(LOpc;)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v0, Li7j;->a:Li7j;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_1b
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, LVog;

    .line 2463
    .line 2464
    iget-object v2, v0, LVog;->g:LXfi;

    .line 2465
    .line 2466
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, LB73;

    .line 2471
    .line 2472
    check-cast v2, LOze;

    .line 2473
    .line 2474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v2

    .line 2481
    iget-object v4, v1, LUog;->b:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v4, LdJe;

    .line 2484
    .line 2485
    iput-wide v2, v4, LdJe;->a:J

    .line 2486
    .line 2487
    sget-object v2, LcT0;->a:LcT0;

    .line 2488
    .line 2489
    iget-object v0, v0, LVog;->f:LXfi;

    .line 2490
    .line 2491
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, LaA8;

    .line 2496
    .line 2497
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    check-cast v0, LaA8;

    .line 2505
    .line 2506
    iget-object v3, v1, LUog;->t:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v3, Ljava/util/List;

    .line 2509
    .line 2510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    int-to-long v3, v3

    .line 2515
    invoke-interface {v0, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v0, Li7j;->a:Li7j;

    .line 2519
    .line 2520
    return-object v0

    .line 2521
    :pswitch_1c
    iget-object v0, v1, LUog;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, LVog;

    .line 2524
    .line 2525
    iget-object v2, v0, LVog;->g:LXfi;

    .line 2526
    .line 2527
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    check-cast v2, LB73;

    .line 2532
    .line 2533
    check-cast v2, LOze;

    .line 2534
    .line 2535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v2

    .line 2542
    iget-object v4, v1, LUog;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v4, LdJe;

    .line 2545
    .line 2546
    iget-wide v4, v4, LdJe;->a:J

    .line 2547
    .line 2548
    sub-long/2addr v2, v4

    .line 2549
    iget-object v4, v1, LUog;->t:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v4, LZIe;

    .line 2552
    .line 2553
    iget-boolean v4, v4, LZIe;->a:Z

    .line 2554
    .line 2555
    sget-object v5, LcT0;->b:LcT0;

    .line 2556
    .line 2557
    const-string v6, "had_exception"

    .line 2558
    .line 2559
    invoke-static {v5, v6, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    iget-object v0, v0, LVog;->f:LXfi;

    .line 2564
    .line 2565
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    check-cast v5, LaA8;

    .line 2570
    .line 2571
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LaA8;

    .line 2579
    .line 2580
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 2581
    .line 2582
    .line 2583
    sget-object v0, Li7j;->a:Li7j;

    .line 2584
    .line 2585
    return-object v0

    .line 2586
    nop

    .line 2587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
