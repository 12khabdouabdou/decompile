.class public final LFQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFj;


# instance fields
.field public final X:LLa2;

.field public final Y:LB73;

.field public final Z:LB93;

.field public final a:Landroid/media/MediaRecorder;

.field public b:Lwfi;

.field public final c:LuU1;

.field public final e0:LbEe;

.field public final f0:Ljava/util/LinkedHashMap;

.field public final g0:LhG6;

.field public final h0:Lrn0;

.field public i0:LZbi;

.field public j0:I

.field public k0:J

.field public l0:Lj52;

.field public m0:Z

.field public n0:Ljava/util/UUID;

.field public o0:Lz93;

.field public p0:LfFj;

.field public q0:Landroid/view/Surface;

.field public r0:Ljava/io/File;

.field public s0:Z

.field public final t:LxX1;

.field public t0:Lr1f;

.field public final u0:LhEe;

.field public final v0:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaRecorder;Lwfi;LuU1;LxX1;LLa2;LB73;LB93;LbEe;Ljava/util/LinkedHashMap;LhG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFQ;->a:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    iput-object p2, p0, LFQ;->b:Lwfi;

    .line 7
    .line 8
    iput-object p3, p0, LFQ;->c:LuU1;

    .line 9
    .line 10
    iput-object p4, p0, LFQ;->t:LxX1;

    .line 11
    .line 12
    iput-object p5, p0, LFQ;->X:LLa2;

    .line 13
    .line 14
    iput-object p6, p0, LFQ;->Y:LB73;

    .line 15
    .line 16
    iput-object p7, p0, LFQ;->Z:LB93;

    .line 17
    .line 18
    iput-object p8, p0, LFQ;->e0:LbEe;

    .line 19
    .line 20
    iput-object p9, p0, LFQ;->f0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p10, p0, LFQ;->g0:LhG6;

    .line 23
    .line 24
    sget-object p1, LtW1;->Z:LtW1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "AndroidMediaRecorder"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LFQ;->h0:Lrn0;

    .line 37
    .line 38
    sget-object p1, LhEe;->a:LhEe;

    .line 39
    .line 40
    iput-object p1, p0, LFQ;->u0:LhEe;

    .line 41
    .line 42
    invoke-interface {p3}, LuU1;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, LFQ;->v0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lr1f;LLa2;Lj52;Llp0;ZZLjava/util/UUID;ZLTq0;)LfFj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iput-object v3, v1, LFQ;->n0:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v4, p5, 0x1

    .line 13
    .line 14
    iput-boolean v4, v1, LFQ;->m0:Z

    .line 15
    .line 16
    new-instance v4, LWId;

    .line 17
    .line 18
    iget-object v5, v1, LFQ;->c:LuU1;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LWId;-><init>(LuU1;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LFQ;->Z:LB93;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, LFGj;->b(Lj52;Lr1f;)Lr1f;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iput-object v7, v1, LFQ;->t0:Lr1f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Null preview resolution"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LfFj;

    .line 46
    .line 47
    invoke-direct {v2, v9, v0}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    iget-object v10, v1, LFQ;->X:LLa2;

    .line 53
    .line 54
    invoke-virtual {v10}, LLa2;->h()Lr1f;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LFQ;->n0:Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v2, v11}, LFGj;->b(Lj52;Lr1f;)Lr1f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, LFQ;->n0:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v11, v1, LFQ;->f0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v2, v1, LFQ;->l0:Lj52;

    .line 88
    .line 89
    iget-object v0, v10, LLa2;->h:Lj52;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lj52;->w()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, -0x1

    .line 100
    :goto_1
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v10, LLa2;->h:Lj52;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lj52;->w()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_4
    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Null profile"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LfFj;

    .line 130
    .line 131
    invoke-direct {v2, v9, v0}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    iget-boolean v2, v1, LFQ;->v0:Z

    .line 137
    .line 138
    iput-boolean v2, v1, LFQ;->s0:Z

    .line 139
    .line 140
    iget-object v4, v1, LFQ;->a:Landroid/media/MediaRecorder;

    .line 141
    .line 142
    const/4 v11, 0x5

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :try_start_0
    iget-boolean v2, v1, LFQ;->m0:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_7
    :goto_3
    const/4 v2, 0x2

    .line 157
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v2, v1, LFQ;->l0:Lj52;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-interface {v2}, Lj52;->e()Landroid/hardware/Camera;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v2, 0x0

    .line 171
    :goto_4
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v1, LFQ;->m0:Z

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-boolean v2, v1, LFQ;->m0:Z

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 195
    .line 196
    .line 197
    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-object v2, v1, LFQ;->o0:Lz93;

    .line 208
    .line 209
    invoke-interface {v6, v2}, LB93;->b(Lz93;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LXI9;

    .line 213
    .line 214
    sget-object v11, LSkj;->c:LSkj;

    .line 215
    .line 216
    sget-object v12, LrZ1;->Z:LrZ1;

    .line 217
    .line 218
    const-string v13, "AndroidMediaRecorder"

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v14, LWm0;

    .line 224
    .line 225
    invoke-direct {v14, v12, v13}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, LL2f;

    .line 229
    .line 230
    sget-object v13, LK2f;->a:LK2f;

    .line 231
    .line 232
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v12, v13, v15, v8}, LL2f;-><init>(LK2f;II)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v11, v14, v12}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v2}, LB93;->a(LXI9;)Lz93;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v1, LFQ;->o0:Lz93;

    .line 251
    .line 252
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 253
    .line 254
    const/high16 v2, 0x800000

    .line 255
    .line 256
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-boolean v2, v1, LFQ;->s0:Z

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-interface {v5}, LuU1;->i1()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v10}, LLa2;->g()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    const/16 v2, 0x5a

    .line 276
    .line 277
    :cond_d
    :goto_7
    iput v2, v1, LFQ;->j0:I

    .line 278
    .line 279
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v4, v2, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 291
    .line 292
    .line 293
    iget v0, v1, LFQ;->j0:I

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LFQ;->r0:Ljava/io/File;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v1, LFQ;->s0:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LFQ;->q0:Landroid/view/Surface;

    .line 319
    .line 320
    invoke-interface {v5}, LuU1;->i1()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v2, Ljod;

    .line 325
    .line 326
    invoke-direct {v2, v5}, Ljod;-><init>(LuU1;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lcqi;->t:Lcqi;

    .line 330
    .line 331
    new-instance v5, LWRi;

    .line 332
    .line 333
    invoke-direct {v5}, LWRi;-><init>()V

    .line 334
    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    neg-float v0, v0

    .line 338
    invoke-virtual {v5, v0, v9}, LWRi;->h(FZ)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lr1f;

    .line 342
    .line 343
    invoke-virtual {v7}, Lr1f;->d()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v7}, Lr1f;->c()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-direct {v0, v6, v7}, Lr1f;-><init>(II)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Ldzh;

    .line 355
    .line 356
    const/16 v7, 0x19

    .line 357
    .line 358
    invoke-direct {v6, v7, v5}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4, v6, v0, v9}, Ljod;->a(Lcqi;LXRi;Lr1f;I)LZbi;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-boolean v3, v12, LZbi;->m:Z

    .line 366
    .line 367
    iput-object v12, v1, LFQ;->i0:LZbi;

    .line 368
    .line 369
    iget-object v15, v1, LFQ;->t:LxX1;

    .line 370
    .line 371
    sget-object v14, LdTe;->e:LdTe;

    .line 372
    .line 373
    new-instance v11, LgTe;

    .line 374
    .line 375
    iget-object v0, v1, LFQ;->q0:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    const-string v2, "Required value was null."

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    :try_start_1
    new-instance v2, LBci;

    .line 382
    .line 383
    invoke-direct {v2, v0}, LBci;-><init>(Landroid/view/Surface;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v2}, LgTe;-><init>(LDq9;)V

    .line 387
    .line 388
    .line 389
    new-instance v13, LEuf;

    .line 390
    .line 391
    const/16 v0, 0x13

    .line 392
    .line 393
    invoke-direct {v13, v0, v1}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LH6a;

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, LxX1;->d()LgRj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, LtX1;

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    invoke-direct {v4, v15, v5}, LtX1;-><init>(LxX1;I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, LcH1;

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    invoke-direct/range {v10 .. v17}, LcH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-static {v2, v0, v4, v10}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    :goto_8
    new-instance v2, LfFj;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-direct {v2, v3, v0}, LfFj;-><init>(ZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_9
    new-instance v2, LfFj;

    .line 442
    .line 443
    invoke-direct {v2, v9, v0}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_a
    iput-object v2, v1, LFQ;->p0:LfFj;

    .line 447
    .line 448
    return-object v2
.end method

.method public final b(LiGj;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, LeGj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFQ;->Y:LB73;

    .line 6
    .line 7
    check-cast v0, LOze;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LFQ;->k0:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, LbEe;->l(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LFQ;->b:Lwfi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwfi;->h(LiGj;)V
    :try_end_0
    .catch LkGj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object p1, p0, LFQ;->b:Lwfi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, LeGj;->b:LeGj;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwfi;->h(LiGj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, LFQ;->e0:LbEe;

    .line 2
    .line 3
    iget-object v1, p0, LFQ;->r0:Ljava/io/File;
    :try_end_0
    .catch LuFj; {:try_start_0 .. :try_end_0} :catch_1
    .catch LkGj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, LOSb;->a:LOSb;

    .line 14
    .line 15
    iget-object v4, v0, LbEe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LYDj;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v3}, LYDj;->d(Ljava/lang/String;LOSb;)LTDj;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch LuFj; {:try_start_1 .. :try_end_1} :catch_1
    .catch LkGj; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    invoke-static/range {p1 .. p2}, LbEe;->l(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LbEe;->k(LTDj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v1}, LTDj;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LFQ;->b:Lwfi;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v3, LgFj;

    .line 37
    .line 38
    iget-object v4, p0, LFQ;->t0:Lr1f;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LFQ;->r0:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget v9, p0, LFQ;->j0:I

    .line 51
    .line 52
    iget-boolean v10, p0, LFQ;->s0:Z

    .line 53
    .line 54
    iget-object v1, p0, LFQ;->X:LLa2;

    .line 55
    .line 56
    invoke-virtual {v1}, LLa2;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "video/avc"

    .line 61
    .line 62
    iget-boolean v1, p0, LFQ;->m0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    move-wide v5, p1

    .line 68
    move-object v13, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, "audio/mp4a-latm"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct/range {v3 .. v13}, LgFj;-><init>(Lr1f;JJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lwfi;->i(LgFj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v1}, LTDj;->release()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catch LuFj; {:try_start_3 .. :try_end_3} :catch_1
    .catch LkGj; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :goto_2
    iget-object v0, p0, LFQ;->b:Lwfi;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, LeGj;->b:LeGj;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lwfi;->h(LiGj;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    iget-object v1, p0, LFQ;->b:Lwfi;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, LWFj;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LWFj;-><init>(LuFj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lwfi;->h(LiGj;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LFQ;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LFQ;->q0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LFQ;->q0:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LFQ;->Y:LB73;

    .line 22
    .line 23
    check-cast v1, LOze;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, LFQ;->k0:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p0, v1, v2}, LFQ;->c(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFQ;->l0:Lj52;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, LFQ;->s0:Z

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj52;->o(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LFQ;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    :try_start_1
    sget-object v1, LeGj;->b:LeGj;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LFQ;->b(LiGj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LFQ;->l0:Lj52;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, LFQ;->s0:Z

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lj52;->o(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, LFQ;->release()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LFQ;->l0:Lj52;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v2, p0, LFQ;->s0:Z

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lj52;->o(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, LFQ;->release()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFQ;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LhEe;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ;->u0:LhEe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lwfi;Lr1f;Ljava/util/UUID;Ljava/lang/String;ZLrEe;)Lftk;
    .locals 2

    .line 1
    iget-object p2, p0, LFQ;->g0:LhG6;

    .line 2
    .line 3
    invoke-virtual {p2}, LhG6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LFQ;->n0:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, p0, LFQ;->b:Lwfi;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LFQ;->p0:LfFj;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-boolean p2, p1, LfFj;->a:Z

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_7

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object p4, p0, LFQ;->a:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, LFQ;->Y:LB73;

    .line 31
    .line 32
    check-cast p4, LOze;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    iput-wide p4, p0, LFQ;->k0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-boolean p6, p0, LFQ;->s0:Z

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    cmp-long p6, p4, p2

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LFQ;->i0:LZbi;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean p1, p2, LZbi;->m:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, LjGj;->a:LjGj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p4

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p4

    .line 64
    :try_start_1
    new-instance p5, LYFj;

    .line 65
    .line 66
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p5, p4}, LiGj;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-boolean p4, p0, LFQ;->s0:Z

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    iget-wide v0, p0, LFQ;->k0:J

    .line 78
    .line 79
    cmp-long p4, v0, p2

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, LFQ;->i0:LZbi;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean p1, p2, LZbi;->m:Z

    .line 89
    .line 90
    :cond_4
    :goto_1
    return-object p5

    .line 91
    :goto_2
    iget-boolean p5, p0, LFQ;->s0:Z

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    iget-wide p5, p0, LFQ;->k0:J

    .line 96
    .line 97
    cmp-long v0, p5, p2

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, LFQ;->i0:LZbi;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean p1, p2, LZbi;->m:Z

    .line 107
    .line 108
    :cond_6
    :goto_3
    throw p4

    .line 109
    :cond_7
    if-nez p1, :cond_8

    .line 110
    .line 111
    new-instance p1, LaGj;

    .line 112
    .line 113
    const-string p2, "Null InitializeResult"

    .line 114
    .line 115
    invoke-direct {p1, p2}, LiGj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    iget-object p1, p1, LfFj;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    new-instance p1, LaGj;

    .line 124
    .line 125
    const-string p2, "Null error from InitializeResult"

    .line 126
    .line 127
    invoke-direct {p1, p2}, LiGj;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    new-instance p2, LaGj;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, LiGj;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final m(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFQ;->r0:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ;->t0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LFQ;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFQ;->Z:LB93;

    .line 7
    .line 8
    iget-object v1, p0, LFQ;->o0:Lz93;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LB93;->b(Lz93;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LFQ;->o0:Lz93;

    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LFQ;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LFQ;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LM44;

    .line 10
    .line 11
    invoke-direct {v0}, LM44;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LgTe;

    .line 15
    .line 16
    iget-object v2, p0, LFQ;->q0:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, LBci;

    .line 21
    .line 22
    invoke-direct {v3, v2}, LBci;-><init>(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, LgTe;-><init>(LDq9;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LjF9;->b:LjF9;

    .line 29
    .line 30
    iget-object v3, p0, LFQ;->t:LxX1;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LxX1;->l(LgTe;LjF9;Lgbj;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, LM44;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LZFj;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LiGj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LFQ;->b(LiGj;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, LFQ;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFQ;->s0:Z

    .line 2
    .line 3
    return v0
.end method
