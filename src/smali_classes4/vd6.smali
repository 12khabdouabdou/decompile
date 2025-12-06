.class public final Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHt2;Ltm5;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd6;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvd6;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvd6;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "FavoriteContextActionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, Lvd6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKj5;LOa1;LaA8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvd6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvd6;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lvd6;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lvd6;->d:Ljava/lang/Object;

    .line 23
    sget-object p1, LKfh;->Z:LKfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, LWm0;

    const-string p3, "DefaultSponsoredCtaContextActionHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lvd6;->e:Ljava/lang/Object;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LrH9;Lnwf;Lake;LXSg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvd6;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvd6;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lvd6;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p3, "DiscoverDeeplinkActionHandler"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p4, Lrn0;->a:Lrn0;

    .line 16
    check-cast p2, LIP5;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lvd6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v2, p0, Lvd6;->a:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p1, LqV3;->e:Lr7;

    .line 7
    .line 8
    iget v3, v2, Lr7;->a:I

    .line 9
    .line 10
    const/16 v4, 0x55

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lr7;->b:Lo17;

    .line 16
    .line 17
    check-cast v2, LJfh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v5

    .line 21
    :goto_0
    iget-object v2, v2, LJfh;->b:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p1, LqV3;->g:Lyf6;

    .line 25
    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    iget-object v4, v4, Lyf6;->a:LdXc;

    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    sget-object v6, LQZ3;->L:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {v4}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, v4, Ltaj;->t:[LWW9;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    aget-object v8, v4, v7

    .line 57
    .line 58
    iget-object v9, v8, LWW9;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v8, v5

    .line 68
    :goto_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v8, v5

    .line 74
    :cond_3
    if-nez v8, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object v4, Lw04;->t:Lw04;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lvd6;->b(Lw04;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v5

    .line 82
    :cond_5
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v5, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    sget-object v4, Lw04;->b:Lw04;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lvd6;->b(Lw04;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    iget-object v4, v5, LWW9;->X:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    :try_start_1
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    new-array v6, v6, [B

    .line 105
    .line 106
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    sget-object v4, Lw04;->Z:Lw04;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lvd6;->b(Lw04;)V

    .line 132
    .line 133
    .line 134
    new-array v3, v3, [B

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget-object v4, Lw04;->c:Lw04;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lvd6;->b(Lw04;)V

    .line 140
    .line 141
    .line 142
    new-array v3, v3, [B

    .line 143
    .line 144
    :goto_5
    new-instance v4, LZk0;

    .line 145
    .line 146
    iget-object v6, p0, Lvd6;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LWm0;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3, v6}, LZk0;-><init>([B[BLWm0;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lvd6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LKj5;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lk6h;

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-direct {v3, v4, p1}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lm9h;->f0:Lm9h;

    .line 172
    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-virtual {v4, v2, v2}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, LsL6;->a:LsL6;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lbeg;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v3, p0, p1, v5, v4}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :catch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 202
    .line 203
    :goto_6
    return-object v0

    .line 204
    :pswitch_0
    iget-object v2, p1, LqV3;->p:LQZ3;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v4, v2, LQZ3;->u:LSZ3;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v4, v3

    .line 213
    :goto_7
    sget-object v5, LSZ3;->Z:LSZ3;

    .line 214
    .line 215
    iget-object v6, p1, LqV3;->g:Lyf6;

    .line 216
    .line 217
    if-ne v4, v5, :cond_e

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v0, v2, LQZ3;->f:LOZ3;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, LOZ3;->f0:Ljava/lang/String;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move-object v11, v3

    .line 230
    :goto_8
    iget-object v0, p0, Lvd6;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ltm5;

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Ltm5;->d()V

    .line 250
    .line 251
    .line 252
    move-object v7, v3

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    new-instance v7, Lex1;

    .line 255
    .line 256
    const-wide/16 v9, -0x1

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    const-string v12, ""

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-direct/range {v7 .. v13}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :goto_9
    if-eqz v7, :cond_19

    .line 266
    .line 267
    iget-object v2, v0, Ltm5;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LHt2;

    .line 270
    .line 271
    invoke-virtual {v2, v7}, LHt2;->q(Lex1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LbV5;

    .line 276
    .line 277
    const/16 v4, 0x10

    .line 278
    .line 279
    invoke-direct {v3, v0, v4, v11}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LTl5;

    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    invoke-direct {v2, v0, v6, v11, v3}, LTl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_d
    :goto_a
    invoke-virtual {v0}, Ltm5;->d()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_e
    iget-object v0, p1, LqV3;->f:LOZ3;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget-object v2, v0, LOZ3;->w:LmGg;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move-object v2, v3

    .line 314
    :goto_b
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v4, v0, LOZ3;->q:LDE3;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    move-object v4, v3

    .line 320
    :goto_c
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v5, v0, LOZ3;->w:LmGg;

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    iget-boolean v5, v5, LmGg;->b:Z

    .line 328
    .line 329
    if-ne v5, v7, :cond_11

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    :goto_d
    move-object v12, v0

    .line 334
    goto :goto_f

    .line 335
    :cond_11
    if-eqz v0, :cond_13

    .line 336
    .line 337
    iget-object v5, v0, LOZ3;->Q:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v5, :cond_12

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move-object v12, v5

    .line 343
    goto :goto_f

    .line 344
    :cond_13
    :goto_e
    if-eqz v0, :cond_14

    .line 345
    .line 346
    iget-object v0, v0, LOZ3;->a:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_14
    move-object v12, v3

    .line 350
    :goto_f
    if-nez v2, :cond_15

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_15
    if-nez v4, :cond_16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_16
    if-nez v12, :cond_17

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_17
    new-instance v7, Lex1;

    .line 360
    .line 361
    iget-object v11, v4, LDE3;->c:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v3, v2, LmGg;->d:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    iget-object v0, v2, LmGg;->e:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    :goto_10
    move-wide v9, v8

    .line 380
    goto :goto_11

    .line 381
    :cond_18
    const-wide/16 v8, -0x1

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :goto_11
    const/4 v8, 0x1

    .line 385
    invoke-direct/range {v7 .. v13}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lvd6;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LHt2;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, LHt2;->q(Lex1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v3, LcU5;->i0:LcU5;

    .line 397
    .line 398
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LY37;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-direct {v0, p0, v3, v6}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 410
    .line 411
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lql5;

    .line 415
    .line 416
    const/16 v5, 0x1b

    .line 417
    .line 418
    move-object v1, p0

    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v4

    .line 421
    move-object v4, v12

    .line 422
    invoke-direct/range {v0 .. v5}, Lql5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 426
    .line 427
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LNG6;

    .line 431
    .line 432
    invoke-direct {v0, p0, v2, v12}, LNG6;-><init>(Lvd6;LDE3;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 441
    .line 442
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_12
    return-object v3

    .line 446
    :pswitch_1
    iget-object v2, p0, Lvd6;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lake;

    .line 449
    .line 450
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LwX5;

    .line 455
    .line 456
    iget-object v3, p1, LqV3;->e:Lr7;

    .line 457
    .line 458
    iget v4, v3, Lr7;->a:I

    .line 459
    .line 460
    const/16 v5, 0x3a

    .line 461
    .line 462
    if-ne v4, v5, :cond_1a

    .line 463
    .line 464
    iget-object v3, v3, Lr7;->b:Lo17;

    .line 465
    .line 466
    check-cast v3, LMg5;

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1a
    const/4 v3, 0x0

    .line 470
    :goto_13
    iget-object v3, v3, LMg5;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, p0, Lvd6;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LXSg;

    .line 475
    .line 476
    invoke-interface {v4}, LXSg;->getUserId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v5, 0x3

    .line 481
    invoke-virtual {v2, v5, v3, v4}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lvd6;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LBre;

    .line 493
    .line 494
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 499
    .line 500
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 508
    .line 509
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, LjR5;

    .line 513
    .line 514
    const/16 v4, 0x1a

    .line 515
    .line 516
    invoke-direct {v2, p0, v4, p1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 520
    .line 521
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw04;)V
    .locals 2

    .line 1
    sget-object v0, LzC;->X:LzC;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvd6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
