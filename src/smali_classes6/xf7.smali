.class public final Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final a:LTL4;

.field public final b:LTL4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LTL4;LTL4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf7;->a:LTL4;

    .line 5
    .line 6
    iput-object p2, p0, Lxf7;->b:LTL4;

    .line 7
    .line 8
    iput-object p3, p0, Lxf7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "Favorite"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxf7;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method

.method public static c(LIak;)LnJ1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, LIak;->g()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, LgM2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LWSk;->k(LIak;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LgM2;

    .line 20
    .line 21
    iget-object p0, v2, LgM2;->d:LLxb;

    .line 22
    .line 23
    iget-object p0, p0, LLxb;->q:Lzxb;

    .line 24
    .line 25
    if-eqz p0, :cond_10

    .line 26
    .line 27
    iget-object p0, p0, Lzxb;->a:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p0, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LnJ1;

    .line 40
    .line 41
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LnJ1;->c([B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LnJ1$b;

    .line 54
    .line 55
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LHG2;

    .line 59
    .line 60
    invoke-direct {v2}, LHG2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v2, LHG2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget p0, v2, LHG2;->a:I

    .line 66
    .line 67
    or-int/2addr p0, v4

    .line 68
    iput p0, v2, LHG2;->a:I

    .line 69
    .line 70
    const/16 p0, 0xc

    .line 71
    .line 72
    iput p0, v1, LnJ1$b;->a:I

    .line 73
    .line 74
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 75
    .line 76
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    instance-of v3, v2, LZXh;

    .line 80
    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    invoke-static {p0}, Lxf7;->e(LIak;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_f

    .line 88
    .line 89
    check-cast v2, LZXh;

    .line 90
    .line 91
    invoke-static {v2}, LR1i;->a(LZXh;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v3, Ly1i;->k0:Ly1i;

    .line 100
    .line 101
    iget-object v6, v2, LZXh;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    :goto_0
    move-object v6, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :try_start_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ly1i;->valueOf(Ljava/lang/String;)Ly1i;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "snapsticker"

    .line 125
    .line 126
    invoke-virtual {v7, v8, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    sget-object v7, Ly1i;->b:Ly1i;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v8, "snapchat_sticker"

    .line 136
    .line 137
    invoke-virtual {v7, v8, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    sget-object v7, Ly1i;->b:Ly1i;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v7, v3

    .line 147
    :goto_2
    new-array v8, v4, [Ly1i;

    .line 148
    .line 149
    aput-object v6, v8, v1

    .line 150
    .line 151
    aput-object v7, v8, v0

    .line 152
    .line 153
    invoke-static {v8}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Ly1i;

    .line 173
    .line 174
    if-eq v8, v3, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v7, v5

    .line 178
    :goto_3
    check-cast v7, Ly1i;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v3, LaYh;->a:[I

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    aget v3, v3, v6

    .line 191
    .line 192
    :goto_4
    const/4 v6, 0x3

    .line 193
    iget-boolean v7, v2, LZXh;->i:Z

    .line 194
    .line 195
    iget-object v8, v2, LZXh;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-eq v3, v0, :cond_d

    .line 198
    .line 199
    if-eq v3, v4, :cond_a

    .line 200
    .line 201
    if-eq v3, v6, :cond_8

    .line 202
    .line 203
    :cond_7
    :goto_5
    move-object v0, v5

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "emoji_unicode"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance v0, LnJ1$b;

    .line 220
    .line 221
    invoke-direct {v0}, LnJ1$b;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, LdN6;

    .line 225
    .line 226
    invoke-direct {v1}, LdN6;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, LdN6;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, LdN6;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x4

    .line 236
    iput p0, v0, LnJ1$b;->a:I

    .line 237
    .line 238
    iput-object v1, v0, LnJ1$b;->b:Le57;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    if-eqz v8, :cond_7

    .line 242
    .line 243
    invoke-static {v8}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v3, LnJ1$b;

    .line 248
    .line 249
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, LUa1;

    .line 253
    .line 254
    invoke-direct {v6}, LUa1;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, LYa1;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v8}, LUa1;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, LYa1;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_c

    .line 271
    .line 272
    :cond_b
    const/4 v1, 0x1

    .line 273
    :cond_c
    xor-int/lit8 p0, v1, 0x1

    .line 274
    .line 275
    iput p0, v6, LUa1;->c:I

    .line 276
    .line 277
    iget p0, v6, LUa1;->a:I

    .line 278
    .line 279
    iput-boolean v7, v6, LUa1;->t:Z

    .line 280
    .line 281
    or-int/lit8 p0, p0, 0x6

    .line 282
    .line 283
    iput p0, v6, LUa1;->a:I

    .line 284
    .line 285
    iput v4, v3, LnJ1$b;->a:I

    .line 286
    .line 287
    iput-object v6, v3, LnJ1$b;->b:Le57;

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    new-instance v1, LnJ1$b;

    .line 292
    .line 293
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lsch;

    .line 297
    .line 298
    invoke-direct {v3}, Lsch;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v8, v3, Lsch;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget v4, v3, Lsch;->a:I

    .line 307
    .line 308
    iput-boolean v7, v3, Lsch;->c:Z

    .line 309
    .line 310
    or-int/2addr v4, v6

    .line 311
    iput v4, v3, Lsch;->a:I

    .line 312
    .line 313
    new-instance v4, Lxub;

    .line 314
    .line 315
    invoke-direct {v4}, Lxub;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p0}, Lxub;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v3, Lsch;->t:Lxub;

    .line 322
    .line 323
    iput v0, v1, LnJ1$b;->a:I

    .line 324
    .line 325
    iput-object v3, v1, LnJ1$b;->b:Le57;

    .line 326
    .line 327
    move-object v0, v1

    .line 328
    :goto_6
    if-nez v0, :cond_e

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    new-instance v5, LnJ1;

    .line 332
    .line 333
    invoke-direct {v5}, LnJ1;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v5, p0}, LnJ1;->c([B)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v5, LnJ1;->t:LnJ1$b;

    .line 354
    .line 355
    :goto_7
    return-object v5

    .line 356
    :cond_f
    instance-of p0, v2, LBi4;

    .line 357
    .line 358
    if-eqz p0, :cond_10

    .line 359
    .line 360
    check-cast v2, LBi4;

    .line 361
    .line 362
    iget-object p0, v2, LBi4;->a:LHJ1;

    .line 363
    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    iget-object p0, p0, LHJ1;->c:LnJ1;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_10
    return-object v5
.end method

.method public static e(LIak;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx1c;

    .line 3
    .line 4
    sget-object v1, Lx1c;->i0:Lx1c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx1c;->j0:Lx1c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lx1c;->k0:Lx1c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lx1c;

    .line 51
    .line 52
    iget-object v2, v2, Lx1c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, LIak;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lxf7;->d(LIak;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LbN5;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p3, v0}, LbN5;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lxf7;->d(LIak;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, LU26;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p3, p4, p0, p2, v0}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LNF2;

    .line 26
    .line 27
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Favorite:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final d(LIak;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZXh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LZXh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v0, v0, LZXh;->k:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, LfXh;->e:LfXh;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1}, Lxf7;->c(LIak;)LnJ1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, LfXh;->e:LfXh;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p1, LnJ1;->t:LnJ1$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LUa1;->Z:LUa1$a;

    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object p1, LfXh;->e:LfXh;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, p0, Lxf7;->a:LTL4;

    .line 66
    .line 67
    invoke-virtual {v0}, LTL4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LeXh;

    .line 72
    .line 73
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    invoke-static {p1}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LeXh;->a:LKC9;

    .line 80
    .line 81
    iget v4, v0, LeXh;->g:I

    .line 82
    .line 83
    iget-object v5, v0, LeXh;->h:LLL1;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v5}, LKC9;->g(Ljava/lang/String;ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p1, LnJ1;->t:LnJ1$b;

    .line 90
    .line 91
    iget v3, v3, LnJ1$b;->a:I

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-static {p1}, Lvta;->a(LnJ1;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v3, LfK1;->k0:LfK1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v3, LfK1;->l0:LfK1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    sget-object v3, LfK1;->j0:LfK1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v3, LfK1;->i0:LfK1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    sget-object v3, LfK1;->g0:LfK1;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    sget-object v3, LfK1;->f0:LfK1;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    sget-object v3, LfK1;->e0:LfK1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    sget-object v3, LfK1;->h0:LfK1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    sget-object v3, LfK1;->Z:LfK1;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    sget-object v3, LfK1;->Y:LfK1;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    sget-object v3, LfK1;->X:LfK1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_a
    sget-object v3, LfK1;->t:LfK1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    sget-object v3, LfK1;->c:LfK1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    sget-object v3, LfK1;->b:LfK1;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x2

    .line 148
    if-eq v3, v4, :cond_7

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    if-eq v3, v4, :cond_6

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    if-eq v3, v4, :cond_6

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v3, v0, LeXh;->e:LDBe;

    .line 166
    .line 167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lts1;

    .line 172
    .line 173
    invoke-virtual {v3}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v3, v0, LeXh;->d:LDBe;

    .line 179
    .line 180
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LKeh;

    .line 185
    .line 186
    check-cast v3, Lmh0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lewd;->w0:Lewd;

    .line 197
    .line 198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LDQg;

    .line 217
    .line 218
    const/16 v3, 0x1d

    .line 219
    .line 220
    invoke-direct {v2, v3, p1}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LLIh;

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
