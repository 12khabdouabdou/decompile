.class public final LWch;
.super Ll1h;
.source "SourceFile"


# static fields
.field public static final s:Lq79;


# instance fields
.field public final p:LcNd;

.field public final q:Lbke;

.field public final r:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LWah;->k0:LWah;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [LWah;

    .line 5
    .line 6
    sget-object v2, LWah;->i0:LWah;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LWah;->l0:LWah;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, LWah;->j0:LWah;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LWch;->s:Lq79;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;LS2h;Lo4h;Lkch;Lj5h;Lbdh;Lg2h;Lg1h;LcNd;LjU3;Lbke;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p13

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Ll1h;-><init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;LS2h;Lo4h;Lkch;Lj5h;Lbdh;Lg2h;Lg1h;LjU3;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "SpectaclesWifiAmbaProtoServiceHandler"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LWch;->r:Lrn0;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, LWch;->p:LcNd;

    .line 44
    .line 45
    move-object/from16 p1, p14

    .line 46
    .line 47
    iput-object p1, p0, LWch;->q:Lbke;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LWah;)V
    .locals 14

    .line 1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, LVch;

    .line 4
    .line 5
    iget-object v3, v2, LVch;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x1

    .line 12
    xor-int/2addr v3, v8

    .line 13
    invoke-static {v3}, Lew8;->A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ll1h;->d:Lo4h;

    .line 17
    .line 18
    iget-object v4, v2, LVch;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LWch;->r:Lrn0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LWch;->r:Lrn0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v9, p0, Ll1h;->l:Lh4h;

    .line 38
    .line 39
    iget-object v3, p0, Ll1h;->i:Lg1h;

    .line 40
    .line 41
    invoke-virtual {v3, v9}, Lg1h;->b(Lh4h;)Ltu1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Ll1h;->m:Ltu1;

    .line 46
    .line 47
    iget v3, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x64

    .line 51
    .line 52
    if-ne v3, v11, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ll1h;->l:Lh4h;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lh4h;->v0(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-static {}, LWah;->values()[LWah;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    aget-object v0, v3, v0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_0
    iget-object v0, v2, LVch;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, LVch;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, v2, LVch;->h:Lru1;

    .line 83
    .line 84
    iget v5, v2, LVch;->c:I

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    iget-object v6, p0, LWch;->r:Lrn0;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Ll1h;->l:Lh4h;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iput-boolean v8, v2, Lh4h;->v:Z

    .line 103
    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_11

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Ll1h;->k:LjU3;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    sget-object v0, LsL6;->a:LsL6;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LjU3;->d()Ln8h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v3}, Ln8h;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ll8h;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ll8h;->a(Lru1;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v2}, Ll8h;->b()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v7, Lru1;->Y:Lru1;

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ll8h;->i(Lru1;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :cond_8
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Ll8h;->e()LZBf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7, v3}, LZBf;->a([B)Lvik;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lvik;->K()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/4 v3, 0x0

    .line 201
    :goto_2
    if-eqz v3, :cond_b

    .line 202
    .line 203
    :cond_a
    sget-object v3, Ll8h;->o0:LB3h;

    .line 204
    .line 205
    iget-object v3, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v7, v2, Ll8h;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, Ll8h;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v12, LZ2h;->Y:LZ2h;

    .line 216
    .line 217
    invoke-virtual {v3, v7, v2, v12}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move-object v3, v6

    .line 226
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Ll1h;->j:LwJ;

    .line 235
    .line 236
    invoke-virtual {v0}, LwJ;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Ll1h;->c:LS2h;

    .line 241
    .line 242
    iget-object v6, p0, Ll1h;->l:Lh4h;

    .line 243
    .line 244
    invoke-virtual {v2, v6, v5, v0}, LS2h;->c(Lh4h;II)LCRi;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, LCRi;->k0:LCRi;

    .line 249
    .line 250
    if-eq v2, v0, :cond_e

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_e
    new-instance v0, Ljava/util/UUID;

    .line 255
    .line 256
    sget-object v2, Ll1h;->n:Ljava/util/Random;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-direct {v0, v6, v7, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v2, v10, [Lru1;

    .line 280
    .line 281
    invoke-static {v4, v2}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    move-object v4, v0

    .line 289
    invoke-virtual/range {v1 .. v6}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_1
    iput-boolean v10, v9, Lh4h;->v:Z

    .line 295
    .line 296
    iget-object v0, p0, LWch;->r:Lrn0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_2
    invoke-virtual {v9}, Lh4h;->i()LC1h;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LC1h;->b()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_f

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    const/4 v0, 0x0

    .line 316
    :goto_4
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v0, p0, LWch;->r:Lrn0;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-virtual {p0}, Ll1h;->m()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_3
    sget-object v2, Ll1h;->o:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    const/4 v3, 0x0

    .line 332
    :try_start_0
    iget-object v0, p0, Ll1h;->e:Lkch;

    .line 333
    .line 334
    const-string v4, "FirmwareUpload START"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lkch;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 340
    .line 341
    iget-object v4, p0, Ll1h;->l:Lh4h;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ltu1;->q(Lh4h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_1
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 347
    .line 348
    iget-object v0, v0, Ltu1;->a:LHu1;

    .line 349
    .line 350
    iput-object v3, v0, LHu1;->d:Lsu1;

    .line 351
    .line 352
    monitor-exit v2

    .line 353
    goto :goto_6

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    iget-object v4, p0, Ll1h;->m:Ltu1;

    .line 358
    .line 359
    iget-object v4, v4, Ltu1;->a:LHu1;

    .line 360
    .line 361
    iput-object v3, v4, LHu1;->d:Lsu1;

    .line 362
    .line 363
    throw v0

    .line 364
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw v0

    .line 366
    :pswitch_4
    iget-object v0, p0, Ll1h;->k:LjU3;

    .line 367
    .line 368
    iget-object v2, p0, Ll1h;->l:Lh4h;

    .line 369
    .line 370
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LjU3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, p0, LWch;->r:Lrn0;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ll1h;->h(Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_5
    iget v0, v2, LVch;->d:I

    .line 386
    .line 387
    new-instance v2, Li1h;

    .line 388
    .line 389
    invoke-direct {v2, p0, v0}, Li1h;-><init>(LWch;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lk1h;->call()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_6
    iget v0, v2, LVch;->b:I

    .line 397
    .line 398
    iget-object v3, v2, LVch;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget v4, v2, LVch;->c:I

    .line 401
    .line 402
    iget-boolean v5, v2, LVch;->e:Z

    .line 403
    .line 404
    iget-object v6, v2, LVch;->f:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v7, v2, LVch;->g:Ljava/lang/Boolean;

    .line 407
    .line 408
    move-object v1, p0

    .line 409
    move v2, v0

    .line 410
    invoke-virtual/range {v1 .. v7}, LWch;->p(ILjava/lang/String;IZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_6
    sget-object v0, LWch;->s:Lq79;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v2, 0x0

    .line 420
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LWah;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    iget-object v2, p0, LWch;->r:Lrn0;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_7

    .line 449
    :cond_13
    if-nez v2, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    const/4 v8, 0x0

    .line 459
    :cond_15
    :goto_8
    if-nez v8, :cond_16

    .line 460
    .line 461
    iget-boolean v0, v9, Lh4h;->v:Z

    .line 462
    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    iget-object v0, p0, LWch;->r:Lrn0;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 471
    .line 472
    iget-object v0, v0, Ltu1;->a:LHu1;

    .line 473
    .line 474
    invoke-virtual {v0}, LHu1;->a()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Ll1h;->b:LXah;

    .line 478
    .line 479
    sget-object v2, LWah;->f0:LWah;

    .line 480
    .line 481
    iget-object v3, v0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v4, "WIFI_DISCONNECT_REASON"

    .line 488
    .line 489
    const-string v5, "STOP_WIFI"

    .line 490
    .line 491
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v3, v2}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_16
    iget-object v0, p0, LWch;->r:Lrn0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IZZLjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1h;->l:Lh4h;

    .line 4
    .line 5
    iget-object v6, v0, LWch;->r:Lrn0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ll1h;->j:LwJ;

    .line 14
    .line 15
    invoke-virtual {v1}, LwJ;->a()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    new-instance v1, Ljava/util/UUID;

    .line 20
    .line 21
    sget-object v2, Ll1h;->n:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-direct {v1, v3, v4, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v1, v0, Ll1h;->l:Lh4h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh4h;->B0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ll1h;->n()Lr3e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lr3e;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-direct {v1, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ll1h;->l:Lh4h;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lh4h;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v3, 0x2

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    move/from16 v1, p1

    .line 98
    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v5, p5

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, LWch;->o(IZZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v4, p4

    .line 116
    .line 117
    :goto_1
    iget-object v9, v0, Ll1h;->l:Lh4h;

    .line 118
    .line 119
    iget-object v1, v9, Lh4h;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iget-object v2, v0, Ll1h;->f:Lj5h;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Li5h;

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Li5h;-><init>(Ljava/lang/String;Lh4h;IIZ)V

    .line 135
    .line 136
    .line 137
    move-object v3, v8

    .line 138
    invoke-virtual {v2, v2, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Ll1h;->k:LjU3;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    sget-object v4, LsL6;->a:LsL6;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LjU3;->d()Ln8h;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v1, v4}, Ln8h;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ll8h;

    .line 190
    .line 191
    invoke-virtual {v7}, Ll8h;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, Ll8h;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v4, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v6, v1}, LjU3;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    iget-object v5, v0, LWch;->p:LcNd;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v5, v5, LcNd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lo8h;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v4, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 234
    .line 235
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lqdg;

    .line 239
    .line 240
    const/16 v8, 0x19

    .line 241
    .line 242
    invoke-direct {v4, v8, v5}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-virtual {v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v7, Lc0h;->w0:Lc0h;

    .line 251
    .line 252
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 253
    .line 254
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, LFDe;->p0:LFDe;

    .line 258
    .line 259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lqvg;

    .line 265
    .line 266
    const/16 v9, 0x1a

    .line 267
    .line 268
    invoke-direct {v4, v9, v5}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lc0h;->x0:Lc0h;

    .line 276
    .line 277
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 278
    .line 279
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LKDe;->p0:LKDe;

    .line 283
    .line 284
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    const/16 v4, 0x10

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    check-cast v16, Ljava/util/List;

    .line 302
    .line 303
    iget-object v4, v0, Ll1h;->l:Lh4h;

    .line 304
    .line 305
    iget-object v5, v0, Ll1h;->c:LS2h;

    .line 306
    .line 307
    invoke-virtual {v5, v4, v13, v11}, LS2h;->c(Lh4h;II)LCRi;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sget-object v7, LCRi;->k0:LCRi;

    .line 316
    .line 317
    if-nez v4, :cond_e

    .line 318
    .line 319
    if-ne v10, v7, :cond_d

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    iget-object v14, v0, Ll1h;->l:Lh4h;

    .line 323
    .line 324
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v12, Lg5h;

    .line 332
    .line 333
    move/from16 v15, p1

    .line 334
    .line 335
    move-object v13, v3

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v12 .. v17}, Lg5h;-><init>(Ljava/lang/String;Lh4h;ILjava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v2, v12}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lru1;->Y:Lru1;

    .line 344
    .line 345
    new-array v5, v8, [Lru1;

    .line 346
    .line 347
    invoke-static {v4, v5}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v5, p5

    .line 352
    .line 353
    move-object v15, v1

    .line 354
    move-object v9, v2

    .line 355
    move-object v1, v4

    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    move/from16 v4, p1

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v7, :cond_8

    .line 365
    .line 366
    sget-object v0, Lru1;->Z:Lru1;

    .line 367
    .line 368
    new-array v1, v8, [Lru1;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move/from16 v4, p1

    .line 377
    .line 378
    move-object/from16 v5, p5

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_8
    move-object/from16 v16, v2

    .line 385
    .line 386
    if-ne v1, v7, :cond_b

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, LjU3;->d()Ln8h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v15}, Ln8h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ll8h;

    .line 419
    .line 420
    invoke-virtual {v4}, Ll8h;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    sget-object v5, Lru1;->g0:Lru1;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ll8h;->a(Lru1;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lez v10, :cond_9

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ll8h;->i(Lru1;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_9

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_b

    .line 449
    .line 450
    sget-object v0, Lru1;->g0:Lru1;

    .line 451
    .line 452
    new-array v1, v8, [Lru1;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v4, p1

    .line 461
    .line 462
    move-object/from16 v5, p5

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_b
    move-object v10, v1

    .line 469
    if-ne v10, v7, :cond_c

    .line 470
    .line 471
    sget-object v1, Lru1;->X:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move/from16 v4, p1

    .line 476
    .line 477
    move-object/from16 v5, p5

    .line 478
    .line 479
    move-object/from16 v2, v16

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_5
    move-object v2, v7

    .line 486
    move-object v1, v9

    .line 487
    goto :goto_6

    .line 488
    :cond_c
    move-object/from16 v0, p0

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    move-object v15, v1

    .line 492
    move-object v1, v2

    .line 493
    iget-object v9, v0, Ll1h;->l:Lh4h;

    .line 494
    .line 495
    sget-object v12, Lru1;->e0:Lru1;

    .line 496
    .line 497
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object v2, v7

    .line 505
    new-instance v7, LY4h;

    .line 506
    .line 507
    move-object v8, v3

    .line 508
    move v13, v11

    .line 509
    move/from16 v11, p1

    .line 510
    .line 511
    invoke-direct/range {v7 .. v14}, LY4h;-><init>(Ljava/lang/String;Lh4h;LCRi;ILru1;IZ)V

    .line 512
    .line 513
    .line 514
    move v11, v13

    .line 515
    invoke-virtual {v1, v1, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_e
    move-object v15, v1

    .line 520
    move-object v1, v2

    .line 521
    move-object v2, v7

    .line 522
    :goto_6
    iget-object v3, v0, Ll1h;->l:Lh4h;

    .line 523
    .line 524
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v5, Lh5h;

    .line 532
    .line 533
    move/from16 v7, p1

    .line 534
    .line 535
    invoke-direct {v5, v3, v7, v11, v4}, Lh5h;-><init>(Lh4h;IIZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v1, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    if-ne v10, v2, :cond_f

    .line 542
    .line 543
    invoke-virtual {v6, v15}, LjU3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Ll1h;->h(Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    return-void
.end method

.method public final p(ILjava/lang/String;IZLjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LVch;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LVch;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/32 p2, 0x88b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll1h;->l:Lh4h;

    .line 26
    .line 27
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln6h;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ll1h;->l:Lh4h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4h;->m()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ll1h;->o:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltu1;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Fetch calibration data task completed"

    .line 53
    .line 54
    iget-object v1, p0, Ll1h;->e:Lkch;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkch;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 63
    .line 64
    iget-object v0, v0, Ltu1;->a:LHu1;

    .line 65
    .line 66
    iput-object p2, v0, LHu1;->d:Lsu1;

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p3, v0

    .line 75
    iget-object p4, p0, Ll1h;->m:Ltu1;

    .line 76
    .line 77
    iget-object p4, p4, Ltu1;->a:LHu1;

    .line 78
    .line 79
    iput-object p2, p4, LHu1;->d:Lsu1;

    .line 80
    .line 81
    throw p3

    .line 82
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_1
    iget-object p1, p0, LWch;->r:Lrn0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Ll1h;->l:Lh4h;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p1, Lh4h;->v:Z

    .line 97
    .line 98
    iget-object p1, p0, LWch;->r:Lrn0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move v2, p3

    .line 111
    move v4, p4

    .line 112
    move-object v5, p5

    .line 113
    move-object v6, p6

    .line 114
    invoke-virtual/range {v1 .. v6}, LWch;->o(IZZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "DOWNLOAD_TRIGGER"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Llva;->M(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CONTENT_TRANSFER_MODE"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-static {v3}, Llva;->M(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "AMBA_OPERATION"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v7, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v8, p0, Ll1h;->l:Lh4h;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iput-boolean v5, v8, Lh4h;->v:Z

    .line 61
    .line 62
    iget-object v8, p0, LWch;->r:Lrn0;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Ll1h;->k:LjU3;

    .line 75
    .line 76
    invoke-virtual {v8}, LjU3;->d()Ln8h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 81
    .line 82
    invoke-virtual {v8}, Lm9f;->b()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id IN ("

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10, v9}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v10, ")"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    int-to-long v10, v0

    .line 116
    invoke-interface {v9, v5, v10, v11}, LLbi;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-interface {v9, v0, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    invoke-interface {v9, v6}, LLbi;->bindNull(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v9, v6, v5}, LLbi;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v8}, Lm9f;->c()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-interface {v9}, LNbi;->executeUpdateDelete()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lm9f;->j()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {v8}, Lm9f;->j()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v5, "MEDIA_EXPORT"

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    new-instance p1, LVch;

    .line 188
    .line 189
    invoke-direct {p1, p2}, LVch;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput v1, p1, LVch;->b:I

    .line 193
    .line 194
    iput v2, p1, LVch;->c:I

    .line 195
    .line 196
    iput-boolean v3, p1, LVch;->e:Z

    .line 197
    .line 198
    iput-object v7, p1, LVch;->f:Ljava/util/ArrayList;

    .line 199
    .line 200
    iput-object v0, p1, LVch;->g:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/16 p2, 0x9

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method
