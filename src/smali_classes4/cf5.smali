.class public final Lcf5;
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
.method public constructor <init>(LbIh;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuF8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lcf5;->b:J

    iput-object p4, p0, Lcf5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcf5;->Y:Ljava/lang/Comparable;

    iput-object p6, p0, Lcf5;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lcf5;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lcf5;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lcf5;->g0:Ljava/lang/Object;

    iput-boolean p10, p0, Lcf5;->t:Z

    iput-object p11, p0, Lcf5;->h0:Ljava/lang/Object;

    iput-object p12, p0, Lcf5;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef5;Landroid/net/Uri;LeN;Lq0h;LAGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLJqc;Landroid/content/Intent;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcf5;->Y:Ljava/lang/Comparable;

    iput-object p3, p0, Lcf5;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lcf5;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lcf5;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lcf5;->g0:Ljava/lang/Object;

    iput-wide p7, p0, Lcf5;->b:J

    iput-object p9, p0, Lcf5;->h0:Ljava/lang/Object;

    iput-object p10, p0, Lcf5;->i0:Ljava/lang/Object;

    iput-boolean p11, p0, Lcf5;->t:Z

    iput-object p12, p0, Lcf5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v2, p0, Lcf5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LbIh;

    .line 21
    .line 22
    invoke-virtual {v2}, LbIh;->e()LfJh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lrdj;

    .line 30
    .line 31
    invoke-direct {v4}, Lrdj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, LfJh;->c:Lw9b;

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v4, Lrdj;->t:Le0f;

    .line 41
    .line 42
    iget-object p1, p0, Lcf5;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v4, Lrdj;->X:LB0j;

    .line 49
    .line 50
    iget-wide v5, p0, Lcf5;->b:J

    .line 51
    .line 52
    iput-wide v5, v4, Lrdj;->Y:J

    .line 53
    .line 54
    iget p1, v4, Lrdj;->c:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v4, Lrdj;->c:I

    .line 59
    .line 60
    sget-object p1, LuF8;->Y:LuF8;

    .line 61
    .line 62
    iget-object v3, p0, Lcf5;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LuF8;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v3, p1, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lcf5;->i0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :cond_0
    iget-object v6, p0, Lcf5;->Y:Ljava/lang/Comparable;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v4, Lrdj;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v4, Lrdj;->c:I

    .line 86
    .line 87
    or-int/2addr v6, v5

    .line 88
    iput v6, v4, Lrdj;->c:I

    .line 89
    .line 90
    iget-boolean v6, p0, Lcf5;->t:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    iput v6, v4, Lrdj;->a:I

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v6, v4, Lrdj;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v6, 0x6

    .line 103
    iput v6, v4, Lrdj;->a:I

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v6, v4, Lrdj;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v6, p0, Lcf5;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v6, v0, v3}, LfJh;->a(Ljava/util/List;Ljava/lang/String;LuF8;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, 0x0

    .line 118
    new-array v7, v6, [LEnj;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [LEnj;

    .line 125
    .line 126
    iput-object v0, v4, Lrdj;->e0:[LEnj;

    .line 127
    .line 128
    iget-object v0, p0, Lcf5;->e0:Ljava/lang/Object;

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
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-static {v9}, Lrwk;->g(Ljava/lang/String;)LB0j;

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
    new-array v0, v6, [LB0j;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [LB0j;

    .line 176
    .line 177
    iput-object v0, v4, Lrdj;->g0:[LB0j;

    .line 178
    .line 179
    if-ne v3, p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcf5;->f0:Ljava/lang/Object;

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
    invoke-static {p1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v9, LEnj;

    .line 213
    .line 214
    invoke-direct {v9}, LEnj;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v9, LEnj;->b:LB0j;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    iput v7, v9, LEnj;->c:I

    .line 225
    .line 226
    iget v7, v9, LEnj;->a:I

    .line 227
    .line 228
    or-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iput v7, v9, LEnj;->a:I

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object p1, p0, Lcf5;->g0:Ljava/lang/Object;

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
    invoke-static {p1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v9, LEnj;

    .line 268
    .line 269
    invoke-direct {v9}, LEnj;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v9, LEnj;->b:LB0j;

    .line 277
    .line 278
    iput v5, v9, LEnj;->c:I

    .line 279
    .line 280
    iget v8, v9, LEnj;->a:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    iput v8, v9, LEnj;->a:I

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-static {v0, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    sget-object p1, LsL6;->a:LsL6;

    .line 296
    .line 297
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 298
    .line 299
    new-array v0, v6, [LEnj;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, [LEnj;

    .line 306
    .line 307
    iput-object p1, v4, Lrdj;->f0:[LEnj;

    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

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
    new-instance v0, LFsh;

    .line 326
    .line 327
    const/16 v1, 0xb

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v3}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v0, p0, Lcf5;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lef5;

    .line 343
    .line 344
    iget-object v0, v0, Lef5;->c:Lng5;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "af_dp"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "from_af"

    .line 366
    .line 367
    const-string v2, "true"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_7
    const/4 v0, 0x0

    .line 379
    :goto_5
    if-nez v0, :cond_8

    .line 380
    .line 381
    move-object v10, p1

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    move-object v10, v0

    .line 384
    :goto_6
    iget-object v12, p0, Lcf5;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p0, Lcf5;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v4, p1

    .line 389
    check-cast v4, LeN;

    .line 390
    .line 391
    iget-object p1, p0, Lcf5;->g0:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v11, p1

    .line 394
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    iget-object p1, p0, Lcf5;->h0:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v5, p1

    .line 399
    check-cast v5, LJqc;

    .line 400
    .line 401
    iget-object p1, p0, Lcf5;->i0:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, p1

    .line 404
    check-cast v8, Landroid/content/Intent;

    .line 405
    .line 406
    iget-object p1, p0, Lcf5;->X:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v1, p1

    .line 409
    check-cast v1, Lef5;

    .line 410
    .line 411
    iget-object p1, p0, Lcf5;->Y:Ljava/lang/Comparable;

    .line 412
    .line 413
    move-object v9, p1

    .line 414
    check-cast v9, Landroid/net/Uri;

    .line 415
    .line 416
    iget-object p1, p0, Lcf5;->e0:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v7, p1

    .line 419
    check-cast v7, Lq0h;

    .line 420
    .line 421
    iget-object p1, p0, Lcf5;->f0:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v6, p1

    .line 424
    check-cast v6, LAGc;

    .line 425
    .line 426
    iget-wide v2, p0, Lcf5;->b:J

    .line 427
    .line 428
    iget-boolean v13, p0, Lcf5;->t:Z

    .line 429
    .line 430
    invoke-virtual/range {v1 .. v13}, Lef5;->h(JLeN;LJqc;LAGc;Lq0h;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
