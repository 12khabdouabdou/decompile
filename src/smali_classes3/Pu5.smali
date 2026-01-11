.class public final LPu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe2;

.field public final b:LfBi;

.field public final c:Ldzg;

.field public final d:Lnra;

.field public final e:LH26;

.field public final f:LiAi;

.field public final g:LiAi;

.field public final h:LiAi;

.field public final i:LYK4;

.field public final j:LKkc;

.field public final k:LYK4;

.field public final l:LDBe;

.field public final m:LDBe;

.field public final n:LDBe;

.field public final o:LEQ1;

.field public final p:Ljava/lang/Boolean;

.field public final q:LYK4;

.field public final r:LiAi;


# direct methods
.method public constructor <init>(Lwe2;LfBi;Ldzg;Lnra;LH26;LiAi;LiAi;LiAi;LYK4;LKkc;LYK4;LDBe;LDBe;LDBe;LYK4;LiAi;LEQ1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultCapturedMediaMetadataFactory"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LPu5;->p:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, LPu5;->a:Lwe2;

    .line 21
    .line 22
    iput-object p2, p0, LPu5;->b:LfBi;

    .line 23
    .line 24
    iput-object p3, p0, LPu5;->c:Ldzg;

    .line 25
    .line 26
    iput-object p4, p0, LPu5;->d:Lnra;

    .line 27
    .line 28
    iput-object p5, p0, LPu5;->e:LH26;

    .line 29
    .line 30
    iput-object p6, p0, LPu5;->f:LiAi;

    .line 31
    .line 32
    iput-object p7, p0, LPu5;->g:LiAi;

    .line 33
    .line 34
    iput-object p8, p0, LPu5;->h:LiAi;

    .line 35
    .line 36
    iput-object p9, p0, LPu5;->i:LYK4;

    .line 37
    .line 38
    iput-object p10, p0, LPu5;->j:LKkc;

    .line 39
    .line 40
    iput-object p11, p0, LPu5;->k:LYK4;

    .line 41
    .line 42
    iput-object p12, p0, LPu5;->l:LDBe;

    .line 43
    .line 44
    iput-object p13, p0, LPu5;->m:LDBe;

    .line 45
    .line 46
    iput-object p14, p0, LPu5;->n:LDBe;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, LPu5;->o:LEQ1;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, LPu5;->q:LYK4;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, LPu5;->r:LiAi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LEp2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LEp2;->B:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, LEp2;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, LPu5;->a:Lwe2;

    .line 23
    .line 24
    iget-object p2, p2, Lwe2;->g:LtHf;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, LEp2;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, LPu5;->a:Lwe2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lwe2;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, LEp2;->k:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p2, p0, LPu5;->c:Ldzg;

    .line 45
    .line 46
    invoke-virtual {p2}, Ldzg;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, LEp2;->j:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p2, p0, LPu5;->c:Ldzg;

    .line 57
    .line 58
    iget-object p2, p2, Ldzg;->b:LAC7;

    .line 59
    .line 60
    iget-object p3, p0, LPu5;->a:Lwe2;

    .line 61
    .line 62
    invoke-virtual {p3}, Lwe2;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-eq p2, v4, :cond_4

    .line 73
    .line 74
    if-eq p2, v3, :cond_3

    .line 75
    .line 76
    if-ne p2, v2, :cond_2

    .line 77
    .line 78
    sget-object p2, LkC7;->X:LkC7;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    sget-object p2, LkC7;->b:LkC7;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz p3, :cond_5

    .line 91
    .line 92
    sget-object p2, LkC7;->t:LkC7;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p2, LkC7;->c:LkC7;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object p2, LkC7;->c:LkC7;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, LEp2;->G:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p2, p0, LPu5;->c:Ldzg;

    .line 111
    .line 112
    iget-object p2, p2, Ldzg;->d:LYqf;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p3, Lbrf;

    .line 117
    .line 118
    invoke-direct {p3}, Lbrf;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v5, p2, LYqf;->a:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p3, Lbrf;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    iget p2, p2, LYqf;->e:F

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p3, Lbrf;->a:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object p3, p1, LEp2;->K:Lbrf;

    .line 138
    .line 139
    :cond_7
    iget-object p2, p0, LPu5;->c:Ldzg;

    .line 140
    .line 141
    iget-boolean p2, p2, Ldzg;->g:Z

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance p2, LHhc;

    .line 146
    .line 147
    invoke-direct {p2}, LHhc;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, LPu5;->c:Ldzg;

    .line 151
    .line 152
    iget-object p3, p3, Ldzg;->h:LVC6;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p2, LHhc;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p0, LPu5;->h:LiAi;

    .line 161
    .line 162
    invoke-interface {p3}, LiAi;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lmid;

    .line 167
    .line 168
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, LwD6;

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    iget-boolean v5, p3, LwD6;->i:Z

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p2, LHhc;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-boolean p3, p3, LwD6;->j:Z

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p2, LHhc;->c:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_8
    iput-object p2, p1, LEp2;->P:LHhc;

    .line 193
    .line 194
    :cond_9
    iget-object p2, p0, LPu5;->c:Ldzg;

    .line 195
    .line 196
    iget-boolean p2, p2, Ldzg;->l:Z

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    new-instance p2, LuI8;

    .line 201
    .line 202
    invoke-direct {p2}, LuI8;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, LPu5;->c:Ldzg;

    .line 206
    .line 207
    iget-object p3, p3, Ldzg;->m:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p3, p2, LuI8;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p2, p1, LEp2;->Q:LuI8;

    .line 212
    .line 213
    :cond_a
    iget-object p2, p0, LPu5;->l:LDBe;

    .line 214
    .line 215
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, LE5f;

    .line 220
    .line 221
    invoke-virtual {p2}, LE5f;->a()Ln6f;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    new-instance p3, LM5f;

    .line 228
    .line 229
    invoke-direct {p3}, LM5f;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, p2, Ln6f;->e:Z

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, p3, LM5f;->a:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object p2, p2, Ln6f;->b:Lg6f;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p3, LM5f;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p3, p1, LEp2;->V:LM5f;

    .line 249
    .line 250
    :cond_b
    iget-object p2, p0, LPu5;->l:LDBe;

    .line 251
    .line 252
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, LE5f;

    .line 257
    .line 258
    iget-object p2, p2, LE5f;->a:LkWg;

    .line 259
    .line 260
    iget-object p3, p0, LPu5;->l:LDBe;

    .line 261
    .line 262
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, LE5f;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p1, LEp2;->M:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    iget-object p2, p1, LEp2;->Q:LuI8;

    .line 281
    .line 282
    if-eqz p2, :cond_d

    .line 283
    .line 284
    const-string p2, "CAMERA_ROLL"

    .line 285
    .line 286
    iput-object p2, p1, LEp2;->M:Ljava/lang/String;

    .line 287
    .line 288
    const-string p2, "GREENSCREEN_ON_CAMERA_ROLL"

    .line 289
    .line 290
    iput-object p2, p1, LEp2;->c0:Ljava/lang/String;

    .line 291
    .line 292
    :cond_d
    :goto_1
    iget-object p2, p0, LPu5;->n:LDBe;

    .line 293
    .line 294
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, LQu5;

    .line 299
    .line 300
    iget-object p2, p2, LQu5;->a:Lzp2;

    .line 301
    .line 302
    invoke-interface {p2}, Lzp2;->provide()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_11

    .line 313
    .line 314
    iget-object p2, p0, LPu5;->n:LDBe;

    .line 315
    .line 316
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, LQu5;

    .line 321
    .line 322
    iget-object p3, p2, LQu5;->a:Lzp2;

    .line 323
    .line 324
    invoke-interface {p3}, Lzp2;->provide()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-interface {p3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    :cond_e
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v6, v5

    .line 347
    check-cast v6, Lyp2;

    .line 348
    .line 349
    instance-of v6, v6, Lwp2;

    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_f
    move-object v5, v1

    .line 355
    :goto_2
    check-cast v5, Lyp2;

    .line 356
    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5}, Lyp2;->a()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    new-array v5, v4, [Landroid/net/Uri;

    .line 364
    .line 365
    aput-object p3, v5, v0

    .line 366
    .line 367
    iget-object p2, p2, LQu5;->b:Ld3j;

    .line 368
    .line 369
    invoke-interface {p2, v5}, Ld3j;->b([Landroid/net/Uri;)La3j;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object p2, p2, La3j;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_10
    move-object p2, v1

    .line 377
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p1, LEp2;->Z:Ljava/util/List;

    .line 386
    .line 387
    iget-object p2, p1, LEp2;->M:Ljava/lang/String;

    .line 388
    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    const-string p2, "CAMERA_ROLL"

    .line 392
    .line 393
    iput-object p2, p1, LEp2;->M:Ljava/lang/String;

    .line 394
    .line 395
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide p2

    .line 399
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p1, LEp2;->i:Ljava/lang/Long;

    .line 404
    .line 405
    iget-object p2, p0, LPu5;->d:Lnra;

    .line 406
    .line 407
    iget-object p2, p2, Lnra;->t:LCaa;

    .line 408
    .line 409
    if-eqz p2, :cond_12

    .line 410
    .line 411
    iget-object p3, p2, LCaa;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p3, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-eqz p3, :cond_12

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_12
    move-object p2, v1

    .line 421
    :goto_4
    iput-object p2, p1, LEp2;->w:LCaa;

    .line 422
    .line 423
    iget-object p2, p0, LPu5;->f:LiAi;

    .line 424
    .line 425
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    const/high16 p3, 0x42c80000    # 100.0f

    .line 436
    .line 437
    mul-float p2, p2, p3

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {p2}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iput-object p2, p1, LEp2;->v:Ljava/util/List;

    .line 452
    .line 453
    iget-object p2, p0, LPu5;->m:LDBe;

    .line 454
    .line 455
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, LZ16;

    .line 460
    .line 461
    monitor-enter p2

    .line 462
    :try_start_0
    iget-object p3, p2, LZ16;->c:Lwe2;

    .line 463
    .line 464
    invoke-virtual {p3}, Lwe2;->f()Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    iget-boolean p4, p2, LZ16;->h:Z

    .line 469
    .line 470
    if-eqz p4, :cond_13

    .line 471
    .line 472
    if-nez p3, :cond_13

    .line 473
    .line 474
    new-instance p3, Lusk;

    .line 475
    .line 476
    iget-object p4, p2, LZ16;->i:Ljava/util/List;

    .line 477
    .line 478
    iget-object v5, p2, LZ16;->j:Ljava/lang/Float;

    .line 479
    .line 480
    iget v6, p2, LZ16;->k:I

    .line 481
    .line 482
    iget-object v7, p2, LZ16;->m:LTsk;

    .line 483
    .line 484
    invoke-direct {p3, p4, v5, v6, v7}, Lusk;-><init>(Ljava/util/List;Ljava/lang/Float;ILTsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_13
    move-object p3, v1

    .line 492
    :goto_5
    monitor-exit p2

    .line 493
    if-eqz p3, :cond_1a

    .line 494
    .line 495
    new-instance p2, Ltsk;

    .line 496
    .line 497
    invoke-direct {p2}, Ltsk;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object p4, p3, Lusk;->a:Ljava/util/List;

    .line 501
    .line 502
    iput-object p4, p2, Ltsk;->a:Ljava/util/List;

    .line 503
    .line 504
    iget-object p4, p3, Lusk;->b:Ljava/lang/Float;

    .line 505
    .line 506
    iput-object p4, p2, Ltsk;->b:Ljava/lang/Float;

    .line 507
    .line 508
    iget p4, p3, Lusk;->c:I

    .line 509
    .line 510
    if-eqz p4, :cond_18

    .line 511
    .line 512
    if-eq p4, v4, :cond_17

    .line 513
    .line 514
    if-eq p4, v3, :cond_16

    .line 515
    .line 516
    if-eq p4, v2, :cond_15

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    if-ne p4, v2, :cond_14

    .line 520
    .line 521
    const-string p4, "TELEPHOTO_DIGITAL"

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_14
    throw v1

    .line 525
    :cond_15
    const-string p4, "TELEPHOTO_OPTICAL"

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_16
    const-string p4, "WIDE"

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_17
    const-string p4, "ULTRA_WIDE"

    .line 532
    .line 533
    :goto_6
    iput-object p4, p2, Ltsk;->d:Ljava/lang/String;

    .line 534
    .line 535
    :cond_18
    iget-object p3, p3, Lusk;->d:LTsk;

    .line 536
    .line 537
    if-eqz p3, :cond_19

    .line 538
    .line 539
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    iput-object p3, p2, Ltsk;->e:Ljava/lang/String;

    .line 544
    .line 545
    :cond_19
    iput-object p2, p1, LEp2;->Y:Ltsk;

    .line 546
    .line 547
    :cond_1a
    iget-object p2, p0, LPu5;->r:LiAi;

    .line 548
    .line 549
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_1b

    .line 560
    .line 561
    iget-object p2, p0, LPu5;->q:LYK4;

    .line 562
    .line 563
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    check-cast p2, LGe2;

    .line 568
    .line 569
    invoke-virtual {p2, v4}, LGe2;->c(Z)Ldf2;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    sget-object p3, Ldf2;->a:Ldf2;

    .line 574
    .line 575
    if-ne p2, p3, :cond_1b

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    iput-object p2, p1, LEp2;->d0:Ljava/lang/Boolean;

    .line 583
    .line 584
    iget-object p2, p0, LPu5;->a:Lwe2;

    .line 585
    .line 586
    iget-object p2, p2, Lwe2;->g:LtHf;

    .line 587
    .line 588
    sget-object p3, LtHf;->Y:LtHf;

    .line 589
    .line 590
    const/high16 p4, 0x3f800000    # 1.0f

    .line 591
    .line 592
    if-eq p2, p3, :cond_20

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1c
    iget-object p2, p0, LPu5;->b:LfBi;

    .line 598
    .line 599
    invoke-interface {p2}, LfBi;->m()Lujf;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    iget-object p3, p1, LEp2;->b:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p3

    .line 609
    iget-object v0, p1, LEp2;->q:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object v2, p1, LEp2;->p:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/16 v3, 0x5a

    .line 622
    .line 623
    if-eq p3, v3, :cond_1e

    .line 624
    .line 625
    const/16 v3, 0x10e

    .line 626
    .line 627
    if-ne p3, v3, :cond_1d

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1d
    move v8, v2

    .line 631
    move v2, v0

    .line 632
    move v0, v8

    .line 633
    :cond_1e
    :goto_7
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result p3

    .line 637
    int-to-float p3, p3

    .line 638
    mul-float p3, p3, p4

    .line 639
    .line 640
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    int-to-float p2, p2

    .line 645
    div-float/2addr p3, p2

    .line 646
    int-to-float p2, v0

    .line 647
    mul-float p2, p2, p4

    .line 648
    .line 649
    int-to-float v0, v2

    .line 650
    div-float/2addr p2, v0

    .line 651
    cmpl-float v0, p3, p2

    .line 652
    .line 653
    if-lez v0, :cond_1f

    .line 654
    .line 655
    new-instance v0, LOu5;

    .line 656
    .line 657
    div-float/2addr p2, p3

    .line 658
    invoke-direct {v0, p2, p4}, LOu5;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_1f
    new-instance v0, LOu5;

    .line 663
    .line 664
    div-float/2addr p3, p2

    .line 665
    invoke-direct {v0, p4, p3}, LOu5;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    :goto_8
    iget p2, v0, LOu5;->a:F

    .line 669
    .line 670
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    iput-object p2, p1, LEp2;->d:Ljava/lang/Float;

    .line 675
    .line 676
    iget p2, v0, LOu5;->b:F

    .line 677
    .line 678
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    iput-object p2, p1, LEp2;->e:Ljava/lang/Float;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_20
    :goto_9
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    iput-object p2, p1, LEp2;->d:Ljava/lang/Float;

    .line 690
    .line 691
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    iput-object p2, p1, LEp2;->e:Ljava/lang/Float;

    .line 696
    .line 697
    :goto_a
    iget-object p2, p0, LPu5;->i:LYK4;

    .line 698
    .line 699
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Lvn4;

    .line 704
    .line 705
    invoke-interface {p2}, Lvn4;->h()Landroid/location/Location;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    if-eqz p2, :cond_21

    .line 710
    .line 711
    new-instance v1, LOl8;

    .line 712
    .line 713
    invoke-direct {v1}, LOl8;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 717
    .line 718
    .line 719
    move-result-wide p3

    .line 720
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object p3

    .line 724
    iput-object p3, v1, LOl8;->d:Ljava/lang/Double;

    .line 725
    .line 726
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    float-to-double p3, p3

    .line 731
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    iput-object p3, v1, LOl8;->e:Ljava/lang/Double;

    .line 736
    .line 737
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 738
    .line 739
    .line 740
    move-result-wide p3

    .line 741
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object p3

    .line 745
    iput-object p3, v1, LOl8;->b:Ljava/lang/Double;

    .line 746
    .line 747
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 748
    .line 749
    .line 750
    move-result-wide p3

    .line 751
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object p3

    .line 755
    iput-object p3, v1, LOl8;->c:Ljava/lang/Double;

    .line 756
    .line 757
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    float-to-double p3, p3

    .line 762
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object p3

    .line 766
    iput-object p3, v1, LOl8;->f:Ljava/lang/Double;

    .line 767
    .line 768
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 769
    .line 770
    .line 771
    move-result-wide p2

    .line 772
    long-to-double p2, p2

    .line 773
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    iput-object p2, v1, LOl8;->a:Ljava/lang/Double;

    .line 778
    .line 779
    :cond_21
    iput-object v1, p1, LEp2;->C:LOl8;

    .line 780
    .line 781
    iget-object p2, p0, LPu5;->j:LKkc;

    .line 782
    .line 783
    invoke-interface {p2}, LKkc;->a()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    iput-object p2, p1, LEp2;->E:Ljava/lang/Boolean;

    .line 792
    .line 793
    iget-object p2, p0, LPu5;->e:LH26;

    .line 794
    .line 795
    iget-object p2, p2, LH26;->a:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object p3

    .line 801
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result p4

    .line 805
    if-eqz p4, :cond_22

    .line 806
    .line 807
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p4

    .line 811
    check-cast p4, Lgo2;

    .line 812
    .line 813
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 817
    .line 818
    iput-object p4, p1, LEp2;->l:Ljava/lang/Boolean;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_22
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :goto_c
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    throw p1
.end method
