.class public final Lb1d;
.super Lh2;
.source "SourceFile"

# interfaces
.implements LNkd;


# static fields
.field public static final L:Ln6c;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:LdX6;

.field public final E:LKZk;

.field public final F:Le1d;

.field public G:Z

.field public final H:LIHi;

.field public I:LOkd;

.field public J:I

.field public final synthetic K:Lc1d;

.field public q:LzUh;

.field public r:Ls6c;

.field public s:Ljava/nio/charset/Charset;

.field public t:Z

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public final x:LjD1;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, LRy9;->a(Ljava/lang/String;LQy9;)Ln6c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb1d;->L:Ln6c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lc1d;ILkUh;Ljava/lang/Object;LdX6;LKZk;Le1d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1d;->K:Lc1d;

    .line 2
    .line 3
    iget-object p1, p1, Li2;->a:Lj4g;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lh2;-><init>(ILkUh;Lj4g;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, LjD1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb1d;->x:LjD1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lb1d;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lb1d;->z:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lb1d;->A:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lb1d;->G:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lb1d;->J:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lb1d;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Lb1d;->D:LdX6;

    .line 40
    .line 41
    iput-object p6, p0, Lb1d;->E:LKZk;

    .line 42
    .line 43
    iput-object p7, p0, Lb1d;->F:Le1d;

    .line 44
    .line 45
    iput p8, p0, Lb1d;->B:I

    .line 46
    .line 47
    iput p8, p0, Lb1d;->C:I

    .line 48
    .line 49
    iput p8, p0, Lb1d;->u:I

    .line 50
    .line 51
    sget-object p1, Lcyd;->a:LUf9;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LUf9;->a:LIHi;

    .line 57
    .line 58
    iput-object p1, p0, Lb1d;->H:LIHi;

    .line 59
    .line 60
    return-void
.end method

.method public static i(Lb1d;Ls6c;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb1d;->K:Lc1d;

    .line 3
    .line 4
    iget-object v2, v1, Lc1d;->h0:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v1, Lc1d;->l0:Z

    .line 7
    .line 8
    iget-object v4, p0, Lb1d;->F:Le1d;

    .line 9
    .line 10
    iget-object v5, v4, Le1d;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    sget-object v7, LFR8;->a:LSQ8;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v2, v7}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LvN8;->i:Lj6c;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ls6c;->a(Lm6c;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, LvN8;->j:Lj6c;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ls6c;->a(Lm6c;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LvN8;->k:Lj6c;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ls6c;->a(Lm6c;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, Ls6c;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v5, LFR8;->b:LSQ8;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, LFR8;->a:LSQ8;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, LFR8;->d:LSQ8;

    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, LFR8;->c:LSQ8;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v3, LSQ8;

    .line 86
    .line 87
    sget-object v5, LSQ8;->h:LUG1;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, LSQ8;-><init>(LUG1;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, LSQ8;

    .line 96
    .line 97
    sget-object v3, LSQ8;->f:LUG1;

    .line 98
    .line 99
    invoke-direct {v2, v3, p2}, LSQ8;-><init>(LUG1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, LSQ8;

    .line 106
    .line 107
    iget-object v2, v7, Lm6c;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lc1d;->f0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v2, v3}, LSQ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, LFR8;->e:LSQ8;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, LFR8;->f:LSQ8;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, LCij;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, LRy9;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, Ls6c;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v2, p2, [[B

    .line 136
    .line 137
    iget-object v3, p1, Ls6c;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v5, v3, [[B

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    :goto_3
    iget v5, p1, Ls6c;->b:I

    .line 149
    .line 150
    if-ge v3, v5, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v5, v3, 0x2

    .line 153
    .line 154
    iget-object v7, p1, Ls6c;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v9, v7, v5

    .line 157
    .line 158
    check-cast v9, [B

    .line 159
    .line 160
    aput-object v9, v2, v5

    .line 161
    .line 162
    add-int/2addr v5, v0

    .line 163
    aget-object v7, v7, v5

    .line 164
    .line 165
    instance-of v9, v7, [B

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    check-cast v7, [B

    .line 170
    .line 171
    aput-object v7, v2, v5

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v7}, Lnfe;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-ge p1, p2, :cond_a

    .line 183
    .line 184
    aget-object v5, v2, p1

    .line 185
    .line 186
    add-int/lit8 v7, p1, 0x1

    .line 187
    .line 188
    aget-object v7, v2, v7

    .line 189
    .line 190
    sget-object v9, LCij;->b:[B

    .line 191
    .line 192
    invoke-static {v5, v9}, LCij;->a([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    aput-object v5, v2, v3

    .line 199
    .line 200
    add-int/lit8 v5, v3, 0x1

    .line 201
    .line 202
    sget-object v9, LRy9;->b:LBN0;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    array-length v10, v7

    .line 208
    invoke-virtual {v9, v10, v7}, LBN0;->d(I[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v9, LzF2;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v2, v5

    .line 219
    .line 220
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_6
    array-length v9, v7

    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ge v10, v9, :cond_9

    .line 226
    .line 227
    aget-byte v11, v7, v10

    .line 228
    .line 229
    const/16 v12, 0x20

    .line 230
    .line 231
    if-lt v11, v12, :cond_8

    .line 232
    .line 233
    const/16 v12, 0x7e

    .line 234
    .line 235
    if-le v11, v12, :cond_7

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    add-int/2addr v10, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v10, LzF2;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "Metadata key="

    .line 248
    .line 249
    const-string v10, ", value="

    .line 250
    .line 251
    invoke-static {v5, v9, v10}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, " contains invalid ASCII characters"

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v7, LCij;->a:Ljava/util/logging/Logger;

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    aput-object v5, v2, v3

    .line 278
    .line 279
    add-int/lit8 v5, v3, 0x1

    .line 280
    .line 281
    aput-object v7, v2, v5

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-ne v3, p2, :cond_b

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v2, p1

    .line 295
    check-cast v2, [[B

    .line 296
    .line 297
    :goto_a
    const/4 p1, 0x0

    .line 298
    :goto_b
    array-length p2, v2

    .line 299
    if-ge p1, p2, :cond_e

    .line 300
    .line 301
    aget-object p2, v2, p1

    .line 302
    .line 303
    new-instance v3, LUG1;

    .line 304
    .line 305
    array-length v5, p2

    .line 306
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {v3, p2}, LUG1;-><init>([B)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, LUG1;->c:[B

    .line 314
    .line 315
    array-length v5, p2

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    aget-byte p2, p2, v6

    .line 319
    .line 320
    const/16 v5, 0x3a

    .line 321
    .line 322
    if-ne p2, v5, :cond_c

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_c
    add-int/lit8 p2, p1, 0x1

    .line 326
    .line 327
    aget-object p2, v2, p2

    .line 328
    .line 329
    new-instance v5, LUG1;

    .line 330
    .line 331
    array-length v7, p2

    .line 332
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {v5, p2}, LUG1;-><init>([B)V

    .line 337
    .line 338
    .line 339
    new-instance p2, LSQ8;

    .line 340
    .line 341
    invoke-direct {p2, v3, v5}, LSQ8;-><init>(LUG1;LUG1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    iput-object v8, p0, Lb1d;->w:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object p0, v4, Le1d;->v:LzUh;

    .line 353
    .line 354
    if-eqz p0, :cond_f

    .line 355
    .line 356
    sget-object p1, LV83;->t:LV83;

    .line 357
    .line 358
    new-instance p2, Ls6c;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lc1d;->i0:Lb1d;

    .line 364
    .line 365
    invoke-virtual {v1, p0, p1, v0, p2}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    iget-object p0, v4, Le1d;->n:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    iget p1, v4, Le1d;->C:I

    .line 376
    .line 377
    if-lt p0, p1, :cond_12

    .line 378
    .line 379
    iget-object p0, v4, Le1d;->D:Ljava/util/LinkedList;

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-boolean p0, v4, Le1d;->z:Z

    .line 385
    .line 386
    if-nez p0, :cond_10

    .line 387
    .line 388
    iput-boolean v0, v4, Le1d;->z:Z

    .line 389
    .line 390
    iget-object p0, v4, Le1d;->F:LeM9;

    .line 391
    .line 392
    if-eqz p0, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, LeM9;->b()V

    .line 395
    .line 396
    .line 397
    :cond_10
    iget-boolean p0, v1, Li2;->c:Z

    .line 398
    .line 399
    if-eqz p0, :cond_11

    .line 400
    .line 401
    iget-object p0, v4, Le1d;->M:Lez9;

    .line 402
    .line 403
    invoke-virtual {p0, v1, v0}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    :cond_11
    return-void

    .line 407
    :cond_12
    invoke-virtual {v4, v1}, Le1d;->v(Lc1d;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public static j(Lb1d;LjD1;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lb1d;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LjD1;->b:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Lb1d;->x:LjD1;

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LjD1;->J2(LjD1;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lb1d;->y:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lb1d;->y:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lb1d;->z:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lb1d;->z:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lb1d;->J:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb1d;->E:LKZk;

    .line 44
    .line 45
    iget-object p0, p0, Lb1d;->I:LOkd;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, LKZk;->a(ZLOkd;LjD1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Ls6c;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, LvN8;->i:Lj6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static q(Ls6c;)LzUh;
    .locals 4

    .line 1
    sget-object v0, Lb1d;->L:Ln6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LzUh;->s:LzUh;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, LvN8;->i:Lj6c;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "application/grpc"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LvN8;->g(I)LzUh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "invalid content-type: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb1d;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lb1d;->C:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lb1d;->u:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, Lb1d;->B:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lb1d;->B:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lb1d;->C:I

    .line 26
    .line 27
    iget p1, p0, Lb1d;->J:I

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    iget-object v2, p0, Lb1d;->D:LdX6;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, LdX6;->g(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh2;->n:Z

    .line 2
    .line 3
    sget-object v4, LV83;->a:LV83;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lb1d;->F:Le1d;

    .line 8
    .line 9
    iget v2, p0, Lb1d;->J:I

    .line 10
    .line 11
    sget-object v6, LuU6;->f0:LuU6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Le1d;->h(ILzUh;LV83;ZLuU6;Ls6c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lb1d;->F:Le1d;

    .line 21
    .line 22
    iget v2, p0, Lb1d;->J:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Le1d;->h(ILzUh;LV83;ZLuU6;Ls6c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lh2;->o:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lh2;->l:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lh2;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LzUh;->s:LzUh;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ls6c;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lh2;->h(LzUh;ZLs6c;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lh2;->m:Lg2;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lg2;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lh2;->m:Lg2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final k(LzUh;ZLs6c;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb1d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb1d;->A:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lb1d;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lb1d;->F:Le1d;

    .line 14
    .line 15
    iget-object v1, p2, Le1d;->D:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lb1d;->K:Lc1d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Le1d;->n(Lc1d;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lb1d;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lb1d;->x:LjD1;

    .line 29
    .line 30
    invoke-virtual {p2}, LjD1;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lb1d;->G:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Ls6c;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lh2;->h(LzUh;ZLs6c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, Lb1d;->J:I

    .line 49
    .line 50
    sget-object v4, LV83;->a:LV83;

    .line 51
    .line 52
    sget-object v6, LuU6;->f0:LuU6;

    .line 53
    .line 54
    iget-object v1, p0, Lb1d;->F:Le1d;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Le1d;->h(ILzUh;LV83;ZLuU6;Ls6c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, LzUh;->d(Ljava/lang/Throwable;)LzUh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls6c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lb1d;->k(LzUh;ZLs6c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()LOkd;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb1d;->I:LOkd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o(LjD1;Z)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-wide v3, p1, LjD1;->b:J

    .line 4
    .line 5
    long-to-int v0, v3

    .line 6
    iget v5, p0, Lb1d;->B:I

    .line 7
    .line 8
    sub-int/2addr v5, v0

    .line 9
    iput v5, p0, Lb1d;->B:I

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lb1d;->J:I

    .line 14
    .line 15
    sget-object p2, LuU6;->X:LuU6;

    .line 16
    .line 17
    iget-object v0, p0, Lb1d;->D:LdX6;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LdX6;->e(ILuU6;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lb1d;->J:I

    .line 23
    .line 24
    sget-object p1, LzUh;->s:LzUh;

    .line 25
    .line 26
    const-string p2, "Received data size exceeded our receiving window size"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LV83;->a:LV83;

    .line 33
    .line 34
    iget-object v1, p0, Lb1d;->F:Le1d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Le1d;->h(ILzUh;LV83;ZLuU6;Ls6c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v5, Li1d;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Li1d;-><init>(LjD1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb1d;->q:LzUh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    sget-object v3, LwRe;->a:LvRe;

    .line 55
    .line 56
    const-string v3, "charset"

    .line 57
    .line 58
    invoke-static {v1, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, p1, LjD1;->b:J

    .line 62
    .line 63
    long-to-int p1, v3

    .line 64
    new-array v3, p1, [B

    .line 65
    .line 66
    invoke-virtual {v5, v2, p1, v3}, Li1d;->f(II[B)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "DATA-----------------------------\n"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 85
    .line 86
    invoke-virtual {v5}, Li1d;->close()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 90
    .line 91
    iget-object p1, p1, LzUh;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    if-gt p1, v0, :cond_1

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 104
    .line 105
    iget-object p2, p0, Lb1d;->r:Ls6c;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2, p2}, Lb1d;->k(LzUh;ZLs6c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-boolean p1, p0, Lb1d;->t:Z

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    sget-object p1, LzUh;->s:LzUh;

    .line 116
    .line 117
    const-string p2, "headers not received before payload"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ls6c;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v2, p2}, Lb1d;->k(LzUh;ZLs6c;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    long-to-int p1, v3

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lh2;->o:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Li2;->Z:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v4, "Received data on closed stream"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Li1d;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :try_start_1
    iget-object v0, p0, Lh2;->a:LM1c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, LM1c;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget-boolean v3, v0, LM1c;->l0:Z

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v3, v0, LM1c;->i0:LHH3;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, LHH3;->n(LV3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v0}, LM1c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Li1d;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Li1d;->close()V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    :try_start_5
    invoke-virtual {p0, v0}, Lb1d;->l(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eqz p2, :cond_9

    .line 198
    .line 199
    if-lez p1, :cond_8

    .line 200
    .line 201
    sget-object p1, LzUh;->s:LzUh;

    .line 202
    .line 203
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object p1, LzUh;->s:LzUh;

    .line 213
    .line 214
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 221
    .line 222
    :goto_3
    new-instance p1, Ls6c;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lb1d;->r:Ls6c;

    .line 228
    .line 229
    iget-object p2, p0, Lb1d;->q:LzUh;

    .line 230
    .line 231
    invoke-virtual {p0, p2, v2, p1}, Lh2;->h(LzUh;ZLs6c;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_4
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, Li1d;->close()V

    .line 241
    .line 242
    .line 243
    :cond_a
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lb1d;->L:Ln6c;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LqQj;->a(Ljava/util/ArrayList;)[[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ls6c;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    div-int/2addr v4, v2

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v4, p2, Ls6c;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Ls6c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lb1d;->t:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lb1d;->q(Ls6c;)LzUh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "trailers: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 64
    .line 65
    iget-object p2, p0, Lb1d;->r:Ls6c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lb1d;->k(LzUh;ZLs6c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object p1, Ldz9;->b:Ln6c;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LzUh;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v5, Ldz9;->a:Ln6c;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v4, p0, Lb1d;->t:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v4, LzUh;->g:LzUh;

    .line 99
    .line 100
    const-string v5, "missing GRPC status in response"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2, v3}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, LvN8;->g(I)LzUh;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v4, LzUh;->s:LzUh;

    .line 125
    .line 126
    const-string v5, "missing HTTP status code"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_0
    const-string v5, "missing GRPC status, inferred error from HTTP status code"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-virtual {p2, v3}, Ls6c;->a(Lm6c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ls6c;->a(Lm6c;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ldz9;->a:Ln6c;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ls6c;->a(Lm6c;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lh2;->o:Z

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Li2;->Z:Ljava/util/logging/Logger;

    .line 154
    .line 155
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    .line 158
    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v2, v0

    .line 162
    .line 163
    aput-object p2, v2, v1

    .line 164
    .line 165
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lh2;->h:LkUh;

    .line 170
    .line 171
    iget-object p1, p1, LkUh;->a:[LcRk;

    .line 172
    .line 173
    array-length v2, p1

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_2
    if-ge v3, v2, :cond_6

    .line 176
    .line 177
    aget-object v5, p1, v3

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    add-int/2addr v3, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object p1, LV83;->a:LV83;

    .line 185
    .line 186
    invoke-virtual {p0, v4, p1, v0, p2}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-static {p1}, LqQj;->a(Ljava/util/ArrayList;)[[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ls6c;

    .line 195
    .line 196
    array-length v0, p1

    .line 197
    div-int/2addr v0, v2

    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v0, p2, Ls6c;->b:I

    .line 202
    .line 203
    iput-object p1, p2, Ls6c;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 206
    .line 207
    const-string v0, "headers: "

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lb1d;->t:Z

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    sget-object p1, LzUh;->s:LzUh;

    .line 235
    .line 236
    const-string v1, "Received headers twice"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lb1d;->q:LzUh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 261
    .line 262
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 263
    .line 264
    invoke-static {p2}, Lb1d;->m(Ls6c;)Ljava/nio/charset/Charset;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_9
    :try_start_1
    invoke-virtual {p2, v3}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v4, 0x64

    .line 287
    .line 288
    if-lt v2, v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    const/16 v2, 0xc8

    .line 295
    .line 296
    if-ge p1, v2, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 319
    .line 320
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 321
    .line 322
    invoke-static {p2}, Lb1d;->m(Ls6c;)Ljava/nio/charset/Charset;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    :try_start_2
    iput-boolean v1, p0, Lb1d;->t:Z

    .line 330
    .line 331
    invoke-static {p2}, Lb1d;->q(Ls6c;)LzUh;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lb1d;->q:LzUh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 356
    .line 357
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 358
    .line 359
    invoke-static {p2}, Lb1d;->m(Ls6c;)Ljava/nio/charset/Charset;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    :try_start_3
    invoke-virtual {p2, v3}, Ls6c;->a(Lm6c;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Ldz9;->b:Ln6c;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ls6c;->a(Lm6c;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Ldz9;->a:Ln6c;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Ls6c;->a(Lm6c;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p2}, Lh2;->d(Ls6c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lb1d;->q:LzUh;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lb1d;->q:LzUh;

    .line 403
    .line 404
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 405
    .line 406
    invoke-static {p2}, Lb1d;->m(Ls6c;)Ljava/nio/charset/Charset;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    :cond_c
    return-void

    .line 413
    :goto_3
    iget-object v1, p0, Lb1d;->q:LzUh;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lb1d;->q:LzUh;

    .line 434
    .line 435
    iput-object p2, p0, Lb1d;->r:Ls6c;

    .line 436
    .line 437
    invoke-static {p2}, Lb1d;->m(Ls6c;)Ljava/nio/charset/Charset;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iput-object p2, p0, Lb1d;->s:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    :cond_d
    throw p1
.end method
