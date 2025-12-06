.class public final LwL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmTe;

.field public final b:Lpp0;

.field public final c:LQ05;

.field public final d:Llpd;

.field public final e:LScc;

.field public final f:LQ05;

.field public final g:LJkc;

.field public final h:LqUe;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LWm0;


# direct methods
.method public constructor <init>(LuZg;LmTe;Lpp0;LQ05;Llpd;Lio/reactivex/rxjava3/core/Single;LScc;LQ05;LJkc;LqUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwL5;->a:LmTe;

    .line 5
    .line 6
    iput-object p3, p0, LwL5;->b:Lpp0;

    .line 7
    .line 8
    iput-object p4, p0, LwL5;->c:LQ05;

    .line 9
    .line 10
    iput-object p5, p0, LwL5;->d:Llpd;

    .line 11
    .line 12
    iput-object p7, p0, LwL5;->e:LScc;

    .line 13
    .line 14
    iput-object p8, p0, LwL5;->f:LQ05;

    .line 15
    .line 16
    iput-object p9, p0, LwL5;->g:LJkc;

    .line 17
    .line 18
    iput-object p10, p0, LwL5;->h:LqUe;

    .line 19
    .line 20
    new-instance p1, LcC5;

    .line 21
    .line 22
    const/16 p2, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p2, p6}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LwL5;->i:LXfi;

    .line 33
    .line 34
    sget-object p1, LtC5;->u0:LtC5;

    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LwL5;->j:LXfi;

    .line 42
    .line 43
    sget-object p1, LIUc;->Z:LIUc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, LWm0;

    .line 49
    .line 50
    const-string p3, "DefaultOperaEditsModelModifierHelper"

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LwL5;->k:LWm0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LKH6;LSm2;LuSg;LLWc;LSC2;Lhe8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LKH6;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LKH6;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p4, p4, LLWc;->a:LdXc;

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sget-object v2, LdXc;->I0:Lgbd;

    .line 21
    .line 22
    new-instance v3, Lr1f;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lr1f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2, v3}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LdXc;->E1:Lfbd;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LKH6;->h0()LEQg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LEQg;->b:LEQg;

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v0, LdXc;->R3:Lfbd;

    .line 55
    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p4, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LdXc;->R3:Lfbd;

    .line 67
    .line 68
    invoke-static {p1}, LUH6;->i(LKH6;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p4, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, LKH6;->e0()LxZg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LxZg;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LxZg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LuZg;->a(LwZg;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v3, LdXc;->S3:Lgbd;

    .line 118
    .line 119
    invoke-virtual {p4, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, LdXc;->T3:Lgbd;

    .line 123
    .line 124
    invoke-virtual {p1}, LKH6;->Y()LJMj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 133
    .line 134
    .line 135
    sget-object v0, LdXc;->a4:Lgbd;

    .line 136
    .line 137
    invoke-virtual {p1}, LKH6;->b0()LjSc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 142
    .line 143
    .line 144
    sget-object v0, LdXc;->Y3:Lgbd;

    .line 145
    .line 146
    iget-object v3, p0, LwL5;->a:LmTe;

    .line 147
    .line 148
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 149
    .line 150
    .line 151
    sget-object v0, LdXc;->Z3:Lgbd;

    .line 152
    .line 153
    iget-object v3, p0, LwL5;->b:Lpp0;

    .line 154
    .line 155
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 156
    .line 157
    .line 158
    sget-object v0, LdXc;->f4:Lgbd;

    .line 159
    .line 160
    iget-object v3, p0, LwL5;->f:LQ05;

    .line 161
    .line 162
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 163
    .line 164
    .line 165
    sget-object v0, LdXc;->g4:Lgbd;

    .line 166
    .line 167
    iget-object v3, p0, LwL5;->h:LqUe;

    .line 168
    .line 169
    invoke-virtual {p4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LKH6;->M()LIQa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LdXc;->C3:Lfbd;

    .line 179
    .line 180
    invoke-virtual {p4, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v1, LdXc;->U3:Lfbd;

    .line 190
    .line 191
    invoke-virtual {v0}, LFt7;->l()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p4, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 196
    .line 197
    .line 198
    sget-object v1, LdXc;->V3:Lfbd;

    .line 199
    .line 200
    invoke-virtual {v0}, LFt7;->s()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p4, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, LwL5;->d:Llpd;

    .line 208
    .line 209
    invoke-interface {v0, p6}, Llpd;->a(Lhe8;)Lvj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v0, Lr1f;

    .line 214
    .line 215
    iget-object v1, p0, LwL5;->c:LQ05;

    .line 216
    .line 217
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 232
    .line 233
    invoke-direct {v0, v4, v1}, Lr1f;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, LuSg;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p2, p3}, LL1c;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    new-instance v0, Lr1f;

    .line 255
    .line 256
    invoke-direct {v0, p2, p2}, Lr1f;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v5, v0

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {p1}, LKH6;->l()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-lez p3, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, LKH6;->k()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-lez p3, :cond_9

    .line 272
    .line 273
    move-object p3, p1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object p3, v2

    .line 276
    :goto_3
    if-eqz p3, :cond_a

    .line 277
    .line 278
    new-instance v1, Lr1f;

    .line 279
    .line 280
    invoke-virtual {p3}, LKH6;->l()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p3}, LKH6;->k()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-direct {v1, v4, p3}, Lr1f;-><init>(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v1, v2

    .line 293
    :goto_4
    if-eqz p2, :cond_b

    .line 294
    .line 295
    invoke-static {p2}, Lmmb;->j(LSm2;)Lr1f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_b
    if-nez v1, :cond_d

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    move-object v5, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v5, v1

    .line 307
    :goto_5
    iget-object p2, p0, LwL5;->j:LXfi;

    .line 308
    .line 309
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    move-object v6, p3

    .line 314
    check-cast v6, Lbwh;

    .line 315
    .line 316
    iget-object v7, p0, LwL5;->k:LWm0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v4, p1

    .line 320
    invoke-virtual/range {v3 .. v8}, Lvj;->g(LKH6;Lr1f;Lbwh;LWm0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p3, LKl5;

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    invoke-direct {p3, p0, p4, p5, v0}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 331
    .line 332
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 336
    .line 337
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbwh;

    .line 345
    .line 346
    iget-object v1, p0, LwL5;->g:LJkc;

    .line 347
    .line 348
    invoke-interface {p6}, Lhe8;->c()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result p5

    .line 358
    invoke-static {p5}, LFdb;->d0(I)I

    .line 359
    .line 360
    .line 361
    move-result p5

    .line 362
    invoke-direct {p3, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p5

    .line 377
    if-eqz p5, :cond_e

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p5

    .line 383
    check-cast p5, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p6

    .line 389
    check-cast p6, Lge8;

    .line 390
    .line 391
    iget p6, p6, Lge8;->b:I

    .line 392
    .line 393
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p6

    .line 397
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p5

    .line 401
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_10

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    check-cast p3, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/net/Uri;

    .line 445
    .line 446
    iget-object p5, v1, LJkc;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    check-cast p3, LXSc;

    .line 457
    .line 458
    if-eqz p3, :cond_f

    .line 459
    .line 460
    iget-object p5, v1, LJkc;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p5, LQ05;

    .line 463
    .line 464
    move-object p6, p4

    .line 465
    move-object p4, p1

    .line 466
    move-object p1, p3

    .line 467
    move-object p3, p5

    .line 468
    move-object p5, v4

    .line 469
    invoke-interface/range {p1 .. p6}, LXSc;->a(Landroid/net/Uri;LQ05;Lbwh;LKH6;LdXc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    move-object p6, p4

    .line 478
    move-object p4, p1

    .line 479
    :goto_8
    move-object p1, p4

    .line 480
    move-object p4, p6

    .line 481
    goto :goto_7

    .line 482
    :cond_10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 483
    .line 484
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 488
    .line 489
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 490
    .line 491
    .line 492
    return-object p2
.end method

.method public final b(LKH6;LSm2;LLtb;)LFVc;
    .locals 9

    .line 1
    iget p3, p3, LLtb;->a:I

    .line 2
    .line 3
    invoke-static {p3}, Lskk;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, LFVc;->a:LFVc;

    .line 8
    .line 9
    sget-object v1, LFVc;->b:LFVc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, LKH6;->Y()LJMj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LJMj;->h0:LJMj;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, LUH6;->o(LKH6;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, LKH6;->d0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LFt7;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, LKH6;->o0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, LSm2;->d0:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v5, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_3
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    return-object v0

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    sget-object p1, LFVc;->c:LFVc;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lp5f;)LSlb;
    .locals 5

    .line 1
    instance-of v0, p1, Lh5f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lh5f;

    .line 7
    .line 8
    iget-object p1, p1, Lh5f;->a:LMT3;

    .line 9
    .line 10
    invoke-interface {p1}, LMT3;->e1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LPb0;

    .line 38
    .line 39
    invoke-interface {v2}, LPb0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "meta_media_package"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, LPb0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    iget-object v0, p0, LwL5;->i:LXfi;

    .line 63
    .line 64
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LkZf;

    .line 69
    .line 70
    const-class v2, LSlb;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LSlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {p1, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-object v1
.end method
