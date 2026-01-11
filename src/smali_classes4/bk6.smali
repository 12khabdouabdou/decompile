.class public final Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LsN5;

.field public final synthetic b:Lek6;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(LsN5;Lek6;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk6;->a:LsN5;

    .line 5
    .line 6
    iput-object p2, p0, Lbk6;->b:Lek6;

    .line 7
    .line 8
    iput-object p3, p0, Lbk6;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LL63;

    .line 2
    .line 3
    iget-object v0, p0, Lbk6;->a:LsN5;

    .line 4
    .line 5
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmk6;

    .line 8
    .line 9
    invoke-static {v1}, LaQk;->m(Lmk6;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lbk6;->b:Lek6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lek6;->c:LsIh;

    .line 18
    .line 19
    check-cast v1, LuIh;

    .line 20
    .line 21
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lmk6;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, Lmk6;->a:I

    .line 29
    .line 30
    :goto_0
    new-instance v2, LAr8;

    .line 31
    .line 32
    invoke-direct {v2}, LAr8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LsN5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ln7i;

    .line 38
    .line 39
    iget-object v5, v4, Ln7i;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lmk6;

    .line 71
    .line 72
    new-instance v10, LAr8$a;

    .line 73
    .line 74
    invoke-direct {v10}, LAr8$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v7, v7, Lmk6;->a:I

    .line 78
    .line 79
    iput v7, v10, LAr8$a;->b:I

    .line 80
    .line 81
    iget v7, v10, LAr8$a;->a:I

    .line 82
    .line 83
    or-int/2addr v7, v9

    .line 84
    iput v7, v10, LAr8$a;->a:I

    .line 85
    .line 86
    new-instance v7, Luo7;

    .line 87
    .line 88
    invoke-direct {v7}, Luo7;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, LsN5;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v11, v7, Luo7;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v11, v7, Luo7;->a:I

    .line 101
    .line 102
    or-int/2addr v11, v9

    .line 103
    iput v11, v7, Luo7;->a:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, p0, Lbk6;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_1
    iput v8, v7, Luo7;->t:I

    .line 124
    .line 125
    iget v8, v7, Luo7;->a:I

    .line 126
    .line 127
    or-int/lit8 v11, v8, 0x4

    .line 128
    .line 129
    iput v11, v7, Luo7;->a:I

    .line 130
    .line 131
    sget-object v11, LLJe;->e0:LLJe;

    .line 132
    .line 133
    iget-object v12, v4, Ln7i;->a:LLJe;

    .line 134
    .line 135
    if-ne v12, v11, :cond_2

    .line 136
    .line 137
    iget-object v11, v0, LsN5;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, [B

    .line 140
    .line 141
    iput-object v11, v7, Luo7;->c:[B

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x6

    .line 144
    .line 145
    iput v8, v7, Luo7;->a:I

    .line 146
    .line 147
    :cond_2
    iput-object v7, v10, LAr8$a;->c:Luo7;

    .line 148
    .line 149
    new-instance v7, Lmie;

    .line 150
    .line 151
    invoke-direct {v7}, Lmie;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v8, p1, LL63;->x0:I

    .line 155
    .line 156
    iput v8, v7, Lmie;->Y:I

    .line 157
    .line 158
    iget v8, v7, Lmie;->a:I

    .line 159
    .line 160
    or-int/2addr v8, v9

    .line 161
    iput v8, v7, Lmie;->a:I

    .line 162
    .line 163
    iput-object v7, v10, LAr8$a;->t:Lmie;

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-array v1, v8, [LAr8$a;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [LAr8$a;

    .line 176
    .line 177
    iput-object v1, v2, LAr8;->a:[LAr8$a;

    .line 178
    .line 179
    invoke-virtual {v4}, Ln7i;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0}, LF0j;->a(LsN5;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v4, Lc83;

    .line 188
    .line 189
    invoke-direct {v4}, Lc83;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Lc83;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, v4, Lc83;->a:I

    .line 206
    .line 207
    or-int/2addr v5, v9

    .line 208
    iput v5, v4, Lc83;->a:I

    .line 209
    .line 210
    iget-object v5, v3, Lek6;->a:LQS9;

    .line 211
    .line 212
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LR93;

    .line 217
    .line 218
    check-cast v5, LFRe;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v5, v4, Lc83;->c:J

    .line 228
    .line 229
    iget v5, v4, Lc83;->a:I

    .line 230
    .line 231
    iput v9, v4, Lc83;->t:I

    .line 232
    .line 233
    iput v1, v4, Lc83;->X:I

    .line 234
    .line 235
    iput v0, v4, Lc83;->Z:I

    .line 236
    .line 237
    or-int/lit8 v0, v5, 0x1e

    .line 238
    .line 239
    iput v0, v4, Lc83;->a:I

    .line 240
    .line 241
    iput-object v4, v2, LAr8;->b:Lc83;

    .line 242
    .line 243
    new-instance v0, LR76;

    .line 244
    .line 245
    invoke-direct {v0}, LR76;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p1, LL63;->o0:Z

    .line 249
    .line 250
    iput-boolean v1, v0, LR76;->b:Z

    .line 251
    .line 252
    iget v1, v0, LR76;->a:I

    .line 253
    .line 254
    or-int/2addr v1, v9

    .line 255
    iput v1, v0, LR76;->a:I

    .line 256
    .line 257
    new-instance v1, LNN3;

    .line 258
    .line 259
    invoke-direct {v1}, LNN3;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, p1, LL63;->p0:LMN3;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    iget-object v4, v4, LMN3;->b:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object v4, v5

    .line 271
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v1, LNN3;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget v4, v1, LNN3;->a:I

    .line 277
    .line 278
    or-int/2addr v4, v9

    .line 279
    iput v4, v1, LNN3;->a:I

    .line 280
    .line 281
    iget-object v4, p1, LL63;->p0:LMN3;

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    iget-object v4, v4, LMN3;->c:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move-object v4, v5

    .line 289
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v4, v1, LNN3;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget v4, v1, LNN3;->a:I

    .line 295
    .line 296
    or-int/lit8 v6, v4, 0x2

    .line 297
    .line 298
    iput v6, v1, LNN3;->a:I

    .line 299
    .line 300
    iget-object v6, p1, LL63;->p0:LMN3;

    .line 301
    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    iget v8, v6, LMN3;->t:I

    .line 305
    .line 306
    :cond_6
    iput v8, v1, LNN3;->t:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x6

    .line 309
    .line 310
    iput v4, v1, LNN3;->a:I

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    iget-object v5, v6, LMN3;->X:Ljava/lang/String;

    .line 315
    .line 316
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, LNN3;->X:Ljava/lang/String;

    .line 320
    .line 321
    iget v4, v1, LNN3;->a:I

    .line 322
    .line 323
    or-int/lit8 v5, v4, 0x8

    .line 324
    .line 325
    iput v5, v1, LNN3;->a:I

    .line 326
    .line 327
    iget-object v5, p1, LL63;->p0:LMN3;

    .line 328
    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    iget-wide v5, v5, LMN3;->Y:J

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const-wide/16 v5, -0x1

    .line 335
    .line 336
    :goto_4
    iput-wide v5, v1, LNN3;->Y:J

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x18

    .line 339
    .line 340
    iput v4, v1, LNN3;->a:I

    .line 341
    .line 342
    iput-object v1, v0, LR76;->c:LNN3;

    .line 343
    .line 344
    iput-object v0, v2, LAr8;->c:LR76;

    .line 345
    .line 346
    new-instance v0, Lm1e;

    .line 347
    .line 348
    invoke-direct {v0}, Lm1e;-><init>()V

    .line 349
    .line 350
    .line 351
    iput v9, v0, Lm1e;->a:I

    .line 352
    .line 353
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    iput-object v1, v0, Lm1e;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v2, LAr8;->X:Lm1e;

    .line 358
    .line 359
    new-instance v0, LhVg;

    .line 360
    .line 361
    invoke-direct {v0}, LhVg;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lek6;->b:LUm1;

    .line 365
    .line 366
    invoke-virtual {v1}, LUm1;->o()Lvkj;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, LhVg;->b:Lvkj;

    .line 371
    .line 372
    iput-object v0, v2, LAr8;->Y:LhVg;

    .line 373
    .line 374
    new-instance v0, LRTe;

    .line 375
    .line 376
    invoke-direct {v0}, LRTe;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, LL63;->i0:LJNe;

    .line 380
    .line 381
    iput-object v1, v0, LRTe;->t:LJNe;

    .line 382
    .line 383
    iget-object v1, p1, LL63;->h0:LhNj;

    .line 384
    .line 385
    iput-object v1, v0, LRTe;->b:LhNj;

    .line 386
    .line 387
    iget-object v1, p1, LL63;->g0:LiNj;

    .line 388
    .line 389
    iput-object v1, v0, LRTe;->a:LiNj;

    .line 390
    .line 391
    iget-object p1, p1, LL63;->f0:[J

    .line 392
    .line 393
    iput-object p1, v0, LRTe;->c:[J

    .line 394
    .line 395
    iput-object v0, v2, LAr8;->Z:LRTe;

    .line 396
    .line 397
    return-object v2
.end method
