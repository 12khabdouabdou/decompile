.class public final LP8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ8d;

.field public final synthetic c:LO8d;


# direct methods
.method public synthetic constructor <init>(LQ8d;LO8d;I)V
    .locals 0

    .line 1
    iput p3, p0, LP8d;->a:I

    iput-object p1, p0, LP8d;->b:LQ8d;

    iput-object p2, p0, LP8d;->c:LO8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LP8d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8d;->b:LQ8d;

    .line 7
    .line 8
    iget-object v1, p0, LP8d;->c:LO8d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LQ8d;->i(LO8d;)LR8d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxth;->n0:Lxth;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LN8d;->t:LN8d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LR8d;->c(LR1g;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, LR8d;->a(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v5, v3

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, LNFi;

    .line 55
    .line 56
    invoke-direct {v5}, LNFi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v5, LOFi;->s:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v1, v5, LOFi;->t:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v2, v5, LOFi;->u:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v1, LN8d;->c:LN8d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, LOFi;->v:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v1, LN8d;->b:LN8d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v5, LOFi;->w:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, LR8d;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, LOFi;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, LR8d;->a:LGFi;

    .line 100
    .line 101
    iget-object v2, v1, LHFi;->k:Lrc2;

    .line 102
    .line 103
    iput-object v2, v5, LHFi;->k:Lrc2;

    .line 104
    .line 105
    iget-object v2, v1, LHFi;->l:LJV1;

    .line 106
    .line 107
    iput-object v2, v5, LHFi;->l:LJV1;

    .line 108
    .line 109
    iget-object v2, v1, LHFi;->m:Lp22;

    .line 110
    .line 111
    iput-object v2, v5, LHFi;->m:Lp22;

    .line 112
    .line 113
    iget-object v2, v1, LHFi;->o:LnY1;

    .line 114
    .line 115
    iput-object v2, v5, LHFi;->o:LnY1;

    .line 116
    .line 117
    iget-object v1, v1, LHFi;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v5, LHFi;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, LR8d;->h:LMW1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, LMW1;->e(LMR6;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LR8d;->k:Lbke;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqa2;

    .line 133
    .line 134
    sget-object v1, Lta2;->b:Lta2;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lqa2;->R1(Lta2;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, LP8d;->b:LQ8d;

    .line 141
    .line 142
    iget-object v1, p0, LP8d;->c:LO8d;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LQ8d;->i(LO8d;)LR8d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lxth;->n0:Lxth;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, LN8d;->t:LN8d;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LR8d;->c(LR1g;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v0, v2, v3}, LR8d;->a(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v3, v0, LR8d;->c:J

    .line 169
    .line 170
    iget-wide v5, v0, LR8d;->b:J

    .line 171
    .line 172
    sub-long/2addr v3, v5

    .line 173
    new-instance v5, LKFi;

    .line 174
    .line 175
    invoke-direct {v5}, LKFi;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, LR8d;->g:LLFi;

    .line 179
    .line 180
    iput-object v6, v5, LKFi;->y:LLFi;

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v5, LOFi;->s:Ljava/lang/Long;

    .line 187
    .line 188
    iput-object v1, v5, LOFi;->t:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object v2, v5, LOFi;->u:Ljava/lang/Long;

    .line 191
    .line 192
    sget-object v1, LN8d;->c:LN8d;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v5, LOFi;->v:Ljava/lang/Long;

    .line 203
    .line 204
    sget-object v1, LN8d;->b:LN8d;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v5, LOFi;->w:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0}, LR8d;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v5, LOFi;->x:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v0, LR8d;->a:LGFi;

    .line 223
    .line 224
    iget-object v2, v1, LHFi;->k:Lrc2;

    .line 225
    .line 226
    iput-object v2, v5, LHFi;->k:Lrc2;

    .line 227
    .line 228
    iget-object v2, v1, LHFi;->l:LJV1;

    .line 229
    .line 230
    iput-object v2, v5, LHFi;->l:LJV1;

    .line 231
    .line 232
    iget-object v2, v1, LHFi;->m:Lp22;

    .line 233
    .line 234
    iput-object v2, v5, LHFi;->m:Lp22;

    .line 235
    .line 236
    iget-object v2, v1, LHFi;->o:LnY1;

    .line 237
    .line 238
    iput-object v2, v5, LHFi;->o:LnY1;

    .line 239
    .line 240
    iget-object v1, v1, LHFi;->n:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v5, LHFi;->n:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, LA02;->y1:LA02;

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "reason"

    .line 251
    .line 252
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    iget-object v4, v0, LR8d;->j:LaA8;

    .line 259
    .line 260
    invoke-interface {v4, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LR8d;->h:LMW1;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, LMW1;->e(LMR6;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LR8d;->k:Lbke;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lqa2;

    .line 275
    .line 276
    sget-object v1, Lta2;->b:Lta2;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lqa2;->R1(Lta2;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    iget-object v0, p0, LP8d;->b:LQ8d;

    .line 283
    .line 284
    iget-object v1, p0, LP8d;->c:LO8d;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LQ8d;->i(LO8d;)LR8d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lxth;->n0:Lxth;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, LN8d;->t:LN8d;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LR8d;->c(LR1g;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {v0, v2, v3}, LR8d;->a(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v3, v0, LR8d;->c:J

    .line 311
    .line 312
    iget-wide v5, v0, LR8d;->b:J

    .line 313
    .line 314
    sub-long/2addr v3, v5

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move-wide v7, v5

    .line 325
    :goto_1
    if-eqz v2, :cond_3

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    :cond_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    new-instance v5, LIFi;

    .line 340
    .line 341
    invoke-direct {v5}, LIFi;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, LR8d;->e:LJFi;

    .line 345
    .line 346
    iput-object v6, v5, LIFi;->y:LJFi;

    .line 347
    .line 348
    iget-object v7, v0, LR8d;->f:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v7, v5, LIFi;->z:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v5, LOFi;->s:Ljava/lang/Long;

    .line 357
    .line 358
    iput-object v1, v5, LOFi;->t:Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v2, v5, LOFi;->u:Ljava/lang/Long;

    .line 361
    .line 362
    sget-object v1, LN8d;->c:LN8d;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v5, LOFi;->v:Ljava/lang/Long;

    .line 373
    .line 374
    sget-object v1, LN8d;->b:LN8d;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LR8d;->c(LR1g;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-virtual {v0, v1, v2}, LR8d;->a(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v5, LOFi;->w:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v0}, LR8d;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v5, LOFi;->x:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v0, LR8d;->a:LGFi;

    .line 393
    .line 394
    iget-object v2, v1, LHFi;->k:Lrc2;

    .line 395
    .line 396
    iput-object v2, v5, LHFi;->k:Lrc2;

    .line 397
    .line 398
    iget-object v2, v1, LHFi;->l:LJV1;

    .line 399
    .line 400
    iput-object v2, v5, LHFi;->l:LJV1;

    .line 401
    .line 402
    iget-object v2, v1, LHFi;->m:Lp22;

    .line 403
    .line 404
    iput-object v2, v5, LHFi;->m:Lp22;

    .line 405
    .line 406
    iget-object v2, v1, LHFi;->o:LnY1;

    .line 407
    .line 408
    iput-object v2, v5, LHFi;->o:LnY1;

    .line 409
    .line 410
    iget-object v1, v1, LHFi;->n:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v5, LHFi;->n:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v1, LA02;->x1:LA02;

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "reason"

    .line 421
    .line 422
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-wide/16 v2, 0x1

    .line 427
    .line 428
    iget-object v4, v0, LR8d;->j:LaA8;

    .line 429
    .line 430
    invoke-interface {v4, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LR8d;->h:LMW1;

    .line 434
    .line 435
    invoke-virtual {v1, v5}, LMW1;->e(LMR6;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LR8d;->k:Lbke;

    .line 439
    .line 440
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lqa2;

    .line 445
    .line 446
    sget-object v1, Lta2;->b:Lta2;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lqa2;->R1(Lta2;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
