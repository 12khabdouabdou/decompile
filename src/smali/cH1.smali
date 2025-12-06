.class public final LcH1;
.super LrE9;
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
    iput p7, p0, LcH1;->a:I

    iput-object p1, p0, LcH1;->b:Ljava/lang/Object;

    iput-object p2, p0, LcH1;->c:Ljava/lang/Object;

    iput-object p3, p0, LcH1;->t:Ljava/lang/Object;

    iput-object p4, p0, LcH1;->X:Ljava/lang/Object;

    iput-object p5, p0, LcH1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LcH1;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LcH1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll00;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ll00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LkL1;

    .line 22
    .line 23
    iput-object v5, v4, Ll00;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v1, LcH1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LXZ5;

    .line 28
    .line 29
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LTN6;

    .line 34
    .line 35
    invoke-interface {v5}, LTN6;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ll00;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LVr3;

    .line 43
    .line 44
    invoke-direct {v5, v3}, LVr3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Ll00;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v5, LWXi;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lr3d;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lr3d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Ll00;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, LFB9;

    .line 69
    .line 70
    invoke-direct {v5}, LFB9;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lr3d;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lr3d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, LoE7;

    .line 85
    .line 86
    iget-object v5, v1, LcH1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Le03;

    .line 89
    .line 90
    iget-object v6, v1, LcH1;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    iget-object v7, v1, LcH1;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LGed;

    .line 97
    .line 98
    invoke-direct {v3, v6, v7, v5}, LoE7;-><init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v3, Lr3d;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lr3d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, LcH1;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LoE7;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ll00;->i()Lg7f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_0
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LS00;

    .line 127
    .line 128
    iget-object v5, v5, LS00;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LfY4;

    .line 131
    .line 132
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lzlc;

    .line 137
    .line 138
    iget-object v6, v1, LcH1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LCEh;

    .line 141
    .line 142
    iget-object v7, v1, LcH1;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LaA8;

    .line 145
    .line 146
    iget-object v8, v1, LcH1;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LkQ3;

    .line 149
    .line 150
    iget-boolean v9, v5, Lzlc;->g:Z

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
    sget-object v9, LZsa;->o0:LZsa;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_0
    new-instance v9, LQlc;

    .line 164
    .line 165
    invoke-direct {v9, v6, v7, v8, v0}, LQlc;-><init>(LCEh;LaA8;LkQ3;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LS00;

    .line 175
    .line 176
    iget-object v5, v5, LS00;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lz0g;

    .line 179
    .line 180
    new-instance v6, Lmlc;

    .line 181
    .line 182
    invoke-direct {v6, v5, v4}, Lmlc;-><init>(Lz0g;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "NativeCMInjectionOperation"

    .line 186
    .line 187
    invoke-static {v5, v6}, LANi;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 192
    .line 193
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Li7j;->a:Li7j;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v1, LcH1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LCEh;

    .line 205
    .line 206
    iget-object v6, v1, LcH1;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LaA8;

    .line 209
    .line 210
    iget-object v7, v1, LcH1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LS00;

    .line 213
    .line 214
    iget-object v7, v7, LS00;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lbke;

    .line 217
    .line 218
    iget-object v8, v1, LcH1;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, LkQ3;

    .line 221
    .line 222
    new-instance v9, Lk0c;

    .line 223
    .line 224
    invoke-direct {v9, v7, v2, v8}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v7, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LQlc;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    invoke-direct {v0, v5, v6, v8, v9}, LQlc;-><init>(LCEh;LaA8;LkQ3;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 239
    .line 240
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LcH1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LCEh;

    .line 246
    .line 247
    iget-object v6, v1, LcH1;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, LaA8;

    .line 250
    .line 251
    iget-object v7, v1, LcH1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, LS00;

    .line 254
    .line 255
    iget-object v7, v7, LS00;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, LfY4;

    .line 258
    .line 259
    iget-object v8, v1, LcH1;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, LkQ3;

    .line 262
    .line 263
    new-instance v9, LqLa;

    .line 264
    .line 265
    const/16 v10, 0xc

    .line 266
    .line 267
    invoke-direct {v9, v10, v7}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v7, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LQlc;

    .line 276
    .line 277
    invoke-direct {v5, v0, v6, v8, v3}, LQlc;-><init>(LCEh;LaA8;LkQ3;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 281
    .line 282
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, LcH1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LCEh;

    .line 288
    .line 289
    iget-object v6, v1, LcH1;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, LaA8;

    .line 292
    .line 293
    iget-object v7, v1, LcH1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, LS00;

    .line 296
    .line 297
    iget-object v7, v7, LS00;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Lbke;

    .line 300
    .line 301
    iget-object v8, v1, LcH1;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, LkQ3;

    .line 304
    .line 305
    new-instance v9, LXW6;

    .line 306
    .line 307
    const/16 v10, 0x12

    .line 308
    .line 309
    invoke-direct {v9, v10, v7}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 313
    .line 314
    invoke-direct {v7, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LQlc;

    .line 318
    .line 319
    invoke-direct {v0, v5, v6, v8, v4}, LQlc;-><init>(LCEh;LaA8;LkQ3;I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 323
    .line 324
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LcH1;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LBre;

    .line 330
    .line 331
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v6, LoK5;

    .line 336
    .line 337
    iget-object v7, v1, LcH1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LS00;

    .line 340
    .line 341
    invoke-direct {v6, v7, v4}, LoK5;-><init>(LS00;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5, v6}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v4, v1, LcH1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v8, v4

    .line 351
    check-cast v8, LCEh;

    .line 352
    .line 353
    iget-object v4, v1, LcH1;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LCEh;

    .line 356
    .line 357
    iget-object v5, v1, LcH1;->t:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    check-cast v9, LaA8;

    .line 361
    .line 362
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LS00;

    .line 365
    .line 366
    iget-object v6, v5, LS00;->d:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v11, v6

    .line 369
    check-cast v11, Lbke;

    .line 370
    .line 371
    iget-object v6, v5, LS00;->e:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v12, v6

    .line 374
    check-cast v12, Lbke;

    .line 375
    .line 376
    iget-object v6, v5, LS00;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, LfY4;

    .line 379
    .line 380
    iget-object v5, v5, LS00;->h:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v7, v5

    .line 383
    check-cast v7, Lbke;

    .line 384
    .line 385
    iget-object v5, v1, LcH1;->X:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v10, v5

    .line 388
    check-cast v10, LkQ3;

    .line 389
    .line 390
    new-instance v5, LlS1;

    .line 391
    .line 392
    const/4 v13, 0x7

    .line 393
    invoke-direct/range {v5 .. v13}, LlS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 397
    .line 398
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LQlc;

    .line 402
    .line 403
    invoke-direct {v0, v4, v9, v10, v2}, LQlc;-><init>(LCEh;LaA8;LkQ3;I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 407
    .line 408
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, LcH1;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LBre;

    .line 414
    .line 415
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, LoK5;

    .line 420
    .line 421
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LS00;

    .line 424
    .line 425
    invoke-direct {v4, v5, v3}, LoK5;-><init>(LS00;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v4}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_1
    new-instance v6, LbTe;

    .line 434
    .line 435
    iget-object v0, v1, LcH1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LgTe;

    .line 438
    .line 439
    iget-object v2, v0, LgTe;->e:LDq9;

    .line 440
    .line 441
    iget-object v5, v1, LcH1;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, LZbi;

    .line 444
    .line 445
    iget-object v7, v1, LcH1;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, LxI7;

    .line 448
    .line 449
    invoke-direct {v6, v0, v2, v5, v7}, LbTe;-><init>(LPZj;LDq9;LZbi;LxI7;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, LcH1;->X:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LfTe;

    .line 455
    .line 456
    sget-object v2, LdTe;->e:LdTe;

    .line 457
    .line 458
    if-ne v0, v2, :cond_5

    .line 459
    .line 460
    iget-object v0, v1, LcH1;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LxX1;

    .line 463
    .line 464
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_4

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LcTe;

    .line 492
    .line 493
    instance-of v7, v5, LaTe;

    .line 494
    .line 495
    if-eqz v7, :cond_2

    .line 496
    .line 497
    check-cast v5, LaTe;

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_2
    const/4 v5, 0x0

    .line 501
    :goto_2
    if-eqz v5, :cond_3

    .line 502
    .line 503
    iget-object v5, v5, LcTe;->a:LKn5;

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_3
    const/4 v5, 0x0

    .line 507
    :goto_3
    if-eqz v5, :cond_1

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_4
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_4

    .line 518
    :cond_5
    iget-object v2, v1, LcH1;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LxX1;

    .line 521
    .line 522
    iget-object v2, v2, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LcTe;

    .line 529
    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    iget-object v0, v0, LcTe;->a:LKn5;

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_4

    .line 541
    :cond_6
    const/4 v0, 0x0

    .line 542
    :goto_4
    move-object v2, v0

    .line 543
    check-cast v2, Ljava/util/Collection;

    .line 544
    .line 545
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_7

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 556
    .line 557
    iget-object v2, v1, LcH1;->Z:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LZJe;

    .line 560
    .line 561
    iget-object v5, v1, LcH1;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v8, v5

    .line 564
    check-cast v8, LxX1;

    .line 565
    .line 566
    iget-object v5, v1, LcH1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v9, v5

    .line 569
    check-cast v9, LgTe;

    .line 570
    .line 571
    iget-object v5, v1, LcH1;->X:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v10, v5

    .line 574
    check-cast v10, LfTe;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v7, v0

    .line 591
    check-cast v7, LKn5;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v5, Lmd;

    .line 597
    .line 598
    invoke-direct/range {v5 .. v10}, Lmd;-><init>(LbTe;LKn5;LxX1;LgTe;LfTe;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "illegal surface object type: "

    .line 602
    .line 603
    iget-boolean v13, v7, LKn5;->A0:Z

    .line 604
    .line 605
    if-nez v13, :cond_9

    .line 606
    .line 607
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 608
    :goto_7
    const/4 v11, 0x0

    .line 609
    const/4 v13, 0x1

    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_9
    iget-object v13, v7, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    iget-object v14, v6, LbTe;->b:LPZj;

    .line 615
    .line 616
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    check-cast v13, LPV1;

    .line 621
    .line 622
    if-eqz v13, :cond_e

    .line 623
    .line 624
    iget-object v14, v6, LbTe;->d:LZbi;

    .line 625
    .line 626
    iget-object v14, v14, LZbi;->h:Lr1f;

    .line 627
    .line 628
    if-eqz v14, :cond_b

    .line 629
    .line 630
    iget-object v14, v13, LPV1;->b:LFI6;

    .line 631
    .line 632
    invoke-interface {v14}, LFI6;->a()Lr1f;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    iget-object v15, v6, LbTe;->d:LZbi;

    .line 637
    .line 638
    iget-object v15, v15, LZbi;->h:Lr1f;

    .line 639
    .line 640
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-eqz v14, :cond_a

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_a
    iget-object v14, v7, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    iget-object v15, v6, LbTe;->b:LPZj;

    .line 650
    .line 651
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, LKn5;->e(LPV1;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, LKn5;->a(LPV1;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_b
    :goto_8
    invoke-static {v13}, LKn5;->e(LPV1;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, LbTe;->d:LZbi;

    .line 666
    .line 667
    iget-object v0, v0, LZbi;->k:LTlc;

    .line 668
    .line 669
    iget-object v14, v7, LKn5;->a:LaTe;

    .line 670
    .line 671
    iget-object v14, v14, LaTe;->c:Lr1f;

    .line 672
    .line 673
    iget-object v15, v13, LPV1;->b:LFI6;

    .line 674
    .line 675
    invoke-interface {v15}, LFI6;->a()Lr1f;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    iget-object v3, v0, LTlc;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LXRi;

    .line 682
    .line 683
    invoke-interface {v3, v14, v15}, LXRi;->d(Lr1f;Lr1f;)LWRi;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v0, LTlc;->c:Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v16, LPV1;

    .line 690
    .line 691
    iget-object v0, v13, LPV1;->b:LFI6;

    .line 692
    .line 693
    iget-object v3, v6, LbTe;->d:LZbi;

    .line 694
    .line 695
    iget-object v13, v6, LbTe;->e:LxI7;

    .line 696
    .line 697
    iget-object v14, v7, LKn5;->t:Lx02;

    .line 698
    .line 699
    iget-object v15, v7, LKn5;->Y:Lbke;

    .line 700
    .line 701
    iget-object v11, v7, LKn5;->Z:LQK4;

    .line 702
    .line 703
    iget-object v4, v7, LKn5;->X:LkT6;

    .line 704
    .line 705
    move-object/from16 v19, v0

    .line 706
    .line 707
    iget-object v0, v7, LKn5;->z0:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v23, v0

    .line 714
    .line 715
    check-cast v23, Lvzg;

    .line 716
    .line 717
    new-instance v0, LDn5;

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-direct {v0, v7, v3}, LDn5;-><init>(LKn5;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v25, v0

    .line 726
    .line 727
    move-object/from16 v20, v4

    .line 728
    .line 729
    move-object/from16 v18, v11

    .line 730
    .line 731
    move-object/from16 v21, v13

    .line 732
    .line 733
    move-object/from16 v17, v14

    .line 734
    .line 735
    move-object/from16 v22, v15

    .line 736
    .line 737
    invoke-direct/range {v16 .. v25}, LPV1;-><init>(Lx02;LQK4;LFI6;LkT6;LxI7;Lbke;Lvzg;LZbi;Ljava/lang/Runnable;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v16

    .line 741
    .line 742
    iget-object v3, v7, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    iget-object v4, v6, LbTe;->b:LPZj;

    .line 745
    .line 746
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    iget-object v3, v7, LKn5;->t:Lx02;

    .line 750
    .line 751
    if-eqz v2, :cond_c

    .line 752
    .line 753
    iget-object v3, v3, Lx02;->a:LeX1;

    .line 754
    .line 755
    invoke-virtual {v3}, LeX1;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Landroid/os/Handler;

    .line 760
    .line 761
    new-instance v4, LCd;

    .line 762
    .line 763
    const-string v11, "surface already registered"

    .line 764
    .line 765
    invoke-direct {v4, v2, v11}, LCd;-><init>(LZJe;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    :cond_c
    invoke-virtual {v7}, LKn5;->f()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, LKn5;->g()V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, LPV1;->c:LCJ7;

    .line 778
    .line 779
    iget-object v4, v7, LKn5;->k0:LfSc;

    .line 780
    .line 781
    iget-object v4, v4, LfSc;->d:LDJ7;

    .line 782
    .line 783
    iget-object v4, v4, LDJ7;->k:LDui;

    .line 784
    .line 785
    iget-object v0, v0, LPV1;->a:LZbi;

    .line 786
    .line 787
    iget-object v0, v0, LZbi;->a:Lcqi;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    if-nez v4, :cond_d

    .line 793
    .line 794
    :try_start_0
    sget-object v4, LDui;->t:LDui;

    .line 795
    .line 796
    :cond_d
    invoke-virtual {v3, v4}, LCJ7;->b(LDui;)LBJ7;
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    .line 798
    .line 799
    :catch_0
    invoke-virtual {v5}, Lmd;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_e
    :goto_9
    :try_start_1
    iget-object v3, v6, LbTe;->c:LDq9;

    .line 805
    .line 806
    instance-of v4, v3, LBci;

    .line 807
    .line 808
    if-eqz v4, :cond_10

    .line 809
    .line 810
    check-cast v3, LBci;

    .line 811
    .line 812
    iget-object v0, v3, LBci;->h:Landroid/view/Surface;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_f

    .line 819
    .line 820
    iget-object v0, v7, LKn5;->t:Lx02;

    .line 821
    .line 822
    const-string v3, "Surface is destroyed"

    .line 823
    .line 824
    invoke-virtual {v0, v2, v3}, Lx02;->i(LZJe;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :catch_1
    move-exception v0

    .line 830
    const/4 v3, 0x0

    .line 831
    goto/16 :goto_b

    .line 832
    .line 833
    :catch_2
    move-exception v0

    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :cond_f
    iget-object v3, v7, LKn5;->c:LEI6;

    .line 837
    .line 838
    new-instance v4, LEd;

    .line 839
    .line 840
    iget-object v3, v3, LEI6;->b:Lgje;

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    invoke-direct {v4, v0, v3, v11}, LEd;-><init>(Landroid/view/Surface;Lgje;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_10
    instance-of v4, v3, LCci;

    .line 848
    .line 849
    if-eqz v4, :cond_17

    .line 850
    .line 851
    invoke-virtual {v3}, LDq9;->H()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 856
    .line 857
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    .line 859
    const/16 v4, 0x1a

    .line 860
    .line 861
    if-lt v3, v4, :cond_11

    .line 862
    .line 863
    invoke-static {v0}, LgU;->w(Landroid/graphics/SurfaceTexture;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_11

    .line 868
    .line 869
    iget-object v0, v7, LKn5;->t:Lx02;

    .line 870
    .line 871
    const-string v3, "SurfaceTexture is release"

    .line 872
    .line 873
    invoke-virtual {v0, v2, v3}, Lx02;->i(LZJe;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_11
    iget-object v3, v7, LKn5;->c:LEI6;

    .line 879
    .line 880
    new-instance v4, LEd;

    .line 881
    .line 882
    iget-object v3, v3, LEI6;->b:Lgje;

    .line 883
    .line 884
    invoke-direct {v4, v0, v3}, LEd;-><init>(Landroid/graphics/SurfaceTexture;Lgje;)V
    :try_end_1
    .catch LDI6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    .line 886
    .line 887
    :goto_a
    iget-object v0, v6, LbTe;->d:LZbi;

    .line 888
    .line 889
    iget-object v0, v0, LZbi;->k:LTlc;

    .line 890
    .line 891
    iget-object v3, v7, LKn5;->a:LaTe;

    .line 892
    .line 893
    iget-object v3, v3, LaTe;->c:Lr1f;

    .line 894
    .line 895
    iget-object v11, v4, LEd;->X:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v11, Lr1f;

    .line 898
    .line 899
    iget-object v13, v0, LTlc;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v13, LXRi;

    .line 902
    .line 903
    invoke-interface {v13, v3, v11}, LXRi;->d(Lr1f;Lr1f;)LWRi;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iput-object v3, v0, LTlc;->c:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v16, LPV1;

    .line 910
    .line 911
    iget-object v0, v6, LbTe;->d:LZbi;

    .line 912
    .line 913
    iget-object v3, v6, LbTe;->e:LxI7;

    .line 914
    .line 915
    iget-object v11, v7, LKn5;->t:Lx02;

    .line 916
    .line 917
    iget-object v13, v7, LKn5;->Y:Lbke;

    .line 918
    .line 919
    iget-object v14, v7, LKn5;->Z:LQK4;

    .line 920
    .line 921
    iget-object v15, v7, LKn5;->X:LkT6;

    .line 922
    .line 923
    move-object/from16 v24, v0

    .line 924
    .line 925
    iget-object v0, v7, LKn5;->z0:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v23, v0

    .line 932
    .line 933
    check-cast v23, Lvzg;

    .line 934
    .line 935
    new-instance v0, LCd;

    .line 936
    .line 937
    move-object/from16 v21, v3

    .line 938
    .line 939
    const/16 v3, 0xe

    .line 940
    .line 941
    invoke-direct {v0, v3, v7}, LCd;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v25, v0

    .line 945
    .line 946
    move-object/from16 v19, v4

    .line 947
    .line 948
    move-object/from16 v17, v11

    .line 949
    .line 950
    move-object/from16 v22, v13

    .line 951
    .line 952
    move-object/from16 v18, v14

    .line 953
    .line 954
    move-object/from16 v20, v15

    .line 955
    .line 956
    invoke-direct/range {v16 .. v25}, LPV1;-><init>(Lx02;LQK4;LFI6;LkT6;LxI7;Lbke;Lvzg;LZbi;Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, v16

    .line 960
    .line 961
    iget-object v3, v6, LbTe;->c:LDq9;

    .line 962
    .line 963
    instance-of v3, v3, LBci;

    .line 964
    .line 965
    if-eqz v3, :cond_12

    .line 966
    .line 967
    new-instance v3, LEn5;

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    invoke-direct {v3, v7, v11, v0}, LEn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, LPV1;->c:LCJ7;

    .line 974
    .line 975
    iput-object v3, v4, LCJ7;->k:LEn5;

    .line 976
    .line 977
    :cond_12
    iget-object v3, v7, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 978
    .line 979
    iget-object v4, v6, LbTe;->b:LPZj;

    .line 980
    .line 981
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v3, v7, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 987
    .line 988
    .line 989
    iget-object v3, v7, LKn5;->t:Lx02;

    .line 990
    .line 991
    if-eqz v2, :cond_13

    .line 992
    .line 993
    iget-object v3, v3, Lx02;->a:LeX1;

    .line 994
    .line 995
    invoke-virtual {v3}, LeX1;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/os/Handler;

    .line 1000
    .line 1001
    new-instance v4, LCd;

    .line 1002
    .line 1003
    const-string v11, "succeeded to register surfaceTexture"

    .line 1004
    .line 1005
    invoke-direct {v4, v2, v11}, LCd;-><init>(LZJe;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_13
    invoke-virtual {v7}, LKn5;->f()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, LKn5;->g()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v6, LbTe;->d:LZbi;

    .line 1018
    .line 1019
    iget-object v3, v3, LZbi;->a:Lcqi;

    .line 1020
    .line 1021
    sget-object v4, Lcqi;->a:Lcqi;

    .line 1022
    .line 1023
    if-eq v3, v4, :cond_14

    .line 1024
    .line 1025
    sget-object v11, Lcqi;->c:Lcqi;

    .line 1026
    .line 1027
    if-eq v3, v11, :cond_14

    .line 1028
    .line 1029
    sget-object v11, Lcqi;->e0:Lcqi;

    .line 1030
    .line 1031
    if-ne v3, v11, :cond_15

    .line 1032
    .line 1033
    :cond_14
    iget-object v11, v7, LKn5;->a:LaTe;

    .line 1034
    .line 1035
    iget-object v11, v11, LaTe;->e:LUti;

    .line 1036
    .line 1037
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v14, "DefaultCameraFrameRenderer"

    .line 1040
    .line 1041
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v11, v3}, LUti;->a(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_15
    iget-object v3, v0, LPV1;->c:LCJ7;

    .line 1055
    .line 1056
    iget-object v11, v7, LKn5;->k0:LfSc;

    .line 1057
    .line 1058
    iget-object v11, v11, LfSc;->d:LDJ7;

    .line 1059
    .line 1060
    iget-object v11, v11, LDJ7;->k:LDui;

    .line 1061
    .line 1062
    iget-object v0, v0, LPV1;->a:LZbi;

    .line 1063
    .line 1064
    iget-object v0, v0, LZbi;->a:Lcqi;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    if-nez v11, :cond_16

    .line 1070
    .line 1071
    :try_start_2
    sget-object v11, LDui;->t:LDui;

    .line 1072
    .line 1073
    :cond_16
    invoke-virtual {v3, v11}, LCJ7;->b(LDui;)LBJ7;
    :try_end_2
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_3

    .line 1074
    .line 1075
    .line 1076
    :catch_3
    invoke-virtual {v5}, Lmd;->invoke()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v0, v7, LKn5;->C0:Z

    .line 1080
    .line 1081
    if-eqz v0, :cond_8

    .line 1082
    .line 1083
    iget-object v0, v6, LbTe;->d:LZbi;

    .line 1084
    .line 1085
    iget-object v0, v0, LZbi;->a:Lcqi;

    .line 1086
    .line 1087
    if-ne v0, v4, :cond_8

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-virtual {v7, v3}, LKn5;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :cond_17
    const/4 v3, 0x0

    .line 1096
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    iget-object v5, v6, LbTe;->d:LZbi;

    .line 1099
    .line 1100
    iget-object v5, v5, LZbi;->a:Lcqi;

    .line 1101
    .line 1102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v4
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1118
    :catch_4
    move-exception v0

    .line 1119
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const-string v5, "Invalid Surface"

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    if-eqz v4, :cond_18

    .line 1127
    .line 1128
    invoke-static {v4, v5, v11}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    const/4 v13, 0x1

    .line 1133
    if-ne v4, v13, :cond_19

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_18
    const/4 v13, 0x1

    .line 1137
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    if-eqz v4, :cond_1a

    .line 1142
    .line 1143
    const-string v14, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface"

    .line 1144
    .line 1145
    invoke-static {v4, v14, v11}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-ne v4, v13, :cond_1a

    .line 1150
    .line 1151
    :goto_c
    iget-object v0, v7, LKn5;->t:Lx02;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v5}, Lx02;->i(LZJe;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, LKn5;->i0:LeNe;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    const/4 v3, 0x1

    .line 1162
    const/4 v4, 0x0

    .line 1163
    goto/16 :goto_5

    .line 1164
    .line 1165
    :cond_1a
    throw v0

    .line 1166
    :goto_e
    iget-object v3, v7, LKn5;->t:Lx02;

    .line 1167
    .line 1168
    const-string v4, "Failed to create eglSurface"

    .line 1169
    .line 1170
    invoke-virtual {v3, v2, v4}, Lx02;->i(LZJe;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v7, LKn5;->i0:LeNe;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_1b
    :goto_f
    iget-object v0, v1, LcH1;->Y:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LxX1;

    .line 1182
    .line 1183
    iget-object v0, v0, LxX1;->h:Lx02;

    .line 1184
    .line 1185
    iget-object v2, v1, LcH1;->Z:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LZJe;

    .line 1188
    .line 1189
    const-string v3, "No input frame with the specific tag"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v3}, Lx02;->i(LZJe;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_2
    new-instance v2, LtR;

    .line 1198
    .line 1199
    sget-object v4, LkB;->l0:LkB;

    .line 1200
    .line 1201
    new-instance v5, LC01;

    .line 1202
    .line 1203
    const/4 v0, 0x5

    .line 1204
    invoke-direct {v5, v0}, LC01;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v11, LDe4;->Z:LDe4;

    .line 1208
    .line 1209
    iget-object v0, v1, LcH1;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v3, v0

    .line 1212
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1213
    .line 1214
    iget-object v0, v1, LcH1;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v10, v0

    .line 1217
    check-cast v10, Lswi;

    .line 1218
    .line 1219
    iget-object v0, v1, LcH1;->Z:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v12, v0

    .line 1222
    check-cast v12, LJbi;

    .line 1223
    .line 1224
    const/16 v14, 0x800

    .line 1225
    .line 1226
    iget-object v0, v1, LcH1;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v6, v0

    .line 1229
    check-cast v6, LkT6;

    .line 1230
    .line 1231
    iget-object v0, v1, LcH1;->t:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v7, v0

    .line 1234
    check-cast v7, LB73;

    .line 1235
    .line 1236
    const/4 v8, 0x0

    .line 1237
    iget-object v0, v1, LcH1;->X:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v9, v0

    .line 1240
    check-cast v9, LTK5;

    .line 1241
    .line 1242
    const/4 v13, 0x1

    .line 1243
    invoke-direct/range {v2 .. v14}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
