.class public final LXCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWCj;


# instance fields
.field public final a:Llc2;

.field public final b:LQK4;


# direct methods
.method public constructor <init>(Llc2;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXCj;->a:Llc2;

    .line 5
    .line 6
    iput-object p2, p0, LXCj;->b:LQK4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLhEe;ZZZLEOa;Llyc;Ljava/lang/Double;Ltof;LmEe;Lr1f;Ljava/lang/String;Ljava/util/LinkedList;LEc2;Lrc2;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v7, LId2;

    .line 12
    .line 13
    invoke-direct {v7}, LId2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v8, v2, LmEe;->a:I

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
    iput-object v8, v7, LId2;->Q:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iput-object v8, v7, LId2;->z:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, v7, LId2;->A:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v8, v7, LId2;->B:Ljava/lang/Boolean;

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
    sget-object v9, LEqb;->t:LEqb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, LFzc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v9, LEqb;->c:LEqb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v9, LEqb;->b:LEqb;

    .line 60
    .line 61
    :goto_0
    iput-object v9, v7, LId2;->C:LEqb;

    .line 62
    .line 63
    iput-object v8, v7, LId2;->D:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v7, LId2;->E:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, LId2;->O:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v7, LId2;->P:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static/range {p15 .. p15}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v7, LSW1;->x:Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 v8, p8

    .line 90
    .line 91
    iput-object v8, v7, LId2;->F:LEOa;

    .line 92
    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    iput-object v8, v7, LId2;->G:Llyc;

    .line 96
    .line 97
    move-object/from16 v8, p10

    .line 98
    .line 99
    iput-object v8, v7, LId2;->H:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static/range {p11 .. p11}, LnEd;->K(Ltof;)LkT1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v7, LSW1;->k:LkT1;

    .line 106
    .line 107
    iget v8, v2, LmEe;->c:I

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v7, LSW1;->m:Ljava/lang/Long;

    .line 115
    .line 116
    iget v8, v2, LmEe;->d:I

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v7, LSW1;->n:Ljava/lang/Long;

    .line 124
    .line 125
    iget-wide v8, v2, LmEe;->e:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, LId2;->L:Ljava/lang/Long;

    .line 132
    .line 133
    iget v8, v2, LmEe;->f:I

    .line 134
    .line 135
    int-to-long v8, v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v7, LId2;->M:Ljava/lang/Long;

    .line 141
    .line 142
    iget-wide v8, v2, LmEe;->g:J

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v7, LId2;->N:Ljava/lang/Long;

    .line 149
    .line 150
    iget-wide v8, v2, LmEe;->j:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v7, LId2;->R:Ljava/lang/Long;

    .line 157
    .line 158
    iget-wide v8, v2, LmEe;->k:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, LId2;->K:Ljava/lang/Long;

    .line 165
    .line 166
    iget-wide v8, v2, LmEe;->l:J

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v7, LSW1;->q:Ljava/lang/Long;

    .line 173
    .line 174
    iget-wide v8, v2, LmEe;->m:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, LSW1;->r:Ljava/lang/Long;

    .line 181
    .line 182
    move-object/from16 v8, p17

    .line 183
    .line 184
    iput-object v8, v7, LSW1;->v:Lrc2;

    .line 185
    .line 186
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-object v9, v2, LmEe;->o:LAJ7;

    .line 189
    .line 190
    iget-wide v10, v9, LAJ7;->a:J

    .line 191
    .line 192
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v7, LId2;->S:Ljava/lang/Long;

    .line 201
    .line 202
    iget-wide v10, v9, LAJ7;->b:J

    .line 203
    .line 204
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v7, LId2;->U:Ljava/lang/Long;

    .line 213
    .line 214
    iget-wide v10, v9, LAJ7;->c:J

    .line 215
    .line 216
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v7, LId2;->W:Ljava/lang/Long;

    .line 225
    .line 226
    iget-wide v10, v9, LAJ7;->t:J

    .line 227
    .line 228
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iput-object v10, v7, LId2;->k0:Ljava/lang/Long;

    .line 237
    .line 238
    iget-wide v10, v9, LAJ7;->X:J

    .line 239
    .line 240
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v7, LId2;->m0:Ljava/lang/Long;

    .line 249
    .line 250
    iget-wide v10, v9, LAJ7;->Y:J

    .line 251
    .line 252
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iput-object v10, v7, LId2;->Y:Ljava/lang/Long;

    .line 261
    .line 262
    iget-wide v10, v9, LAJ7;->Z:J

    .line 263
    .line 264
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iput-object v10, v7, LId2;->e0:Ljava/lang/Long;

    .line 273
    .line 274
    iget-wide v10, v9, LAJ7;->e0:J

    .line 275
    .line 276
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v7, LId2;->a0:Ljava/lang/Long;

    .line 285
    .line 286
    iget-wide v10, v9, LAJ7;->f0:J

    .line 287
    .line 288
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iput-object v10, v7, LId2;->g0:Ljava/lang/Long;

    .line 297
    .line 298
    iget-wide v10, v9, LAJ7;->g0:J

    .line 299
    .line 300
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iput-object v10, v7, LId2;->c0:Ljava/lang/Long;

    .line 309
    .line 310
    iget-wide v10, v9, LAJ7;->h0:J

    .line 311
    .line 312
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v7, LId2;->i0:Ljava/lang/Long;

    .line 321
    .line 322
    iget-wide v9, v9, LAJ7;->i0:J

    .line 323
    .line 324
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v9, v7, LId2;->o0:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v9, v2, LmEe;->p:LAJ7;

    .line 335
    .line 336
    iget-wide v10, v9, LAJ7;->a:J

    .line 337
    .line 338
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iput-object v10, v7, LId2;->T:Ljava/lang/Long;

    .line 347
    .line 348
    iget-wide v10, v9, LAJ7;->b:J

    .line 349
    .line 350
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iput-object v10, v7, LId2;->V:Ljava/lang/Long;

    .line 359
    .line 360
    iget-wide v10, v9, LAJ7;->c:J

    .line 361
    .line 362
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v7, LId2;->X:Ljava/lang/Long;

    .line 371
    .line 372
    iget-wide v10, v9, LAJ7;->t:J

    .line 373
    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iput-object v10, v7, LId2;->l0:Ljava/lang/Long;

    .line 383
    .line 384
    iget-wide v10, v9, LAJ7;->X:J

    .line 385
    .line 386
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iput-object v10, v7, LId2;->n0:Ljava/lang/Long;

    .line 395
    .line 396
    iget-wide v10, v9, LAJ7;->Y:J

    .line 397
    .line 398
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iput-object v10, v7, LId2;->Z:Ljava/lang/Long;

    .line 407
    .line 408
    iget-wide v10, v9, LAJ7;->Z:J

    .line 409
    .line 410
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iput-object v10, v7, LId2;->f0:Ljava/lang/Long;

    .line 419
    .line 420
    iget-wide v10, v9, LAJ7;->e0:J

    .line 421
    .line 422
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iput-object v10, v7, LId2;->b0:Ljava/lang/Long;

    .line 431
    .line 432
    iget-wide v10, v9, LAJ7;->f0:J

    .line 433
    .line 434
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v7, LId2;->h0:Ljava/lang/Long;

    .line 443
    .line 444
    iget-wide v10, v9, LAJ7;->g0:J

    .line 445
    .line 446
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v7, LId2;->d0:Ljava/lang/Long;

    .line 455
    .line 456
    iget-wide v10, v9, LAJ7;->h0:J

    .line 457
    .line 458
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v7, LId2;->j0:Ljava/lang/Long;

    .line 467
    .line 468
    iget-wide v9, v9, LAJ7;->i0:J

    .line 469
    .line 470
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iput-object v9, v7, LId2;->p0:Ljava/lang/Long;

    .line 479
    .line 480
    iget-wide v9, v2, LmEe;->b:J

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iput-object v9, v7, LId2;->J:Ljava/lang/Long;

    .line 487
    .line 488
    iget-wide v9, v2, LmEe;->h:D

    .line 489
    .line 490
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iput-object v9, v7, LSW1;->o:Ljava/lang/Double;

    .line 495
    .line 496
    iget-wide v9, v2, LmEe;->i:D

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iput-object v9, v7, LSW1;->p:Ljava/lang/Double;

    .line 503
    .line 504
    iget-object v9, v0, LXCj;->b:LQK4;

    .line 505
    .line 506
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, LkZf;

    .line 511
    .line 512
    new-instance v10, Lhad;

    .line 513
    .line 514
    const-string v11, "fps_detail"

    .line 515
    .line 516
    iget-object v12, v2, LmEe;->n:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget v11, v2, LmEe;->q:I

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    new-instance v12, Lhad;

    .line 528
    .line 529
    const-string v13, "max_gap_frame_index"

    .line 530
    .line 531
    invoke-direct {v12, v13, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-wide v13, v2, LmEe;->r:J

    .line 535
    .line 536
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    new-instance v13, Lhad;

    .line 541
    .line 542
    const-string v14, "max_gap_frame_timestamp_us"

    .line 543
    .line 544
    invoke-direct {v13, v14, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lhad;

    .line 548
    .line 549
    const-string v14, "is_recorded_by_dcs"

    .line 550
    .line 551
    iget-object v15, v2, LmEe;->u:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-direct {v11, v14, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v14, Lhad;

    .line 557
    .line 558
    const-string v15, "video_fps_type"

    .line 559
    .line 560
    const/16 v16, 0x2

    .line 561
    .line 562
    iget-object v5, v2, LmEe;->v:LSG7;

    .line 563
    .line 564
    invoke-direct {v14, v15, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget v5, v2, LmEe;->w:I

    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v15, Lhad;

    .line 574
    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    const-string v6, "bvr_buffer_count"

    .line 578
    .line 579
    invoke-direct {v15, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget v5, v2, LmEe;->x:I

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, Lhad;

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const-string v4, "bvr_max_buffer_count"

    .line 593
    .line 594
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    if-nez v1, :cond_3

    .line 598
    .line 599
    if-eqz p3, :cond_3

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_1

    .line 603
    :cond_3
    const/4 v1, 0x0

    .line 604
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v4, Lhad;

    .line 609
    .line 610
    const-string v5, "is_empty_lens"

    .line 611
    .line 612
    invoke-direct {v4, v5, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    new-array v1, v1, [Lhad;

    .line 618
    .line 619
    aput-object v10, v1, v18

    .line 620
    .line 621
    aput-object v12, v1, v17

    .line 622
    .line 623
    aput-object v13, v1, v16

    .line 624
    .line 625
    const/4 v5, 0x3

    .line 626
    aput-object v11, v1, v5

    .line 627
    .line 628
    const/4 v5, 0x4

    .line 629
    aput-object v14, v1, v5

    .line 630
    .line 631
    const/4 v5, 0x5

    .line 632
    aput-object v15, v1, v5

    .line 633
    .line 634
    const/4 v5, 0x6

    .line 635
    aput-object v6, v1, v5

    .line 636
    .line 637
    const/4 v5, 0x7

    .line 638
    aput-object v4, v1, v5

    .line 639
    .line 640
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v9, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v7, LId2;->I:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v1, Ls1f;

    .line 651
    .line 652
    invoke-direct {v1}, Ls1f;-><init>()V

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    if-eqz p13, :cond_4

    .line 657
    .line 658
    invoke-virtual/range {p13 .. p13}, Lr1f;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    int-to-long v5, v5

    .line 663
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    goto :goto_2

    .line 668
    :cond_4
    move-object v5, v4

    .line 669
    :goto_2
    iput-object v5, v1, Ls1f;->c:Ljava/lang/Long;

    .line 670
    .line 671
    if-eqz p13, :cond_5

    .line 672
    .line 673
    invoke-virtual/range {p13 .. p13}, Lr1f;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    int-to-long v5, v5

    .line 678
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_3

    .line 683
    :cond_5
    move-object v5, v4

    .line 684
    :goto_3
    iput-object v5, v1, Ls1f;->b:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v7, v1}, LSW1;->h(Ls1f;)V

    .line 687
    .line 688
    .line 689
    if-eqz p16, :cond_6

    .line 690
    .line 691
    invoke-static/range {p16 .. p16}, LQtc;->a(LEc2;)LDc2;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_4

    .line 696
    :cond_6
    move-object v1, v4

    .line 697
    :goto_4
    iput-object v1, v7, LSW1;->l:LDc2;

    .line 698
    .line 699
    iput-object v3, v7, LId2;->y:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v1, p18

    .line 702
    .line 703
    iput-object v1, v7, LId2;->u0:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v2, LmEe;->t:LjEh;

    .line 706
    .line 707
    instance-of v5, v1, LiEh;

    .line 708
    .line 709
    if-eqz v5, :cond_8

    .line 710
    .line 711
    check-cast v1, LiEh;

    .line 712
    .line 713
    iget-object v5, v1, LiEh;->a:LkEh;

    .line 714
    .line 715
    iget-wide v9, v5, LkEh;->a:D

    .line 716
    .line 717
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iput-object v6, v7, LId2;->q0:Ljava/lang/Double;

    .line 722
    .line 723
    iget-wide v9, v5, LkEh;->b:D

    .line 724
    .line 725
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v7, LId2;->r0:Ljava/lang/Double;

    .line 730
    .line 731
    iget-wide v9, v5, LkEh;->c:D

    .line 732
    .line 733
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iput-object v6, v7, LId2;->s0:Ljava/lang/Double;

    .line 738
    .line 739
    iget-wide v9, v5, LkEh;->d:J

    .line 740
    .line 741
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iput-object v6, v7, LId2;->t0:Ljava/lang/Long;

    .line 750
    .line 751
    const-wide/16 v8, 0x0

    .line 752
    .line 753
    iget-wide v5, v5, LkEh;->c:D

    .line 754
    .line 755
    cmpl-double v10, v5, v8

    .line 756
    .line 757
    if-lez v10, :cond_9

    .line 758
    .line 759
    new-instance v5, LJd2;

    .line 760
    .line 761
    invoke-direct {v5}, LJd2;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v1, LiEh;->b:Ljava/util/ArrayList;

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-static {v6, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LdEh;

    .line 772
    .line 773
    if-eqz v1, :cond_7

    .line 774
    .line 775
    iget-wide v8, v1, LdEh;->a:J

    .line 776
    .line 777
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :cond_7
    iput-object v4, v5, LJd2;->l:Ljava/lang/Long;

    .line 782
    .line 783
    move-object v4, v5

    .line 784
    goto :goto_5

    .line 785
    :cond_8
    instance-of v1, v1, LhEh;

    .line 786
    .line 787
    if-eqz v1, :cond_9

    .line 788
    .line 789
    new-instance v4, LJd2;

    .line 790
    .line 791
    invoke-direct {v4}, LJd2;-><init>()V

    .line 792
    .line 793
    .line 794
    :cond_9
    :goto_5
    iget-object v1, v0, LXCj;->a:Llc2;

    .line 795
    .line 796
    if-eqz v4, :cond_a

    .line 797
    .line 798
    iput-object v3, v4, LJd2;->j:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v2, v2, LmEe;->s:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v2, v4, LJd2;->k:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Llc2;->a(LMR6;)V

    .line 805
    .line 806
    .line 807
    :cond_a
    invoke-virtual {v1, v7}, Llc2;->a(LMR6;)V

    .line 808
    .line 809
    .line 810
    return-void
.end method
