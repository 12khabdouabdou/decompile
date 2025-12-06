.class public final Lop5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLa2;

.field public final b:LVW1;

.field public final c:Lpci;

.field public final d:Lleg;

.field public final e:LCea;

.field public final f:LMZ5;

.field public final g:Lobi;

.field public final h:Lobi;

.field public final i:Lobi;

.field public final j:LvG4;

.field public final k:La6c;

.field public final l:LvG4;

.field public final m:Lbke;

.field public final n:LvG4;

.field public final o:Lbke;

.field public final p:Lbke;

.field public final q:LRw1;

.field public final r:Ljava/lang/Boolean;

.field public final s:LvG4;

.field public final t:Lobi;


# direct methods
.method public constructor <init>(LLa2;LVW1;Lpci;Lleg;LCea;LMZ5;Lobi;Lobi;Lobi;LvG4;La6c;LvG4;Lbke;LvG4;Lbke;Lbke;LvG4;Lobi;LRw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtW1;->Z:LtW1;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lop5;->r:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lop5;->a:LLa2;

    .line 21
    .line 22
    iput-object p2, p0, Lop5;->b:LVW1;

    .line 23
    .line 24
    iput-object p3, p0, Lop5;->c:Lpci;

    .line 25
    .line 26
    iput-object p4, p0, Lop5;->d:Lleg;

    .line 27
    .line 28
    iput-object p5, p0, Lop5;->e:LCea;

    .line 29
    .line 30
    iput-object p6, p0, Lop5;->f:LMZ5;

    .line 31
    .line 32
    iput-object p7, p0, Lop5;->g:Lobi;

    .line 33
    .line 34
    iput-object p8, p0, Lop5;->h:Lobi;

    .line 35
    .line 36
    iput-object p9, p0, Lop5;->i:Lobi;

    .line 37
    .line 38
    iput-object p10, p0, Lop5;->j:LvG4;

    .line 39
    .line 40
    iput-object p11, p0, Lop5;->k:La6c;

    .line 41
    .line 42
    iput-object p12, p0, Lop5;->l:LvG4;

    .line 43
    .line 44
    iput-object p13, p0, Lop5;->m:Lbke;

    .line 45
    .line 46
    iput-object p14, p0, Lop5;->n:LvG4;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lop5;->o:Lbke;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lop5;->p:Lbke;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lop5;->q:LRw1;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lop5;->s:LvG4;

    .line 63
    .line 64
    move-object/from16 p1, p18

    .line 65
    .line 66
    iput-object p1, p0, Lop5;->t:Lobi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LSm2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V
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
    iput-object p2, p1, LSm2;->B:Ljava/lang/String;

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
    iput-object p2, p1, LSm2;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lop5;->a:LLa2;

    .line 23
    .line 24
    invoke-virtual {p2}, LLa2;->c()Ltof;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, LSm2;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lop5;->a:LLa2;

    .line 35
    .line 36
    invoke-virtual {p2}, LLa2;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, LSm2;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p2, p0, Lop5;->d:Lleg;

    .line 47
    .line 48
    invoke-virtual {p2}, Lleg;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, LSm2;->j:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p2, p0, Lop5;->d:Lleg;

    .line 59
    .line 60
    iget-object p2, p2, Lleg;->b:LGx7;

    .line 61
    .line 62
    iget-object p3, p0, Lop5;->a:LLa2;

    .line 63
    .line 64
    invoke-virtual {p3}, LLa2;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-eq p2, v4, :cond_4

    .line 75
    .line 76
    if-eq p2, v3, :cond_3

    .line 77
    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lrx7;->X:Lrx7;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, LFzc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    sget-object p2, Lrx7;->b:Lrx7;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p3, :cond_5

    .line 93
    .line 94
    sget-object p2, Lrx7;->t:Lrx7;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p2, Lrx7;->c:Lrx7;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object p2, Lrx7;->c:Lrx7;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, LSm2;->G:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p2, p0, Lop5;->d:Lleg;

    .line 113
    .line 114
    iget-object p2, p2, Lleg;->d:LH8f;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance p3, LK8f;

    .line 119
    .line 120
    invoke-direct {p3}, LK8f;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v5, p2, LH8f;->a:I

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p3, LK8f;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    iget p2, p2, LH8f;->e:F

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p3, LK8f;->a:Ljava/lang/Float;

    .line 138
    .line 139
    iput-object p3, p1, LSm2;->K:LK8f;

    .line 140
    .line 141
    :cond_7
    iget-object p2, p0, Lop5;->d:Lleg;

    .line 142
    .line 143
    iget-boolean p2, p2, Lleg;->g:Z

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    new-instance p2, LT2c;

    .line 148
    .line 149
    invoke-direct {p2}, LT2c;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lop5;->d:Lleg;

    .line 153
    .line 154
    iget-object p3, p3, Lleg;->h:LBz6;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p2, LT2c;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p0, Lop5;->i:Lobi;

    .line 163
    .line 164
    invoke-interface {p3}, Lobi;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lm3d;

    .line 169
    .line 170
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, LdA6;

    .line 175
    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    iget-boolean v5, p3, LdA6;->i:Z

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, p2, LT2c;->b:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-boolean p3, p3, LdA6;->j:Z

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p2, LT2c;->c:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_8
    iput-object p2, p1, LSm2;->P:LT2c;

    .line 195
    .line 196
    :cond_9
    iget-object p2, p0, Lop5;->d:Lleg;

    .line 197
    .line 198
    iget-boolean p2, p2, Lleg;->l:Z

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    new-instance p2, LvB8;

    .line 203
    .line 204
    invoke-direct {p2}, LvB8;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lop5;->d:Lleg;

    .line 208
    .line 209
    iget-object p3, p3, Lleg;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p3, p2, LvB8;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, p1, LSm2;->Q:LvB8;

    .line 214
    .line 215
    :cond_a
    iget-object p2, p0, Lop5;->m:Lbke;

    .line 216
    .line 217
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, LINe;

    .line 222
    .line 223
    invoke-virtual {p2}, LINe;->a()LsOe;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    new-instance p3, LQNe;

    .line 230
    .line 231
    invoke-direct {p3}, LQNe;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, p2, LsOe;->e:Z

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p3, LQNe;->a:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object p2, p2, LsOe;->b:LlOe;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p3, LQNe;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p3, p1, LSm2;->V:LQNe;

    .line 251
    .line 252
    :cond_b
    iget-object p2, p0, Lop5;->m:Lbke;

    .line 253
    .line 254
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LINe;

    .line 259
    .line 260
    iget-object p2, p2, LINe;->a:LYAg;

    .line 261
    .line 262
    iget-object p3, p0, Lop5;->m:Lbke;

    .line 263
    .line 264
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, LINe;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p1, LSm2;->M:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_c
    iget-object p2, p1, LSm2;->Q:LvB8;

    .line 283
    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    const-string p2, "CAMERA_ROLL"

    .line 287
    .line 288
    iput-object p2, p1, LSm2;->M:Ljava/lang/String;

    .line 289
    .line 290
    const-string p2, "GREENSCREEN_ON_CAMERA_ROLL"

    .line 291
    .line 292
    iput-object p2, p1, LSm2;->c0:Ljava/lang/String;

    .line 293
    .line 294
    :cond_d
    :goto_1
    iget-object p2, p0, Lop5;->p:Lbke;

    .line 295
    .line 296
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lpp5;

    .line 301
    .line 302
    iget-object p2, p2, Lpp5;->a:LNm2;

    .line 303
    .line 304
    invoke-interface {p2}, LNm2;->provide()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_11

    .line 315
    .line 316
    iget-object p2, p0, Lop5;->p:Lbke;

    .line 317
    .line 318
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lpp5;

    .line 323
    .line 324
    iget-object p3, p2, Lpp5;->a:LNm2;

    .line 325
    .line 326
    invoke-interface {p3}, LNm2;->provide()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-interface {p3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    :cond_e
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v6, v5

    .line 349
    check-cast v6, LMm2;

    .line 350
    .line 351
    instance-of v6, v6, LKm2;

    .line 352
    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    move-object v5, v1

    .line 357
    :goto_2
    check-cast v5, LMm2;

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-virtual {v5}, LMm2;->a()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    new-array v5, v4, [Landroid/net/Uri;

    .line 366
    .line 367
    aput-object p3, v5, v0

    .line 368
    .line 369
    iget-object p2, p2, Lpp5;->b:LBDi;

    .line 370
    .line 371
    invoke-interface {p2, v5}, LBDi;->b([Landroid/net/Uri;)LyDi;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object p2, p2, LyDi;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_10
    move-object p2, v1

    .line 379
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iput-object p2, p1, LSm2;->Z:Ljava/util/List;

    .line 388
    .line 389
    iget-object p2, p1, LSm2;->M:Ljava/lang/String;

    .line 390
    .line 391
    if-nez p2, :cond_11

    .line 392
    .line 393
    const-string p2, "CAMERA_ROLL"

    .line 394
    .line 395
    iput-object p2, p1, LSm2;->M:Ljava/lang/String;

    .line 396
    .line 397
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide p2

    .line 401
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p1, LSm2;->i:Ljava/lang/Long;

    .line 406
    .line 407
    iget-object p2, p0, Lop5;->e:LCea;

    .line 408
    .line 409
    iget-object p2, p2, LCea;->t:LbY9;

    .line 410
    .line 411
    if-eqz p2, :cond_12

    .line 412
    .line 413
    iget-object p3, p2, LbY9;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-eqz p3, :cond_12

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    move-object p2, v1

    .line 423
    :goto_4
    iput-object p2, p1, LSm2;->w:LbY9;

    .line 424
    .line 425
    iget-object p2, p0, Lop5;->g:Lobi;

    .line 426
    .line 427
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    const/high16 p3, 0x42c80000    # 100.0f

    .line 438
    .line 439
    mul-float p2, p2, p3

    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {p2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-object p2, p1, LSm2;->v:Ljava/util/List;

    .line 454
    .line 455
    iget-object p2, p0, Lop5;->o:Lbke;

    .line 456
    .line 457
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, LdZ5;

    .line 462
    .line 463
    monitor-enter p2

    .line 464
    :try_start_0
    iget-object p3, p2, LdZ5;->c:LLa2;

    .line 465
    .line 466
    invoke-virtual {p3}, LLa2;->i()Z

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    iget-boolean p4, p2, LdZ5;->h:Z

    .line 471
    .line 472
    if-eqz p4, :cond_13

    .line 473
    .line 474
    if-nez p3, :cond_13

    .line 475
    .line 476
    new-instance p3, Lv2k;

    .line 477
    .line 478
    iget-object p4, p2, LdZ5;->i:Ljava/util/List;

    .line 479
    .line 480
    iget-object v5, p2, LdZ5;->j:Ljava/lang/Float;

    .line 481
    .line 482
    iget v6, p2, LdZ5;->k:I

    .line 483
    .line 484
    iget-object v7, p2, LdZ5;->m:LR2k;

    .line 485
    .line 486
    invoke-direct {p3, p4, v5, v6, v7}, Lv2k;-><init>(Ljava/util/List;Ljava/lang/Float;ILR2k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_13
    move-object p3, v1

    .line 494
    :goto_5
    monitor-exit p2

    .line 495
    if-eqz p3, :cond_1a

    .line 496
    .line 497
    new-instance p2, Lu2k;

    .line 498
    .line 499
    invoke-direct {p2}, Lu2k;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object p4, p3, Lv2k;->a:Ljava/util/List;

    .line 503
    .line 504
    iput-object p4, p2, Lu2k;->a:Ljava/util/List;

    .line 505
    .line 506
    iget-object p4, p3, Lv2k;->b:Ljava/lang/Float;

    .line 507
    .line 508
    iput-object p4, p2, Lu2k;->b:Ljava/lang/Float;

    .line 509
    .line 510
    iget p4, p3, Lv2k;->c:I

    .line 511
    .line 512
    if-eqz p4, :cond_18

    .line 513
    .line 514
    if-eq p4, v4, :cond_17

    .line 515
    .line 516
    if-eq p4, v3, :cond_16

    .line 517
    .line 518
    if-eq p4, v2, :cond_15

    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    if-ne p4, v2, :cond_14

    .line 522
    .line 523
    const-string p4, "TELEPHOTO_DIGITAL"

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_14
    throw v1

    .line 527
    :cond_15
    const-string p4, "TELEPHOTO_OPTICAL"

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_16
    const-string p4, "WIDE"

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_17
    const-string p4, "ULTRA_WIDE"

    .line 534
    .line 535
    :goto_6
    iput-object p4, p2, Lu2k;->d:Ljava/lang/String;

    .line 536
    .line 537
    :cond_18
    iget-object p3, p3, Lv2k;->d:LR2k;

    .line 538
    .line 539
    if-eqz p3, :cond_19

    .line 540
    .line 541
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    iput-object p3, p2, Lu2k;->e:Ljava/lang/String;

    .line 546
    .line 547
    :cond_19
    iput-object p2, p1, LSm2;->Y:Lu2k;

    .line 548
    .line 549
    :cond_1a
    iget-object p2, p0, Lop5;->t:Lobi;

    .line 550
    .line 551
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_1b

    .line 562
    .line 563
    iget-object p2, p0, Lop5;->s:LvG4;

    .line 564
    .line 565
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    check-cast p2, LVa2;

    .line 570
    .line 571
    invoke-virtual {p2, v4}, LVa2;->b(Z)Lsc2;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    sget-object p3, Lsc2;->a:Lsc2;

    .line 576
    .line 577
    if-ne p2, p3, :cond_1b

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object p2, p1, LSm2;->d0:Ljava/lang/Boolean;

    .line 585
    .line 586
    iget-object p2, p0, Lop5;->a:LLa2;

    .line 587
    .line 588
    invoke-virtual {p2}, LLa2;->c()Ltof;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    sget-object p3, Ltof;->Y:Ltof;

    .line 593
    .line 594
    const/high16 p4, 0x3f800000    # 1.0f

    .line 595
    .line 596
    if-eq p2, p3, :cond_20

    .line 597
    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_1c
    iget-object p2, p0, Lop5;->c:Lpci;

    .line 602
    .line 603
    invoke-interface {p2}, Lpci;->n()Lr1f;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    iget-object p3, p1, LSm2;->b:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    iget-object v0, p1, LSm2;->q:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v2, p1, LSm2;->p:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/16 v3, 0x5a

    .line 626
    .line 627
    if-eq p3, v3, :cond_1e

    .line 628
    .line 629
    const/16 v3, 0x10e

    .line 630
    .line 631
    if-ne p3, v3, :cond_1d

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1d
    move v8, v2

    .line 635
    move v2, v0

    .line 636
    move v0, v8

    .line 637
    :cond_1e
    :goto_7
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    int-to-float p3, p3

    .line 642
    mul-float p3, p3, p4

    .line 643
    .line 644
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    int-to-float p2, p2

    .line 649
    div-float/2addr p3, p2

    .line 650
    int-to-float p2, v0

    .line 651
    mul-float p2, p2, p4

    .line 652
    .line 653
    int-to-float v0, v2

    .line 654
    div-float/2addr p2, v0

    .line 655
    cmpl-float v0, p3, p2

    .line 656
    .line 657
    if-lez v0, :cond_1f

    .line 658
    .line 659
    new-instance v0, Lnp5;

    .line 660
    .line 661
    div-float/2addr p2, p3

    .line 662
    invoke-direct {v0, p2, p4}, Lnp5;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_1f
    new-instance v0, Lnp5;

    .line 667
    .line 668
    div-float/2addr p3, p2

    .line 669
    invoke-direct {v0, p4, p3}, Lnp5;-><init>(FF)V

    .line 670
    .line 671
    .line 672
    :goto_8
    iget p2, v0, Lnp5;->a:F

    .line 673
    .line 674
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    iput-object p2, p1, LSm2;->d:Ljava/lang/Float;

    .line 679
    .line 680
    iget p2, v0, Lnp5;->b:F

    .line 681
    .line 682
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    iput-object p2, p1, LSm2;->e:Ljava/lang/Float;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_20
    :goto_9
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    iput-object p2, p1, LSm2;->d:Ljava/lang/Float;

    .line 694
    .line 695
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    iput-object p2, p1, LSm2;->e:Ljava/lang/Float;

    .line 700
    .line 701
    :goto_a
    iget-object p2, p0, Lop5;->j:LvG4;

    .line 702
    .line 703
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, LYi4;

    .line 708
    .line 709
    invoke-interface {p2}, LYi4;->h()Landroid/location/Location;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    if-eqz p2, :cond_21

    .line 714
    .line 715
    new-instance v1, Lmf8;

    .line 716
    .line 717
    invoke-direct {v1}, Lmf8;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 721
    .line 722
    .line 723
    move-result-wide p3

    .line 724
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    iput-object p3, v1, Lmf8;->d:Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 731
    .line 732
    .line 733
    move-result p3

    .line 734
    float-to-double p3, p3

    .line 735
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    iput-object p3, v1, Lmf8;->e:Ljava/lang/Double;

    .line 740
    .line 741
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 742
    .line 743
    .line 744
    move-result-wide p3

    .line 745
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object p3

    .line 749
    iput-object p3, v1, Lmf8;->b:Ljava/lang/Double;

    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 752
    .line 753
    .line 754
    move-result-wide p3

    .line 755
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object p3

    .line 759
    iput-object p3, v1, Lmf8;->c:Ljava/lang/Double;

    .line 760
    .line 761
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 762
    .line 763
    .line 764
    move-result p3

    .line 765
    float-to-double p3, p3

    .line 766
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    iput-object p3, v1, Lmf8;->f:Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 773
    .line 774
    .line 775
    move-result-wide p2

    .line 776
    long-to-double p2, p2

    .line 777
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    iput-object p2, v1, Lmf8;->a:Ljava/lang/Double;

    .line 782
    .line 783
    :cond_21
    iput-object v1, p1, LSm2;->C:Lmf8;

    .line 784
    .line 785
    iget-object p2, p0, Lop5;->k:La6c;

    .line 786
    .line 787
    invoke-interface {p2}, La6c;->a()Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    iput-object p2, p1, LSm2;->E:Ljava/lang/Boolean;

    .line 796
    .line 797
    iget-object p2, p0, Lop5;->b:LVW1;

    .line 798
    .line 799
    invoke-interface {p2}, LVW1;->B()Z

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-eqz p2, :cond_22

    .line 804
    .line 805
    iget-object p2, p0, Lop5;->n:LvG4;

    .line 806
    .line 807
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    check-cast p2, LKb2;

    .line 812
    .line 813
    invoke-interface {p2}, LKb2;->c()LCb2;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    if-eqz p2, :cond_22

    .line 818
    .line 819
    new-instance p3, LLb2;

    .line 820
    .line 821
    invoke-direct {p3}, LLb2;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    iput-object p2, p3, LLb2;->a:Ljava/lang/String;

    .line 829
    .line 830
    iput-object p3, p1, LSm2;->W:LLb2;

    .line 831
    .line 832
    :cond_22
    iget-object p2, p0, Lop5;->f:LMZ5;

    .line 833
    .line 834
    iget-object p2, p2, LMZ5;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object p3

    .line 840
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result p4

    .line 844
    if-eqz p4, :cond_23

    .line 845
    .line 846
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p4

    .line 850
    check-cast p4, Lwl2;

    .line 851
    .line 852
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 856
    .line 857
    iput-object p4, p1, LSm2;->l:Ljava/lang/Boolean;

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_23
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_c
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    throw p1
.end method
