.class public final LwK1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LwK1;->a:I

    iput-object p1, p0, LwK1;->b:Ljava/lang/Object;

    iput-object p2, p0, LwK1;->c:Ljava/lang/Object;

    iput-object p3, p0, LwK1;->t:Ljava/lang/Object;

    iput-object p4, p0, LwK1;->X:Ljava/lang/Object;

    iput-object p5, p0, LwK1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LwK1;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LwK1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, LS20;

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v5}, LS20;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LwK1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LIO1;

    .line 22
    .line 23
    iput-object v5, v3, LS20;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v1, LwK1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LQ26;

    .line 28
    .line 29
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LFR6;

    .line 34
    .line 35
    invoke-interface {v5}, LFR6;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, LS20;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LZu3;

    .line 43
    .line 44
    invoke-direct {v5, v4}, LZu3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, LS20;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v5, Lpnj;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lpid;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lpid;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LS20;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, LWK9;

    .line 69
    .line 70
    invoke-direct {v5}, LWK9;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lpid;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lpid;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, LQJ7;

    .line 85
    .line 86
    iget-object v5, v1, LwK1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LI23;

    .line 89
    .line 90
    iget-object v6, v1, LwK1;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    iget-object v7, v1, LwK1;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LFud;

    .line 97
    .line 98
    invoke-direct {v4, v6, v7, v5}, LQJ7;-><init>(Lio/reactivex/rxjava3/core/Single;LFud;LI23;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v4, Lpid;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lpid;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LwK1;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LQJ7;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LS20;->i()Llpf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_0
    iget-object v5, v1, LwK1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LKv;

    .line 127
    .line 128
    iget-object v5, v5, LKv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lq25;

    .line 131
    .line 132
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LQAc;

    .line 137
    .line 138
    iget-object v6, v1, LwK1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LQ2i;

    .line 141
    .line 142
    iget-object v7, v1, LwK1;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LcH8;

    .line 145
    .line 146
    iget-object v8, v1, LwK1;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LdU3;

    .line 149
    .line 150
    iget-boolean v9, v5, LQAc;->g:Z

    .line 151
    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    sget-object v9, LiFa;->n0:LiFa;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_0
    new-instance v9, LgBc;

    .line 164
    .line 165
    invoke-direct {v9, v6, v7, v8, v2}, LgBc;-><init>(LQ2i;LcH8;LdU3;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v1, LwK1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LKv;

    .line 175
    .line 176
    iget-object v6, v6, LKv;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LtFi;

    .line 179
    .line 180
    new-instance v7, LAAc;

    .line 181
    .line 182
    invoke-direct {v7, v6, v3}, LAAc;-><init>(LtFi;I)V

    .line 183
    .line 184
    .line 185
    const-string v6, "NativeCMInjectionOperation"

    .line 186
    .line 187
    invoke-static {v6, v7}, LZcj;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 192
    .line 193
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lewj;->a:Lewj;

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v1, LwK1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LQ2i;

    .line 205
    .line 206
    iget-object v7, v1, LwK1;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, LcH8;

    .line 209
    .line 210
    iget-object v8, v1, LwK1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, LKv;

    .line 213
    .line 214
    iget-object v8, v8, LKv;->a:LDBe;

    .line 215
    .line 216
    iget-object v9, v1, LwK1;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LdU3;

    .line 219
    .line 220
    new-instance v10, Lq18;

    .line 221
    .line 222
    const/16 v11, 0x8

    .line 223
    .line 224
    invoke-direct {v10, v8, v11, v9}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v8, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LgBc;

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    invoke-direct {v5, v6, v7, v9, v10}, LgBc;-><init>(LQ2i;LcH8;LdU3;I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 239
    .line 240
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, LwK1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LQ2i;

    .line 246
    .line 247
    iget-object v7, v1, LwK1;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LcH8;

    .line 250
    .line 251
    iget-object v8, v1, LwK1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, LKv;

    .line 254
    .line 255
    iget-object v8, v8, LKv;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lq25;

    .line 258
    .line 259
    iget-object v9, v1, LwK1;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, LdU3;

    .line 262
    .line 263
    new-instance v10, Lfnc;

    .line 264
    .line 265
    invoke-direct {v10, v2, v8}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v2, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LgBc;

    .line 274
    .line 275
    invoke-direct {v6, v5, v7, v9, v4}, LgBc;-><init>(LQ2i;LcH8;LdU3;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 279
    .line 280
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, LwK1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LQ2i;

    .line 286
    .line 287
    iget-object v6, v1, LwK1;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, LcH8;

    .line 290
    .line 291
    iget-object v7, v1, LwK1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, LKv;

    .line 294
    .line 295
    iget-object v7, v7, LKv;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, LDBe;

    .line 298
    .line 299
    iget-object v8, v1, LwK1;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, LdU3;

    .line 302
    .line 303
    new-instance v9, LPAc;

    .line 304
    .line 305
    invoke-direct {v9, v4, v7}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 309
    .line 310
    invoke-direct {v7, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, LgBc;

    .line 314
    .line 315
    invoke-direct {v5, v2, v6, v8, v3}, LgBc;-><init>(LQ2i;LcH8;LdU3;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 319
    .line 320
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, LwK1;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LnJe;

    .line 326
    .line 327
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, LGO5;

    .line 332
    .line 333
    iget-object v7, v1, LwK1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LKv;

    .line 336
    .line 337
    invoke-direct {v6, v7, v3}, LGO5;-><init>(LKv;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v2, v6}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v1, LwK1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v8, v3

    .line 347
    check-cast v8, LQ2i;

    .line 348
    .line 349
    iget-object v3, v1, LwK1;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LQ2i;

    .line 352
    .line 353
    iget-object v5, v1, LwK1;->t:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v9, v5

    .line 356
    check-cast v9, LcH8;

    .line 357
    .line 358
    iget-object v5, v1, LwK1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LKv;

    .line 361
    .line 362
    iget-object v6, v5, LKv;->e:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v11, v6

    .line 365
    check-cast v11, LDBe;

    .line 366
    .line 367
    iget-object v6, v5, LKv;->f:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v12, v6

    .line 370
    check-cast v12, LDBe;

    .line 371
    .line 372
    iget-object v6, v5, LKv;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lq25;

    .line 375
    .line 376
    iget-object v5, v5, LKv;->i:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v7, v5

    .line 379
    check-cast v7, LDBe;

    .line 380
    .line 381
    iget-object v5, v1, LwK1;->X:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v10, v5

    .line 384
    check-cast v10, LdU3;

    .line 385
    .line 386
    new-instance v5, LZxh;

    .line 387
    .line 388
    const/16 v13, 0xb

    .line 389
    .line 390
    invoke-direct/range {v5 .. v13}, LZxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LgBc;

    .line 399
    .line 400
    invoke-direct {v2, v3, v9, v10, v0}, LgBc;-><init>(LQ2i;LcH8;LdU3;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 404
    .line 405
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, LwK1;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LnJe;

    .line 411
    .line 412
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, LGO5;

    .line 417
    .line 418
    iget-object v5, v1, LwK1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, LKv;

    .line 421
    .line 422
    invoke-direct {v3, v5, v4}, LGO5;-><init>(LKv;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0, v3}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_1
    new-instance v6, LWaf;

    .line 431
    .line 432
    iget-object v0, v1, LwK1;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbbf;

    .line 435
    .line 436
    iget-object v2, v0, Lbbf;->f:Ldmj;

    .line 437
    .line 438
    iget-object v5, v1, LwK1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LRAi;

    .line 441
    .line 442
    iget-object v7, v1, LwK1;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, LdO7;

    .line 445
    .line 446
    invoke-direct {v6, v0, v2, v5, v7}, LWaf;-><init>(LUPe;Ldmj;LRAi;LdO7;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LwK1;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Labf;

    .line 452
    .line 453
    sget-object v2, LYaf;->f:LYaf;

    .line 454
    .line 455
    if-ne v0, v2, :cond_5

    .line 456
    .line 457
    iget-object v0, v1, LwK1;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LY02;

    .line 460
    .line 461
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_4

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LXaf;

    .line 489
    .line 490
    instance-of v7, v5, LVaf;

    .line 491
    .line 492
    if-eqz v7, :cond_2

    .line 493
    .line 494
    check-cast v5, LVaf;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_2
    const/4 v5, 0x0

    .line 498
    :goto_2
    if-eqz v5, :cond_3

    .line 499
    .line 500
    iget-object v5, v5, LXaf;->a:LQt5;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_3
    const/4 v5, 0x0

    .line 504
    :goto_3
    if-eqz v5, :cond_1

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_4
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_4

    .line 515
    :cond_5
    iget-object v2, v1, LwK1;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LY02;

    .line 518
    .line 519
    iget-object v2, v2, LY02;->M:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LXaf;

    .line 526
    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    iget-object v0, v0, LXaf;->a:LQt5;

    .line 530
    .line 531
    if-eqz v0, :cond_6

    .line 532
    .line 533
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_4

    .line 538
    :cond_6
    const/4 v0, 0x0

    .line 539
    :goto_4
    move-object v2, v0

    .line 540
    check-cast v2, Ljava/util/Collection;

    .line 541
    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_7

    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 553
    .line 554
    iget-object v2, v1, LwK1;->Z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LI1f;

    .line 557
    .line 558
    iget-object v5, v1, LwK1;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v8, v5

    .line 561
    check-cast v8, LY02;

    .line 562
    .line 563
    iget-object v5, v1, LwK1;->b:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v9, v5

    .line 566
    check-cast v9, Lbbf;

    .line 567
    .line 568
    iget-object v5, v1, LwK1;->X:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v10, v5

    .line 571
    check-cast v10, Labf;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v7, v0

    .line 588
    check-cast v7, LQt5;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v5, Lce;

    .line 594
    .line 595
    invoke-direct/range {v5 .. v10}, Lce;-><init>(LWaf;LQt5;LY02;Lbbf;Labf;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "illegal surface object type: "

    .line 599
    .line 600
    iget-boolean v13, v7, LQt5;->A0:Z

    .line 601
    .line 602
    if-nez v13, :cond_9

    .line 603
    .line 604
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 605
    :goto_7
    const/4 v11, 0x1

    .line 606
    const/4 v14, 0x0

    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_9
    iget-object v13, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    iget-object v14, v6, LWaf;->b:LUPe;

    .line 612
    .line 613
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, LqZ1;

    .line 618
    .line 619
    if-eqz v13, :cond_e

    .line 620
    .line 621
    iget-object v14, v6, LWaf;->d:LRAi;

    .line 622
    .line 623
    iget-object v14, v14, LRAi;->h:Lujf;

    .line 624
    .line 625
    if-eqz v14, :cond_b

    .line 626
    .line 627
    iget-object v14, v13, LqZ1;->b:LkM6;

    .line 628
    .line 629
    invoke-interface {v14}, LkM6;->a()Lujf;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    iget-object v15, v6, LWaf;->d:LRAi;

    .line 634
    .line 635
    iget-object v15, v15, LRAi;->h:Lujf;

    .line 636
    .line 637
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_a

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_a
    iget-object v14, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    iget-object v15, v6, LWaf;->b:LUPe;

    .line 647
    .line 648
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, LQt5;->e(LqZ1;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, LQt5;->a(LqZ1;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_b
    :goto_8
    invoke-static {v13}, LQt5;->e(LqZ1;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, LWaf;->d:LRAi;

    .line 663
    .line 664
    iget-object v0, v0, LRAi;->k:LcA8;

    .line 665
    .line 666
    iget-object v14, v7, LQt5;->a:LVaf;

    .line 667
    .line 668
    iget-object v14, v14, LVaf;->c:Lujf;

    .line 669
    .line 670
    iget-object v15, v13, LqZ1;->b:LkM6;

    .line 671
    .line 672
    invoke-interface {v15}, LkM6;->a()Lujf;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    iget-object v4, v0, LcA8;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Lnhj;

    .line 679
    .line 680
    invoke-interface {v4, v14, v15}, Lnhj;->f(Lujf;Lujf;)Lmhj;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iput-object v4, v0, LcA8;->c:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v16, LqZ1;

    .line 687
    .line 688
    iget-object v0, v13, LqZ1;->b:LkM6;

    .line 689
    .line 690
    iget-object v4, v6, LWaf;->d:LRAi;

    .line 691
    .line 692
    iget-object v13, v6, LWaf;->e:LdO7;

    .line 693
    .line 694
    iget-object v14, v7, LQt5;->t:Lb42;

    .line 695
    .line 696
    iget-object v15, v7, LQt5;->Y:LDBe;

    .line 697
    .line 698
    iget-object v11, v7, LQt5;->Z:LHO4;

    .line 699
    .line 700
    iget-object v3, v7, LQt5;->X:LjX6;

    .line 701
    .line 702
    move-object/from16 v19, v0

    .line 703
    .line 704
    iget-object v0, v7, LQt5;->z0:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v23, v0

    .line 711
    .line 712
    check-cast v23, LHUg;

    .line 713
    .line 714
    new-instance v0, LJt5;

    .line 715
    .line 716
    move-object/from16 v20, v3

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-direct {v0, v7, v3}, LJt5;-><init>(LQt5;I)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v25, v0

    .line 723
    .line 724
    move-object/from16 v24, v4

    .line 725
    .line 726
    move-object/from16 v18, v11

    .line 727
    .line 728
    move-object/from16 v21, v13

    .line 729
    .line 730
    move-object/from16 v17, v14

    .line 731
    .line 732
    move-object/from16 v22, v15

    .line 733
    .line 734
    invoke-direct/range {v16 .. v25}, LqZ1;-><init>(Lb42;LHO4;LkM6;LjX6;LdO7;LDBe;LHUg;LRAi;Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    iget-object v3, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    iget-object v4, v6, LWaf;->b:LUPe;

    .line 742
    .line 743
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v3, v7, LQt5;->t:Lb42;

    .line 747
    .line 748
    if-eqz v2, :cond_c

    .line 749
    .line 750
    iget-object v3, v3, Lb42;->a:LlM;

    .line 751
    .line 752
    invoke-virtual {v3}, LlM;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Landroid/os/Handler;

    .line 757
    .line 758
    new-instance v4, Lre;

    .line 759
    .line 760
    const-string v11, "surface already registered"

    .line 761
    .line 762
    invoke-direct {v4, v2, v11}, Lre;-><init>(LI1f;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    .line 767
    .line 768
    :cond_c
    invoke-virtual {v7}, LQt5;->f()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, LQt5;->g()V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, LqZ1;->c:LhP7;

    .line 775
    .line 776
    iget-object v4, v7, LQt5;->k0:LS6d;

    .line 777
    .line 778
    iget-object v4, v4, LS6d;->d:LiP7;

    .line 779
    .line 780
    iget-object v4, v4, LiP7;->k:LCTi;

    .line 781
    .line 782
    iget-object v0, v0, LqZ1;->a:LRAi;

    .line 783
    .line 784
    iget-object v0, v0, LRAi;->a:LROi;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    if-nez v4, :cond_d

    .line 790
    .line 791
    :try_start_0
    sget-object v4, LCTi;->t:LCTi;

    .line 792
    .line 793
    :cond_d
    invoke-virtual {v3, v4}, LhP7;->b(LCTi;)LgP7;
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    .line 795
    .line 796
    :catch_0
    invoke-virtual {v5}, Lce;->d()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_e
    :goto_9
    iget-object v3, v6, LWaf;->c:Ldmj;

    .line 802
    .line 803
    :try_start_1
    instance-of v4, v3, LrBi;

    .line 804
    .line 805
    if-eqz v4, :cond_11

    .line 806
    .line 807
    move-object v0, v3

    .line 808
    check-cast v0, LrBi;

    .line 809
    .line 810
    iget-object v0, v0, LrBi;->f:Landroid/view/Surface;

    .line 811
    .line 812
    if-nez v0, :cond_f

    .line 813
    .line 814
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 815
    .line 816
    const-string v3, "Surface is null"

    .line 817
    .line 818
    invoke-virtual {v0, v2, v3}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :catch_1
    move-exception v0

    .line 824
    const/4 v3, 0x0

    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :catch_2
    move-exception v0

    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_f
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_10

    .line 835
    .line 836
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 837
    .line 838
    const-string v3, "Surface is destroyed"

    .line 839
    .line 840
    invoke-virtual {v0, v2, v3}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_10
    iget-object v4, v7, LQt5;->c:LjM6;

    .line 846
    .line 847
    new-instance v11, LgM6;

    .line 848
    .line 849
    iget-object v13, v4, LjM6;->b:Lqof;

    .line 850
    .line 851
    iget-boolean v4, v4, LjM6;->X:Z

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-direct {v11, v0, v13, v14, v4}, LgM6;-><init>(Landroid/view/Surface;Lqof;ZZ)V

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_11
    instance-of v4, v3, LsBi;

    .line 859
    .line 860
    if-eqz v4, :cond_19

    .line 861
    .line 862
    move-object v0, v3

    .line 863
    check-cast v0, LsBi;

    .line 864
    .line 865
    invoke-virtual {v0}, LsBi;->u0()Landroid/graphics/SurfaceTexture;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_12

    .line 870
    .line 871
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 872
    .line 873
    const-string v3, "SurfaceTexture is null"

    .line 874
    .line 875
    invoke-virtual {v0, v2, v3}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v11, 0x1a

    .line 883
    .line 884
    if-lt v4, v11, :cond_13

    .line 885
    .line 886
    invoke-static {v0}, LnW;->x(Landroid/graphics/SurfaceTexture;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_13

    .line 891
    .line 892
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 893
    .line 894
    const-string v3, "SurfaceTexture is release"

    .line 895
    .line 896
    invoke-virtual {v0, v2, v3}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_13
    iget-object v4, v7, LQt5;->c:LjM6;

    .line 902
    .line 903
    new-instance v11, LgM6;

    .line 904
    .line 905
    iget-object v13, v4, LjM6;->b:Lqof;

    .line 906
    .line 907
    iget-boolean v4, v4, LjM6;->X:Z

    .line 908
    .line 909
    invoke-direct {v11, v0, v13, v4}, LgM6;-><init>(Landroid/graphics/SurfaceTexture;Lqof;Z)V
    :try_end_1
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    .line 911
    .line 912
    :goto_a
    iget-object v0, v6, LWaf;->d:LRAi;

    .line 913
    .line 914
    iget-object v0, v0, LRAi;->k:LcA8;

    .line 915
    .line 916
    iget-object v4, v7, LQt5;->a:LVaf;

    .line 917
    .line 918
    iget-object v4, v4, LVaf;->c:Lujf;

    .line 919
    .line 920
    iget-object v13, v11, LgM6;->X:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v13, Lujf;

    .line 923
    .line 924
    iget-object v14, v0, LcA8;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v14, Lnhj;

    .line 927
    .line 928
    invoke-interface {v14, v4, v13}, Lnhj;->f(Lujf;Lujf;)Lmhj;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iput-object v4, v0, LcA8;->c:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v16, LqZ1;

    .line 935
    .line 936
    iget-object v0, v6, LWaf;->d:LRAi;

    .line 937
    .line 938
    iget-object v4, v6, LWaf;->e:LdO7;

    .line 939
    .line 940
    iget-object v13, v7, LQt5;->t:Lb42;

    .line 941
    .line 942
    iget-object v14, v7, LQt5;->Y:LDBe;

    .line 943
    .line 944
    iget-object v15, v7, LQt5;->Z:LHO4;

    .line 945
    .line 946
    move-object/from16 v24, v0

    .line 947
    .line 948
    iget-object v0, v7, LQt5;->X:LjX6;

    .line 949
    .line 950
    move-object/from16 v20, v0

    .line 951
    .line 952
    iget-object v0, v7, LQt5;->z0:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v23, v0

    .line 959
    .line 960
    check-cast v23, LHUg;

    .line 961
    .line 962
    new-instance v0, Lre;

    .line 963
    .line 964
    move-object/from16 v21, v4

    .line 965
    .line 966
    const/16 v4, 0xc

    .line 967
    .line 968
    invoke-direct {v0, v4, v7}, Lre;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v25, v0

    .line 972
    .line 973
    move-object/from16 v19, v11

    .line 974
    .line 975
    move-object/from16 v17, v13

    .line 976
    .line 977
    move-object/from16 v22, v14

    .line 978
    .line 979
    move-object/from16 v18, v15

    .line 980
    .line 981
    invoke-direct/range {v16 .. v25}, LqZ1;-><init>(Lb42;LHO4;LkM6;LjX6;LdO7;LDBe;LHUg;LRAi;Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v0, v16

    .line 985
    .line 986
    instance-of v3, v3, LrBi;

    .line 987
    .line 988
    if-eqz v3, :cond_14

    .line 989
    .line 990
    new-instance v3, LKt5;

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    invoke-direct {v3, v7, v14, v0}, LKt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, LqZ1;->c:LhP7;

    .line 997
    .line 998
    iput-object v3, v4, LhP7;->k:LKt5;

    .line 999
    .line 1000
    :cond_14
    iget-object v3, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    iget-object v4, v6, LWaf;->b:LUPe;

    .line 1003
    .line 1004
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v7, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v7, LQt5;->t:Lb42;

    .line 1013
    .line 1014
    if-eqz v2, :cond_15

    .line 1015
    .line 1016
    iget-object v3, v3, Lb42;->a:LlM;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LlM;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Landroid/os/Handler;

    .line 1023
    .line 1024
    new-instance v4, Lre;

    .line 1025
    .line 1026
    const-string v11, "succeeded to register surfaceTexture"

    .line 1027
    .line 1028
    invoke-direct {v4, v2, v11}, Lre;-><init>(LI1f;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_15
    invoke-virtual {v7}, LQt5;->f()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7}, LQt5;->g()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v6, LWaf;->d:LRAi;

    .line 1041
    .line 1042
    iget-object v3, v3, LRAi;->a:LROi;

    .line 1043
    .line 1044
    sget-object v4, LROi;->a:LROi;

    .line 1045
    .line 1046
    if-eq v3, v4, :cond_16

    .line 1047
    .line 1048
    sget-object v11, LROi;->c:LROi;

    .line 1049
    .line 1050
    if-eq v3, v11, :cond_16

    .line 1051
    .line 1052
    sget-object v11, LROi;->e0:LROi;

    .line 1053
    .line 1054
    if-ne v3, v11, :cond_17

    .line 1055
    .line 1056
    :cond_16
    iget-object v11, v7, LQt5;->a:LVaf;

    .line 1057
    .line 1058
    iget-object v11, v11, LVaf;->e:LPSi;

    .line 1059
    .line 1060
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v14, "DefaultCameraFrameRenderer"

    .line 1063
    .line 1064
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v11, v3}, LPSi;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_17
    iget-object v3, v0, LqZ1;->c:LhP7;

    .line 1078
    .line 1079
    iget-object v11, v7, LQt5;->k0:LS6d;

    .line 1080
    .line 1081
    iget-object v11, v11, LS6d;->d:LiP7;

    .line 1082
    .line 1083
    iget-object v11, v11, LiP7;->k:LCTi;

    .line 1084
    .line 1085
    iget-object v0, v0, LqZ1;->a:LRAi;

    .line 1086
    .line 1087
    iget-object v0, v0, LRAi;->a:LROi;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    if-nez v11, :cond_18

    .line 1093
    .line 1094
    :try_start_2
    sget-object v11, LCTi;->t:LCTi;

    .line 1095
    .line 1096
    :cond_18
    invoke-virtual {v3, v11}, LhP7;->b(LCTi;)LgP7;
    :try_end_2
    .catch LiM6; {:try_start_2 .. :try_end_2} :catch_3

    .line 1097
    .line 1098
    .line 1099
    :catch_3
    invoke-virtual {v5}, Lce;->d()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v0, v7, LQt5;->C0:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_8

    .line 1105
    .line 1106
    iget-object v0, v6, LWaf;->d:LRAi;

    .line 1107
    .line 1108
    iget-object v0, v0, LRAi;->a:LROi;

    .line 1109
    .line 1110
    if-ne v0, v4, :cond_8

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-virtual {v7, v3}, LQt5;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_7

    .line 1117
    .line 1118
    :cond_19
    const/4 v3, 0x0

    .line 1119
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    iget-object v5, v6, LWaf;->d:LRAi;

    .line 1122
    .line 1123
    iget-object v5, v5, LRAi;->a:LROi;

    .line 1124
    .line 1125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v4
    :try_end_3
    .catch LiM6; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1141
    :catch_4
    move-exception v0

    .line 1142
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const-string v5, "Invalid Surface"

    .line 1147
    .line 1148
    if-eqz v4, :cond_1a

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    invoke-static {v4, v5, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    const/4 v11, 0x1

    .line 1156
    if-ne v4, v11, :cond_1b

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_1a
    const/4 v11, 0x1

    .line 1160
    const/4 v14, 0x0

    .line 1161
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-eqz v4, :cond_1c

    .line 1166
    .line 1167
    const-string v13, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface"

    .line 1168
    .line 1169
    invoke-static {v4, v13, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-ne v4, v11, :cond_1c

    .line 1174
    .line 1175
    :goto_c
    iget-object v0, v7, LQt5;->t:Lb42;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2, v5}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v7, LQt5;->i0:La5f;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    :goto_d
    const/4 v3, 0x0

    .line 1186
    const/4 v4, 0x1

    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :cond_1c
    throw v0

    .line 1190
    :goto_e
    iget-object v3, v7, LQt5;->t:Lb42;

    .line 1191
    .line 1192
    const-string v4, "Failed to create eglSurface"

    .line 1193
    .line 1194
    invoke-virtual {v3, v2, v4}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v7, LQt5;->i0:La5f;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_1d
    :goto_f
    iget-object v0, v1, LwK1;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LY02;

    .line 1206
    .line 1207
    iget-object v0, v0, LY02;->h:Lb42;

    .line 1208
    .line 1209
    iget-object v2, v1, LwK1;->Z:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LI1f;

    .line 1212
    .line 1213
    const-string v3, "No input frame with the specific tag"

    .line 1214
    .line 1215
    invoke-virtual {v0, v2, v3}, Lb42;->i(LI1f;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1e
    sget-object v0, Lewj;->a:Lewj;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_2
    new-instance v2, LBT;

    .line 1222
    .line 1223
    sget-object v4, LVC;->o0:LVC;

    .line 1224
    .line 1225
    new-instance v5, Li41;

    .line 1226
    .line 1227
    const/4 v0, 0x6

    .line 1228
    invoke-direct {v5, v0}, Li41;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v11, Lbj4;->Z:Lbj4;

    .line 1232
    .line 1233
    iget-object v0, v1, LwK1;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object v3, v0

    .line 1236
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1237
    .line 1238
    iget-object v0, v1, LwK1;->Y:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v10, v0

    .line 1241
    check-cast v10, LvVi;

    .line 1242
    .line 1243
    iget-object v0, v1, LwK1;->Z:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v12, v0

    .line 1246
    check-cast v12, LDAi;

    .line 1247
    .line 1248
    const/16 v14, 0x800

    .line 1249
    .line 1250
    iget-object v0, v1, LwK1;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v6, v0

    .line 1253
    check-cast v6, LjX6;

    .line 1254
    .line 1255
    iget-object v0, v1, LwK1;->t:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v7, v0

    .line 1258
    check-cast v7, LR93;

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    iget-object v0, v1, LwK1;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v9, v0

    .line 1264
    check-cast v9, LkP5;

    .line 1265
    .line 1266
    const/4 v13, 0x1

    .line 1267
    invoke-direct/range {v2 .. v14}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 1268
    .line 1269
    .line 1270
    return-object v2

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
