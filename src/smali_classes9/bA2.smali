.class public final LbA2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LbA2;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LJKk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbA2;

    .line 7
    .line 8
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LbA2;-><init>(Ljava/util/Set;LJKk;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LbA2;->c:LbA2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LJKk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA2;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LbA2;->b:LJKk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    iget-object v1, p0, LbA2;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LaA2;

    .line 22
    .line 23
    iget-object v5, v4, LaA2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "**."

    .line 26
    .line 27
    invoke-static {v5, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x2e

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    iget-object v4, v4, LaA2;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x3

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v9, v5

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-int/2addr v10, v5

    .line 54
    invoke-virtual {p1, v10, v4, v6, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v7, :cond_4

    .line 69
    .line 70
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "*."

    .line 73
    .line 74
    invoke-static {v5, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v8

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v5

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v9, v5

    .line 95
    invoke-virtual {p1, v9, v4, v8, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    sub-int/2addr v6, v8

    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-static {p1, v7, v6, v4}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, -0x1

    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0}, Ldmj;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v6, v5

    .line 172
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LaA2;

    .line 183
    .line 184
    iget-object v8, v7, LaA2;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "sha256"

    .line 187
    .line 188
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, v7, LaA2;->c:LUG1;

    .line 193
    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, LT50;->D([B)LUG1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "SHA-256"

    .line 211
    .line 212
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v5, LUG1;->c:[B

    .line 217
    .line 218
    invoke-virtual {v5}, LUG1;->b()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v7, v8, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, LUG1;

    .line 230
    .line 231
    invoke-direct {v7, v5}, LUG1;-><init>([B)V

    .line 232
    .line 233
    .line 234
    move-object v5, v7

    .line 235
    :cond_a
    invoke-static {v10, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const-string v9, "sha1"

    .line 243
    .line 244
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, LT50;->D([B)LUG1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "SHA-1"

    .line 265
    .line 266
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v6, LUG1;->c:[B

    .line 271
    .line 272
    invoke-virtual {v6}, LUG1;->b()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v7, v8, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v7, LUG1;

    .line 284
    .line 285
    invoke-direct {v7, v6}, LUG1;-><init>([B)V

    .line 286
    .line 287
    .line 288
    move-object v6, v7

    .line 289
    :cond_c
    invoke-static {v10, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    :goto_3
    return-void

    .line 296
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 297
    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "unsupported hashAlgorithm: "

    .line 301
    .line 302
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LaA2;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v3, "\n    "

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LKKk;->q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ": "

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    const-string p2, "\n  Pinned certificates for "

    .line 371
    .line 372
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p1, ":"

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_10

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, LaA2;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 411
    .line 412
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2
.end method

.method public final b(LJKk;)LbA2;
    .locals 2

    .line 1
    iget-object v0, p0, LbA2;->b:LJKk;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LbA2;

    .line 11
    .line 12
    iget-object v1, p0, LbA2;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LbA2;-><init>(Ljava/util/Set;LJKk;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LbA2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LbA2;

    .line 6
    .line 7
    iget-object v0, p1, LbA2;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, LbA2;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LbA2;->b:LJKk;

    .line 18
    .line 19
    iget-object v0, p0, LbA2;->b:LJKk;

    .line 20
    .line 21
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LbA2;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/16 v1, 0x5ed

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LZ0;->c(Ljava/util/Set;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LbA2;->b:LJKk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
