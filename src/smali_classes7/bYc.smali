.class public final LbYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPDj;
.implements LAF6;
.implements Layk;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, LbYc;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LbYc;-><init>(II)V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LbYc;->a:I

    iput p1, p0, LbYc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LbYc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LbYc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LbYc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LbYc;->b:I

    return-void
.end method

.method public constructor <init>(LqAd;ILnAd;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LbYc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LbYc;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbYc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget v2, v0, LbYc;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v3, "ViewStub with index = "

    .line 30
    .line 31
    const-string v4, " doesn\'t exist."

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    iget v2, v0, LbYc;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    move-object v1, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 65
    .line 66
    :cond_2
    return-object v3

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget v2, v0, LbYc;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lhad;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    sget-object v1, LXRg;->a:LWRg;

    .line 87
    .line 88
    iget v2, v0, LbYc;->b:I

    .line 89
    .line 90
    const-string v3, "<*>"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, LWRg;->c(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lm3d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lvnb;

    .line 105
    .line 106
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 107
    .line 108
    iget v2, v0, LbYc;->b:I

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lhad;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_5
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LDDg;

    .line 127
    .line 128
    new-instance v2, Lhad;

    .line 129
    .line 130
    iget v3, v0, LbYc;->b:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LtDg;

    .line 143
    .line 144
    iget v2, v0, LbYc;->b:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lhad;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_7
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Loe9;

    .line 159
    .line 160
    iget-object v2, v1, Loe9;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LSlb;

    .line 163
    .line 164
    invoke-static {v2}, Lmmb;->q(LSlb;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, LtGf;->c()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x2710

    .line 194
    .line 195
    invoke-static {v5, v3}, LQtc;->P(II)LZn9;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, LQtc;->G(ILZn9;)LXn9;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v6, v5, LXn9;->a:I

    .line 204
    .line 205
    iget v7, v5, LXn9;->b:I

    .line 206
    .line 207
    iget v5, v5, LXn9;->c:I

    .line 208
    .line 209
    if-lez v5, :cond_4

    .line 210
    .line 211
    if-le v6, v7, :cond_5

    .line 212
    .line 213
    :cond_4
    if-gez v5, :cond_7

    .line 214
    .line 215
    if-gt v7, v6, :cond_7

    .line 216
    .line 217
    :cond_5
    :goto_1
    add-int/lit16 v8, v3, -0x3e8

    .line 218
    .line 219
    if-gt v6, v8, :cond_6

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    if-eq v6, v7, :cond_7

    .line 229
    .line 230
    add-int/2addr v6, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance v3, Lymb;

    .line 233
    .line 234
    iget v1, v1, Loe9;->a:I

    .line 235
    .line 236
    iget v5, v0, LbYc;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v2, v4, v1, v5}, Lymb;-><init>(LSlb;Ljava/util/ArrayList;II)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v2

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    iget v1, v0, LbYc;->b:I

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_9
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lojj;

    .line 265
    .line 266
    iget v2, v0, LbYc;->b:I

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    if-eq v2, v3, :cond_9

    .line 270
    .line 271
    iget-boolean v1, v1, Lojj;->a:Z

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v1, Lwn2;->a:Lwn2;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    :goto_3
    sget-object v1, Lwn2;->c:Lwn2;

    .line 280
    .line 281
    :goto_4
    return-object v1

    .line 282
    :pswitch_a
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LV6;

    .line 285
    .line 286
    sget-object v2, LW6;->a:LW6;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-instance v1, LrAd;

    .line 295
    .line 296
    sget-object v2, LsAd;->c:LsAd;

    .line 297
    .line 298
    iget v3, v0, LbYc;->b:I

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, LrAd;-><init>(LsAd;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const-string v1, "Trigger back off for ack failure."

    .line 310
    .line 311
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_5
    return-object v2

    .line 316
    :pswitch_b
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LMT3;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "generic_asset~"

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v3, v0, LbYc;->b:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    new-instance v1, LV77;

    .line 343
    .line 344
    const-string v2, "No cached GenericAssets"

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-direct {v1, v2, v4, v3}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LU77;

    .line 352
    .line 353
    new-instance v3, Ll87;

    .line 354
    .line 355
    sget-object v5, LRT3;->b:LRT3;

    .line 356
    .line 357
    invoke-direct {v3, v5, v1, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v4}, LU77;-><init>(Ll87;LsTb;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    new-instance v6, LpK;

    .line 365
    .line 366
    const/16 v2, 0x16

    .line 367
    .line 368
    invoke-direct {v6, v2, v1}, LpK;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, LPb0;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v1}, LPb0;->n1()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-interface {v1}, LPb0;->T0()Ljava/io/InputStream;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v1}, LPb0;->e()LCU3;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v16, 0x1a8

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v6 .. v16}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_6
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LbYc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LbYc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LbYc;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public e()Lo17;
    .locals 1

    .line 1
    iget v0, p0, LbYc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, LlG6;

    .line 13
    .line 14
    invoke-direct {v0}, LlG6;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LkG6;

    .line 19
    .line 20
    invoke-direct {v0}, LkG6;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lhke;

    .line 25
    .line 26
    invoke-direct {v0}, Lhke;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lgke;

    .line 31
    .line 32
    invoke-direct {v0}, Lgke;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lm57;

    .line 37
    .line 38
    invoke-direct {v0}, Lm57;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ll57;

    .line 43
    .line 44
    invoke-direct {v0}, Ll57;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lk57;

    .line 49
    .line 50
    invoke-direct {v0}, Lk57;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lj57;

    .line 55
    .line 56
    invoke-direct {v0}, Lj57;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Loj8;

    .line 61
    .line 62
    invoke-direct {v0}, Loj8;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Lnj8;

    .line 67
    .line 68
    invoke-direct {v0}, Lnj8;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, LZh8;

    .line 73
    .line 74
    invoke-direct {v0}, LZh8;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, LYh8;

    .line 79
    .line 80
    invoke-direct {v0}, LYh8;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lji8;

    .line 85
    .line 86
    invoke-direct {v0}, Lji8;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Lii8;

    .line 91
    .line 92
    invoke-direct {v0}, Lii8;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, LVaj;

    .line 97
    .line 98
    invoke-direct {v0}, LVaj;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, LUaj;

    .line 103
    .line 104
    invoke-direct {v0}, LUaj;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Lkad;

    .line 109
    .line 110
    invoke-direct {v0}, Lkad;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Ljad;

    .line 115
    .line 116
    invoke-direct {v0}, Ljad;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_12
    new-instance v0, LYa4;

    .line 121
    .line 122
    invoke-direct {v0}, LYa4;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_13
    new-instance v0, LXa4;

    .line 127
    .line 128
    invoke-direct {v0}, LXa4;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_14
    new-instance v0, LYJe;

    .line 133
    .line 134
    invoke-direct {v0}, LYJe;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_15
    new-instance v0, LXJe;

    .line 139
    .line 140
    invoke-direct {v0}, LXJe;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_16
    new-instance v0, LJe2;

    .line 145
    .line 146
    invoke-direct {v0}, LJe2;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_17
    new-instance v0, LIe2;

    .line 151
    .line 152
    invoke-direct {v0}, LIe2;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_18
    new-instance v0, Lft9;

    .line 157
    .line 158
    invoke-direct {v0}, Lft9;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_19
    new-instance v0, Let9;

    .line 163
    .line 164
    invoke-direct {v0}, Let9;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld8k;)Ld8k;
    .locals 9

    .line 1
    sget v0, Lu87;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld8k;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ld8k;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, p1, Ld8k;->d:J

    .line 16
    .line 17
    iget-wide v5, p1, Ld8k;->e:J

    .line 18
    .line 19
    iget v0, p1, Ld8k;->a:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget v2, p0, LbYc;->b:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Ld8k;->a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
