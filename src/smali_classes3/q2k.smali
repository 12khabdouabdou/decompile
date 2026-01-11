.class public final Lq2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2k;


# instance fields
.field public final a:LWe2;

.field public final b:LHO4;


# direct methods
.method public constructor <init>(LWe2;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2k;->a:LWe2;

    .line 5
    .line 6
    iput-object p2, p0, Lq2k;->b:LHO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLZVe;ZZLi1b;LdNc;Ljava/lang/Double;LtHf;LeWe;Lujf;Ljava/lang/String;Ljava/util/LinkedList;Lpf2;Lcf2;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v7, Lsg2;

    .line 12
    .line 13
    invoke-direct {v7}, Lsg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v8, v2, LeWe;->a:I

    .line 17
    .line 18
    int-to-long v8, v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iput-object v8, v7, Lsg2;->V0:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iput-object v8, v7, Lsg2;->F0:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, v7, Lsg2;->G0:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v8, v7, Lsg2;->H0:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    if-eq v9, v6, :cond_1

    .line 44
    .line 45
    if-ne v9, v5, :cond_0

    .line 46
    .line 47
    sget-object v9, LiEb;->t:LiEb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, LwOc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v9, LiEb;->c:LiEb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v9, LiEb;->b:LiEb;

    .line 60
    .line 61
    :goto_0
    iput-object v9, v7, Lsg2;->I0:LiEb;

    .line 62
    .line 63
    iput-object v8, v7, Lsg2;->J0:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v7, Lsg2;->K0:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lsg2;->U0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {p14 .. p14}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v7, Lv02;->D0:Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    iput-object v8, v7, Lsg2;->L0:Li1b;

    .line 86
    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    iput-object v8, v7, Lsg2;->M0:LdNc;

    .line 90
    .line 91
    move-object/from16 v8, p9

    .line 92
    .line 93
    iput-object v8, v7, Lsg2;->N0:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static/range {p10 .. p10}, LYh7;->W(LtHf;)LKW1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, v7, Lv02;->q0:LKW1;

    .line 100
    .line 101
    iget v8, v2, LeWe;->c:I

    .line 102
    .line 103
    int-to-long v8, v8

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v7, Lv02;->s0:Ljava/lang/Long;

    .line 109
    .line 110
    iget v8, v2, LeWe;->d:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v7, Lv02;->t0:Ljava/lang/Long;

    .line 118
    .line 119
    iget-wide v8, v2, LeWe;->e:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v7, Lsg2;->R0:Ljava/lang/Long;

    .line 126
    .line 127
    iget v8, v2, LeWe;->f:I

    .line 128
    .line 129
    int-to-long v8, v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v7, Lsg2;->S0:Ljava/lang/Long;

    .line 135
    .line 136
    iget-wide v8, v2, LeWe;->g:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v7, Lsg2;->T0:Ljava/lang/Long;

    .line 143
    .line 144
    iget-wide v8, v2, LeWe;->j:J

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v7, Lsg2;->W0:Ljava/lang/Long;

    .line 151
    .line 152
    iget-wide v8, v2, LeWe;->k:J

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v7, Lsg2;->Q0:Ljava/lang/Long;

    .line 159
    .line 160
    iget-wide v8, v2, LeWe;->l:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Lv02;->w0:Ljava/lang/Long;

    .line 167
    .line 168
    iget-wide v8, v2, LeWe;->m:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v7, Lv02;->x0:Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v8, p16

    .line 177
    .line 178
    iput-object v8, v7, Lv02;->B0:Lcf2;

    .line 179
    .line 180
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    iget-object v9, v2, LeWe;->o:LfP7;

    .line 183
    .line 184
    iget-wide v10, v9, LfP7;->a:J

    .line 185
    .line 186
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v10, v7, Lsg2;->X0:Ljava/lang/Long;

    .line 195
    .line 196
    iget-wide v10, v9, LfP7;->b:J

    .line 197
    .line 198
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v7, Lsg2;->Z0:Ljava/lang/Long;

    .line 207
    .line 208
    iget-wide v10, v9, LfP7;->c:J

    .line 209
    .line 210
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iput-object v10, v7, Lsg2;->b1:Ljava/lang/Long;

    .line 219
    .line 220
    iget-wide v10, v9, LfP7;->t:J

    .line 221
    .line 222
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v7, Lsg2;->p1:Ljava/lang/Long;

    .line 231
    .line 232
    iget-wide v10, v9, LfP7;->X:J

    .line 233
    .line 234
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v7, Lsg2;->r1:Ljava/lang/Long;

    .line 243
    .line 244
    iget-wide v10, v9, LfP7;->Y:J

    .line 245
    .line 246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-object v10, v7, Lsg2;->d1:Ljava/lang/Long;

    .line 255
    .line 256
    iget-wide v10, v9, LfP7;->Z:J

    .line 257
    .line 258
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput-object v10, v7, Lsg2;->j1:Ljava/lang/Long;

    .line 267
    .line 268
    iget-wide v10, v9, LfP7;->e0:J

    .line 269
    .line 270
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iput-object v10, v7, Lsg2;->f1:Ljava/lang/Long;

    .line 279
    .line 280
    iget-wide v10, v9, LfP7;->f0:J

    .line 281
    .line 282
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v7, Lsg2;->l1:Ljava/lang/Long;

    .line 291
    .line 292
    iget-wide v10, v9, LfP7;->g0:J

    .line 293
    .line 294
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iput-object v10, v7, Lsg2;->h1:Ljava/lang/Long;

    .line 303
    .line 304
    iget-wide v10, v9, LfP7;->h0:J

    .line 305
    .line 306
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v7, Lsg2;->n1:Ljava/lang/Long;

    .line 315
    .line 316
    iget-wide v9, v9, LfP7;->i0:J

    .line 317
    .line 318
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iput-object v9, v7, Lsg2;->t1:Ljava/lang/Long;

    .line 327
    .line 328
    iget-object v9, v2, LeWe;->p:LfP7;

    .line 329
    .line 330
    iget-wide v10, v9, LfP7;->a:J

    .line 331
    .line 332
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iput-object v10, v7, Lsg2;->Y0:Ljava/lang/Long;

    .line 341
    .line 342
    iget-wide v10, v9, LfP7;->b:J

    .line 343
    .line 344
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v7, Lsg2;->a1:Ljava/lang/Long;

    .line 353
    .line 354
    iget-wide v10, v9, LfP7;->c:J

    .line 355
    .line 356
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iput-object v10, v7, Lsg2;->c1:Ljava/lang/Long;

    .line 365
    .line 366
    iget-wide v10, v9, LfP7;->t:J

    .line 367
    .line 368
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iput-object v10, v7, Lsg2;->q1:Ljava/lang/Long;

    .line 377
    .line 378
    iget-wide v10, v9, LfP7;->X:J

    .line 379
    .line 380
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iput-object v10, v7, Lsg2;->s1:Ljava/lang/Long;

    .line 389
    .line 390
    iget-wide v10, v9, LfP7;->Y:J

    .line 391
    .line 392
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iput-object v10, v7, Lsg2;->e1:Ljava/lang/Long;

    .line 401
    .line 402
    iget-wide v10, v9, LfP7;->Z:J

    .line 403
    .line 404
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iput-object v10, v7, Lsg2;->k1:Ljava/lang/Long;

    .line 413
    .line 414
    iget-wide v10, v9, LfP7;->e0:J

    .line 415
    .line 416
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iput-object v10, v7, Lsg2;->g1:Ljava/lang/Long;

    .line 425
    .line 426
    iget-wide v10, v9, LfP7;->f0:J

    .line 427
    .line 428
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iput-object v10, v7, Lsg2;->m1:Ljava/lang/Long;

    .line 437
    .line 438
    iget-wide v10, v9, LfP7;->g0:J

    .line 439
    .line 440
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v7, Lsg2;->i1:Ljava/lang/Long;

    .line 449
    .line 450
    iget-wide v10, v9, LfP7;->h0:J

    .line 451
    .line 452
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iput-object v10, v7, Lsg2;->o1:Ljava/lang/Long;

    .line 461
    .line 462
    iget-wide v9, v9, LfP7;->i0:J

    .line 463
    .line 464
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iput-object v9, v7, Lsg2;->u1:Ljava/lang/Long;

    .line 473
    .line 474
    iget-wide v9, v2, LeWe;->b:J

    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iput-object v9, v7, Lsg2;->P0:Ljava/lang/Long;

    .line 481
    .line 482
    iget-wide v9, v2, LeWe;->h:D

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iput-object v9, v7, Lv02;->u0:Ljava/lang/Double;

    .line 489
    .line 490
    iget-wide v9, v2, LeWe;->i:D

    .line 491
    .line 492
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    iput-object v9, v7, Lv02;->v0:Ljava/lang/Double;

    .line 497
    .line 498
    iget-object v9, v0, Lq2k;->b:LHO4;

    .line 499
    .line 500
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lmjg;

    .line 505
    .line 506
    new-instance v10, LDpd;

    .line 507
    .line 508
    const-string v11, "fps_detail"

    .line 509
    .line 510
    iget-object v12, v2, LeWe;->n:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v10, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget v11, v2, LeWe;->q:I

    .line 516
    .line 517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    new-instance v12, LDpd;

    .line 522
    .line 523
    const-string v13, "max_gap_frame_index"

    .line 524
    .line 525
    invoke-direct {v12, v13, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-wide v13, v2, LeWe;->r:J

    .line 529
    .line 530
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    new-instance v13, LDpd;

    .line 535
    .line 536
    const-string v14, "max_gap_frame_timestamp_us"

    .line 537
    .line 538
    invoke-direct {v13, v14, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, LDpd;

    .line 542
    .line 543
    const-string v14, "is_recorded_by_dcs"

    .line 544
    .line 545
    iget-object v15, v2, LeWe;->u:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-direct {v11, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v14, LDpd;

    .line 551
    .line 552
    const-string v15, "video_fps_type"

    .line 553
    .line 554
    const/16 v16, 0x2

    .line 555
    .line 556
    iget-object v5, v2, LeWe;->v:LzM7;

    .line 557
    .line 558
    invoke-direct {v14, v15, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget v5, v2, LeWe;->w:I

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v15, LDpd;

    .line 568
    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    const-string v6, "bvr_buffer_count"

    .line 572
    .line 573
    invoke-direct {v15, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget v5, v2, LeWe;->x:I

    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v6, LDpd;

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-string v4, "bvr_max_buffer_count"

    .line 587
    .line 588
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    if-nez v1, :cond_3

    .line 592
    .line 593
    if-eqz p3, :cond_3

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    goto :goto_1

    .line 597
    :cond_3
    const/4 v1, 0x0

    .line 598
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v4, LDpd;

    .line 603
    .line 604
    const-string v5, "is_empty_lens"

    .line 605
    .line 606
    invoke-direct {v4, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/16 v1, 0x8

    .line 610
    .line 611
    new-array v1, v1, [LDpd;

    .line 612
    .line 613
    aput-object v10, v1, v18

    .line 614
    .line 615
    aput-object v12, v1, v17

    .line 616
    .line 617
    aput-object v13, v1, v16

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    aput-object v11, v1, v5

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    aput-object v14, v1, v5

    .line 624
    .line 625
    const/4 v5, 0x5

    .line 626
    aput-object v15, v1, v5

    .line 627
    .line 628
    const/4 v5, 0x6

    .line 629
    aput-object v6, v1, v5

    .line 630
    .line 631
    const/4 v5, 0x7

    .line 632
    aput-object v4, v1, v5

    .line 633
    .line 634
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v9, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v7, Lsg2;->O0:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v1, Lvjf;

    .line 645
    .line 646
    invoke-direct {v1}, Lvjf;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    if-eqz p12, :cond_4

    .line 651
    .line 652
    invoke-virtual/range {p12 .. p12}, Lujf;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-long v5, v5

    .line 657
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    goto :goto_2

    .line 662
    :cond_4
    move-object v5, v4

    .line 663
    :goto_2
    iput-object v5, v1, Lvjf;->c:Ljava/lang/Long;

    .line 664
    .line 665
    if-eqz p12, :cond_5

    .line 666
    .line 667
    invoke-virtual/range {p12 .. p12}, Lujf;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    int-to-long v5, v5

    .line 672
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_3

    .line 677
    :cond_5
    move-object v5, v4

    .line 678
    :goto_3
    iput-object v5, v1, Lvjf;->b:Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v7, v1}, Lv02;->j(Lvjf;)V

    .line 681
    .line 682
    .line 683
    if-eqz p15, :cond_6

    .line 684
    .line 685
    invoke-static/range {p15 .. p15}, LKi5;->b(Lpf2;)Lof2;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_4

    .line 690
    :cond_6
    move-object v1, v4

    .line 691
    :goto_4
    iput-object v1, v7, Lv02;->r0:Lof2;

    .line 692
    .line 693
    iput-object v3, v7, Lsg2;->E0:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v1, p17

    .line 696
    .line 697
    iput-object v1, v7, Lsg2;->z1:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v2, LeWe;->t:Lx2i;

    .line 700
    .line 701
    instance-of v5, v1, Lw2i;

    .line 702
    .line 703
    if-eqz v5, :cond_8

    .line 704
    .line 705
    check-cast v1, Lw2i;

    .line 706
    .line 707
    iget-object v5, v1, Lw2i;->a:Ly2i;

    .line 708
    .line 709
    iget-wide v9, v5, Ly2i;->a:D

    .line 710
    .line 711
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iput-object v6, v7, Lsg2;->v1:Ljava/lang/Double;

    .line 716
    .line 717
    iget-wide v9, v5, Ly2i;->b:D

    .line 718
    .line 719
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iput-object v6, v7, Lsg2;->w1:Ljava/lang/Double;

    .line 724
    .line 725
    iget-wide v9, v5, Ly2i;->c:D

    .line 726
    .line 727
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iput-object v6, v7, Lsg2;->x1:Ljava/lang/Double;

    .line 732
    .line 733
    iget-wide v9, v5, Ly2i;->d:J

    .line 734
    .line 735
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v7, Lsg2;->y1:Ljava/lang/Long;

    .line 744
    .line 745
    const-wide/16 v8, 0x0

    .line 746
    .line 747
    iget-wide v5, v5, Ly2i;->c:D

    .line 748
    .line 749
    cmpl-double v10, v5, v8

    .line 750
    .line 751
    if-lez v10, :cond_9

    .line 752
    .line 753
    new-instance v5, Ltg2;

    .line 754
    .line 755
    invoke-direct {v5}, Ltg2;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Lw2i;->b:Ljava/util/ArrayList;

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-static {v6, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lr2i;

    .line 766
    .line 767
    if-eqz v1, :cond_7

    .line 768
    .line 769
    iget-wide v8, v1, Lr2i;->a:J

    .line 770
    .line 771
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :cond_7
    iput-object v4, v5, Ltg2;->r0:Ljava/lang/Long;

    .line 776
    .line 777
    move-object v4, v5

    .line 778
    goto :goto_5

    .line 779
    :cond_8
    instance-of v1, v1, Lv2i;

    .line 780
    .line 781
    if-eqz v1, :cond_9

    .line 782
    .line 783
    new-instance v4, Ltg2;

    .line 784
    .line 785
    invoke-direct {v4}, Ltg2;-><init>()V

    .line 786
    .line 787
    .line 788
    :cond_9
    :goto_5
    iget-object v1, v0, Lq2k;->a:LWe2;

    .line 789
    .line 790
    if-eqz v4, :cond_a

    .line 791
    .line 792
    iput-object v3, v4, Ltg2;->p0:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v2, LeWe;->s:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v2, v4, Ltg2;->q0:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v4}, LWe2;->a(LEV6;)V

    .line 799
    .line 800
    .line 801
    :cond_a
    invoke-virtual {v1, v7}, LWe2;->a(LEV6;)V

    .line 802
    .line 803
    .line 804
    return-void
.end method
