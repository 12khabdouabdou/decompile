.class public final LIb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:LBre;

.field public final Y:Lrn0;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:Lbp5;

.field public final b:LCb2;

.field public final c:LSm5;

.field public e0:Ljava/lang/Object;

.field public f0:LDR1;

.field public g0:Z

.field public final h0:LXfi;

.field public i0:LCb2;

.field public final j0:Ljava/lang/String;

.field public final t:Lhb2;


# direct methods
.method public constructor <init>(Lbp5;LCb2;LTqc;LSm5;Lhb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIb2;->a:Lbp5;

    .line 5
    .line 6
    iput-object p2, p0, LIb2;->b:LCb2;

    .line 7
    .line 8
    iput-object p4, p0, LIb2;->c:LSm5;

    .line 9
    .line 10
    iput-object p5, p0, LIb2;->t:Lhb2;

    .line 11
    .line 12
    sget-object p1, Lsb2;->Z:Lsb2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p4, "CameraSwitcherNavigationSubscriber"

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LIb2;->X:LBre;

    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, LIb2;->Y:Lrn0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, LCb2;->b:LCb2;

    .line 41
    .line 42
    invoke-virtual {p3}, LTqc;->l()LRaj;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Li7d;

    .line 57
    .line 58
    iget-object v0, p5, Li7d;->c:LWRa;

    .line 59
    .line 60
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LVD1;->n0:LVD1;

    .line 65
    .line 66
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget p3, p5, Li7d;->a:I

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LIb2;->Z:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 84
    .line 85
    iput-object p1, p0, LIb2;->e0:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, LJX1;->h0:LJX1;

    .line 88
    .line 89
    new-instance p3, LXfi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LIb2;->h0:LXfi;

    .line 95
    .line 96
    iput-object p2, p0, LIb2;->i0:LCb2;

    .line 97
    .line 98
    iput-object p4, p0, LIb2;->j0:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "[CAMERA_FIXED_PAGE_TYPE] is not in the navigation stack."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 14

    .line 1
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object v1, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyrc;->a:Lyrc;

    .line 10
    .line 11
    iget-object v3, p0, LIb2;->Z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object v4, LHb2;->c:LHb2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v0, Li7d;->c:LWRa;

    .line 18
    .line 19
    iget v0, v0, Li7d;->a:I

    .line 20
    .line 21
    iget-object v8, p0, LIb2;->t:Lhb2;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget-object v10, p1, LQqc;->c:Lyrc;

    .line 25
    .line 26
    if-ne v10, v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v7}, LWRa;->S0()LcSa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v11, LVD1;->n0:LVD1;

    .line 33
    .line 34
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v11, LtW1;->i0:LcSa;

    .line 43
    .line 44
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, LQqc;->o:LPpc;

    .line 51
    .line 52
    instance-of v2, v2, Lf42;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v11, LYd4;->e0:LcSa;

    .line 56
    .line 57
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget-boolean v2, v8, Lhb2;->b:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v11, Llsi;->e0:LcSa;

    .line 67
    .line 68
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v8, Lhb2;->c:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v7}, LWRa;->S0()LcSa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v8}, LEak;->N(LcSa;Lhb2;)LCb2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, LGb2;

    .line 98
    .line 99
    invoke-direct {v7, v2, v0}, LGb2;-><init>(LCb2;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {v7}, LWRa;->S0()LcSa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v8}, LEak;->N(LcSa;Lhb2;)LCb2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v0, :cond_6

    .line 128
    .line 129
    new-instance v11, LGb2;

    .line 130
    .line 131
    invoke-direct {v11, v2, v7}, LGb2;-><init>(LCb2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v11, v4

    .line 136
    :goto_1
    move-object v7, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v7, v5

    .line 139
    :goto_2
    if-eqz v7, :cond_4

    .line 140
    .line 141
    :goto_3
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 142
    .line 143
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 144
    .line 145
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v8}, LEak;->N(LcSa;Lhb2;)LCb2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v4, LGb2;

    .line 168
    .line 169
    invoke-direct {v4, p1, v2}, LGb2;-><init>(LCb2;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object p1, Lyrc;->b:Lyrc;

    .line 173
    .line 174
    if-ne v10, p1, :cond_9

    .line 175
    .line 176
    instance-of p1, v4, LGb2;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    move-object p1, v4

    .line 181
    check-cast p1, LGb2;

    .line 182
    .line 183
    iget-object p1, p1, LGb2;->c:LCb2;

    .line 184
    .line 185
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    instance-of p1, v7, LGb2;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    move-object v2, v7

    .line 193
    check-cast v2, LGb2;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v2, v5

    .line 197
    :goto_4
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v2, LGb2;->c:LCb2;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v2, v5

    .line 203
    :goto_5
    iput-object v2, p0, LIb2;->i0:LCb2;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    move-object v2, v7

    .line 208
    check-cast v2, LGb2;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object v2, v5

    .line 212
    :goto_6
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v2, v2, LGb2;->c:LCb2;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object v2, v5

    .line 218
    :goto_7
    if-eqz v2, :cond_e

    .line 219
    .line 220
    iget-object v10, p0, LIb2;->c:LSm5;

    .line 221
    .line 222
    iget-object v10, v10, LSm5;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, LBo5;

    .line 225
    .line 226
    iget-object v10, v10, LBo5;->i:LCb2;

    .line 227
    .line 228
    if-eq v2, v10, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v2, v5

    .line 232
    :goto_8
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget-object p1, p0, LIb2;->a:Lbp5;

    .line 235
    .line 236
    iget-object p1, p1, Lbp5;->t:Lap5;

    .line 237
    .line 238
    new-instance v0, LZb2;

    .line 239
    .line 240
    new-instance v1, Lq09;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lq09;-><init>(LCb2;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lbc2;

    .line 246
    .line 247
    const-string v3, "CameraSwitcherNavigationSubscriber"

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lbc2;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-direct {v0, v1, v6, v2, v3}, LZb2;-><init>(Lq09;ILBak;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lap5;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    iget-object v2, p0, LIb2;->b:LCb2;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v0, :cond_11

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 282
    :goto_a
    if-nez v3, :cond_19

    .line 283
    .line 284
    instance-of v3, v4, LHb2;

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    instance-of v10, v7, LHb2;

    .line 289
    .line 290
    if-eqz v10, :cond_12

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_12
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    iget-wide v12, v8, Lhb2;->d:J

    .line 296
    .line 297
    cmp-long v8, v12, v10

    .line 298
    .line 299
    if-lez v8, :cond_16

    .line 300
    .line 301
    if-nez p1, :cond_15

    .line 302
    .line 303
    instance-of v8, v4, LGb2;

    .line 304
    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    check-cast v4, LGb2;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    move-object v4, v5

    .line 311
    :goto_b
    if-eqz v4, :cond_14

    .line 312
    .line 313
    iget-object v4, v4, LGb2;->c:LCb2;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move-object v4, v5

    .line 317
    :goto_c
    if-eq v4, v2, :cond_15

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_15
    const/4 v2, 0x0

    .line 322
    :goto_d
    if-eqz v2, :cond_16

    .line 323
    .line 324
    iget-object v2, p0, LIb2;->h0:LXfi;

    .line 325
    .line 326
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {p0, v12, v13}, LIb2;->e(J)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_16
    if-eqz v3, :cond_18

    .line 343
    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    check-cast v7, LGb2;

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_17
    move-object v7, v5

    .line 350
    :goto_e
    if-eqz v7, :cond_18

    .line 351
    .line 352
    iget p1, v7, LGb2;->d:I

    .line 353
    .line 354
    if-ne p1, v0, :cond_18

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    :cond_18
    if-eqz v6, :cond_19

    .line 358
    .line 359
    iget-object p1, p0, LIb2;->e0:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_19

    .line 366
    .line 367
    iget-object p1, p0, LIb2;->e0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, LIb2;->f0:LDR1;

    .line 373
    .line 374
    if-eqz p1, :cond_19

    .line 375
    .line 376
    invoke-virtual {p1}, LDR1;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iput-object v5, p0, LIb2;->f0:LDR1;

    .line 380
    .line 381
    :cond_19
    :goto_f
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIb2;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()LCb2;
    .locals 1

    .line 1
    iget-object v0, p0, LIb2;->i0:LCb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LIb2;->i0:LCb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LIb2;->b:LCb2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LIb2;->t:Lhb2;

    .line 10
    .line 11
    iget-wide v0, v0, Lhb2;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LIb2;->e(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LIb2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LIb2;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIb2;->f0:LDR1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LDR1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LIb2;->f0:LDR1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LIb2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIb2;->X:LBre;

    .line 7
    .line 8
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LBL0;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, LBL0;-><init>(LIb2;J)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LIb2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIb2;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIb2;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
