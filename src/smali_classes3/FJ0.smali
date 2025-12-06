.class public final LFJ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lhhi;LCEh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LFJ0;->a:I

    .line 1
    iput-object p1, p0, LFJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LFJ0;->t:Ljava/lang/Object;

    iput-object p3, p0, LFJ0;->c:Ljava/lang/Object;

    iput-object p4, p0, LFJ0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LFJ0;->a:I

    iput-object p1, p0, LFJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LFJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LFJ0;->t:Ljava/lang/Object;

    iput-object p4, p0, LFJ0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFJ0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRCc;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v1, LKEc;->M1:LKEc;

    .line 17
    .line 18
    const-string v2, "big_picture"

    .line 19
    .line 20
    const-string v3, "load_time"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LFJ0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "icon_included"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    iget-object v3, v0, LFJ0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LFJ0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lhhi;

    .line 56
    .line 57
    invoke-virtual {v2}, Lhhi;->e()LaA8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, LFJ0;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LCEh;

    .line 64
    .line 65
    invoke-virtual {v3}, LCEh;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v2, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v5, p1

    .line 76
    .line 77
    check-cast v5, LWm0;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v0, LFJ0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, LHnf;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LFJ0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LYjf;

    .line 94
    .line 95
    invoke-static {v4, v3, v5, v1}, LHnf;->u(LHnf;Ljava/util/List;LWm0;LYjf;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lxlf;->g0:Lxlf;

    .line 100
    .line 101
    iget-object v6, v0, LFJ0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LLjf;

    .line 104
    .line 105
    iget-object v7, v6, LLjf;->g:LXhd;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static {v1, v2, v7, v8}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Saver:mem:render"

    .line 113
    .line 114
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v4, LHnf;->B:LBre;

    .line 119
    .line 120
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LUoe;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct/range {v2 .. v7}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LRkf;

    .line 140
    .line 141
    iget-object v2, v0, LFJ0;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LWm0;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v1, v4, v5, v2}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, [B

    .line 162
    .line 163
    iget-object v2, v0, LFJ0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LFDd;

    .line 166
    .line 167
    :try_start_0
    new-instance v3, LCDd;

    .line 168
    .line 169
    invoke-direct {v3}, LCDd;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LCDd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v3, v2, LFDd;->i:LrH9;

    .line 181
    .line 182
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LbEd;

    .line 187
    .line 188
    iget-object v4, v0, LFJ0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LQZ3;

    .line 191
    .line 192
    iget-object v5, v0, LFJ0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LyY3;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, LbEd;->a(LQZ3;LyY3;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v3, v2, LFDd;->k:LgA4;

    .line 202
    .line 203
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LgEd;

    .line 208
    .line 209
    iget-object v4, v2, LFDd;->l:LWm0;

    .line 210
    .line 211
    iget-object v5, v0, LFJ0;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LBDd;

    .line 214
    .line 215
    iget-object v2, v2, LFDd;->n:LBre;

    .line 216
    .line 217
    invoke-virtual {v3, v5, v1, v2, v4}, LgEd;->a(LBDd;LCDd;LBre;LWm0;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_2
    move-object/from16 v6, p1

    .line 224
    .line 225
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v1, v0, LFJ0;->t:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Lch6;

    .line 239
    .line 240
    iget-object v1, v0, LFJ0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, LBh6;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, LBh6;->b(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lgp5;

    .line 250
    .line 251
    iget-object v4, v0, LFJ0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LWm0;

    .line 254
    .line 255
    const/16 v8, 0x9

    .line 256
    .line 257
    invoke-direct/range {v2 .. v8}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LOz3;

    .line 266
    .line 267
    iget-object v2, v0, LFJ0;->X:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, v2

    .line 270
    check-cast v8, LCEh;

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-direct {v1, v8, v2}, LOz3;-><init>(LCEh;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 278
    .line 279
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcf6;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-direct {v1, v3, v4, v5}, Lcf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lwh6;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v1, v7, v3, v5, v2}, Lwh6;-><init>(ZLBh6;Lch6;I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LAh6;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v1, v3, v4, v5}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lk46;

    .line 316
    .line 317
    const/16 v2, 0xb

    .line 318
    .line 319
    invoke-direct {v1, v2, v3}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lxh6;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v1, v3, v5, v4}, Lxh6;-><init>(LBh6;Lch6;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v9, LOe4;

    .line 338
    .line 339
    const-string v14, "onResponseFullySaved(Lcom/snap/discoverfeed/api/model/response/SingleSectionDataModels;)Lio/reactivex/rxjava3/core/Completable;"

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    iget-object v2, v0, LFJ0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, LBh6;

    .line 347
    .line 348
    const-class v12, LBh6;

    .line 349
    .line 350
    const-string v13, "onResponseFullySaved"

    .line 351
    .line 352
    const/16 v16, 0x14

    .line 353
    .line 354
    invoke-direct/range {v9 .. v16}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v9}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move v11, v7

    .line 362
    new-instance v7, LBo;

    .line 363
    .line 364
    const/4 v12, 0x7

    .line 365
    move-object v9, v3

    .line 366
    move-object v10, v5

    .line 367
    invoke-direct/range {v7 .. v12}, LBo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 371
    .line 372
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_3
    move-object/from16 v9, p1

    .line 377
    .line 378
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, LS5a;

    .line 383
    .line 384
    sget-object v2, LQ5a;->a:LQ5a;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_2

    .line 391
    .line 392
    iget-object v1, v0, LFJ0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 395
    .line 396
    :goto_2
    move-object v11, v1

    .line 397
    goto :goto_3

    .line 398
    :cond_2
    instance-of v2, v1, LR5a;

    .line 399
    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    check-cast v1, LR5a;

    .line 403
    .line 404
    iget-object v1, v1, LR5a;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :goto_3
    new-instance v8, Lxj3;

    .line 408
    .line 409
    iget-object v1, v0, LFJ0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LQK4;

    .line 412
    .line 413
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v10, v1

    .line 418
    check-cast v10, Lgmj;

    .line 419
    .line 420
    iget-object v1, v0, LFJ0;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbke;

    .line 423
    .line 424
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v12, v1

    .line 429
    check-cast v12, Lp31;

    .line 430
    .line 431
    iget-object v1, v0, LFJ0;->X:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LQK4;

    .line 434
    .line 435
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v13, v1

    .line 440
    check-cast v13, LfZ0;

    .line 441
    .line 442
    invoke-direct/range {v8 .. v13}, Lxj3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lgmj;Lio/reactivex/rxjava3/core/Observable;Lp31;LfZ0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Lxj3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lcj0;

    .line 450
    .line 451
    const/16 v3, 0xf

    .line 452
    .line 453
    invoke-direct {v2, v3, v1}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_3
    new-instance v1, LFzc;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    iget-object v1, v0, LFJ0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LIJ0;

    .line 482
    .line 483
    iget-object v3, v1, LIJ0;->b:LJJ0;

    .line 484
    .line 485
    sget-object v1, LGDb;->t1:LGDb;

    .line 486
    .line 487
    iget v2, v3, LJJ0;->d:I

    .line 488
    .line 489
    invoke-static {v2}, Lkr0;->j(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v4, "media_type"

    .line 494
    .line 495
    invoke-static {v1, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, LVa;

    .line 500
    .line 501
    iget-object v4, v0, LFJ0;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LEId;

    .line 504
    .line 505
    iget-object v5, v0, LFJ0;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v6, v0, LFJ0;->X:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, [Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct/range {v2 .. v8}, LVa;-><init>(LJJ0;LEId;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v3, LJJ0;->h:LaA8;

    .line 517
    .line 518
    const-string v4, "CameraRoll.queryPaged"

    .line 519
    .line 520
    invoke-interface {v3, v4, v1, v2}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
