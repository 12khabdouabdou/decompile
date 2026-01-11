.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Comparable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lv6i;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLyM8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lvl5;->b:J

    iput-object p4, p0, Lvl5;->c:Ljava/lang/String;

    iput-object p5, p0, Lvl5;->Y:Ljava/lang/Comparable;

    iput-object p6, p0, Lvl5;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lvl5;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lvl5;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lvl5;->g0:Ljava/lang/Object;

    iput-boolean p10, p0, Lvl5;->t:Z

    iput-object p11, p0, Lvl5;->h0:Ljava/lang/Object;

    iput-object p12, p0, Lvl5;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl5;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lvl5;->Y:Ljava/lang/Comparable;

    iput-object p3, p0, Lvl5;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lvl5;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lvl5;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lvl5;->g0:Ljava/lang/Object;

    iput-wide p7, p0, Lvl5;->b:J

    iput-object p9, p0, Lvl5;->h0:Ljava/lang/Object;

    iput-object p10, p0, Lvl5;->i0:Ljava/lang/Object;

    iput-boolean p11, p0, Lvl5;->t:Z

    iput-object p12, p0, Lvl5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v2, p0, Lvl5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv6i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv6i;->e()Lv7i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, LkCj;

    .line 30
    .line 31
    invoke-direct {v4}, LkCj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lv7i;->c:LOnb;

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v4, LkCj;->t:Liif;

    .line 41
    .line 42
    iget-object p1, p0, Lvl5;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v4, LkCj;->X:LYpj;

    .line 49
    .line 50
    iget-wide v5, p0, Lvl5;->b:J

    .line 51
    .line 52
    iput-wide v5, v4, LkCj;->Y:J

    .line 53
    .line 54
    iget p1, v4, LkCj;->c:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v4, LkCj;->c:I

    .line 59
    .line 60
    sget-object p1, LyM8;->Y:LyM8;

    .line 61
    .line 62
    iget-object v3, p0, Lvl5;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LyM8;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v3, p1, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lvl5;->i0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :cond_0
    iget-object v6, p0, Lvl5;->Y:Ljava/lang/Comparable;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v4, LkCj;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v4, LkCj;->c:I

    .line 86
    .line 87
    or-int/2addr v6, v5

    .line 88
    iput v6, v4, LkCj;->c:I

    .line 89
    .line 90
    iget-boolean v6, p0, Lvl5;->t:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    iput v6, v4, LkCj;->a:I

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v6, v4, LkCj;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v6, 0x6

    .line 103
    iput v6, v4, LkCj;->a:I

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v6, v4, LkCj;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v6, p0, Lvl5;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v6, v0, v3}, Lv7i;->a(Ljava/util/List;Ljava/lang/String;LyM8;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, 0x0

    .line 118
    new-array v7, v6, [LDMj;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [LDMj;

    .line 125
    .line 126
    iput-object v0, v4, LkCj;->e0:[LDMj;

    .line 127
    .line 128
    iget-object v0, p0, Lvl5;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-array v0, v6, [LYpj;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [LYpj;

    .line 176
    .line 177
    iput-object v0, v4, LkCj;->g0:[LYpj;

    .line 178
    .line 179
    if-ne v3, p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lvl5;->f0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v9, LDMj;

    .line 213
    .line 214
    invoke-direct {v9}, LDMj;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v9, LDMj;->b:LYpj;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    iput v7, v9, LDMj;->c:I

    .line 225
    .line 226
    iget v7, v9, LDMj;->a:I

    .line 227
    .line 228
    or-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iput v7, v9, LDMj;->a:I

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object p1, p0, Lvl5;->g0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_5

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v9, LDMj;

    .line 268
    .line 269
    invoke-direct {v9}, LDMj;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v9, LDMj;->b:LYpj;

    .line 277
    .line 278
    iput v5, v9, LDMj;->c:I

    .line 279
    .line 280
    iget v8, v9, LDMj;->a:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    iput v8, v9, LDMj;->a:I

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-static {v0, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    sget-object p1, LgP6;->a:LgP6;

    .line 296
    .line 297
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 298
    .line 299
    new-array v0, v6, [LDMj;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, [LDMj;

    .line 306
    .line 307
    iput-object p1, v4, LkCj;->f0:[LDMj;

    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lp6i;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-direct {v0, v2, v3, v1}, Lp6i;-><init>(Lv6i;LyM8;I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 338
    .line 339
    iget-object v0, p0, Lvl5;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lyl5;

    .line 342
    .line 343
    iget-object v0, v0, Lyl5;->c:LJm5;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v0, "af_dp"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "from_af"

    .line 365
    .line 366
    const-string v2, "true"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const/4 v0, 0x0

    .line 378
    :goto_5
    if-nez v0, :cond_8

    .line 379
    .line 380
    move-object v10, p1

    .line 381
    goto :goto_6

    .line 382
    :cond_8
    move-object v10, v0

    .line 383
    :goto_6
    iget-object v12, p0, Lvl5;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object p1, p0, Lvl5;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, LdP;

    .line 389
    .line 390
    iget-object p1, p0, Lvl5;->g0:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v11, p1

    .line 393
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    iget-object p1, p0, Lvl5;->h0:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, LcGc;

    .line 399
    .line 400
    iget-object p1, p0, Lvl5;->i0:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v8, p1

    .line 403
    check-cast v8, Landroid/content/Intent;

    .line 404
    .line 405
    iget-object p1, p0, Lvl5;->X:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v1, p1

    .line 408
    check-cast v1, Lyl5;

    .line 409
    .line 410
    iget-object p1, p0, Lvl5;->Y:Ljava/lang/Comparable;

    .line 411
    .line 412
    move-object v9, p1

    .line 413
    check-cast v9, Landroid/net/Uri;

    .line 414
    .line 415
    iget-object p1, p0, Lvl5;->e0:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, p1

    .line 418
    check-cast v7, Lkmh;

    .line 419
    .line 420
    iget-object p1, p0, Lvl5;->f0:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v6, p1

    .line 423
    check-cast v6, LlVc;

    .line 424
    .line 425
    iget-wide v2, p0, Lvl5;->b:J

    .line 426
    .line 427
    iget-boolean v13, p0, Lvl5;->t:Z

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v13}, Lyl5;->g(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
