.class public final LTIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lx8f;
.implements LeCk;
.implements LVRk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTIj;->a:I

    iput-object p2, p0, LTIj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQOj;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LTIj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTIj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYD8;Le4;I)V
    .locals 0

    .line 2
    iput p3, p0, LTIj;->a:I

    iput-object p2, p0, LTIj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lvnj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvnj;

    .line 6
    .line 7
    iget p1, p2, Lvnj;->b:I

    .line 8
    .line 9
    iget-object p2, p0, LTIj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LzQj;

    .line 12
    .line 13
    iput p1, p2, LZph;->j:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTIj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeCk;

    .line 4
    .line 5
    invoke-interface {v0}, LeCk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWRk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LTIj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, LTIj;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lmid;

    .line 19
    .line 20
    sget-object v2, Lg42;->f0:Lg42;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v6, LFsk;

    .line 29
    .line 30
    iget-object v2, v6, LFsk;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lg42;->i0:Lg42;

    .line 45
    .line 46
    invoke-static {v0, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lg42;->t:Lg42;

    .line 53
    .line 54
    invoke-static {v0, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, LY79;

    .line 70
    .line 71
    check-cast v6, Lkpk;

    .line 72
    .line 73
    iget-object v2, v6, Lkpk;->a:Lbda;

    .line 74
    .line 75
    invoke-static {v2, v0}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v4

    .line 89
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LRsi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v6, LHfj;

    .line 98
    .line 99
    iget-object v2, v6, LHfj;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LQ26;

    .line 102
    .line 103
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkz9;

    .line 108
    .line 109
    iget-object v3, v3, Lkz9;->f:Ltlk;

    .line 110
    .line 111
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkz9;

    .line 116
    .line 117
    iget-object v2, v2, Lkz9;->f:Ltlk;

    .line 118
    .line 119
    iget-object v3, v3, Ltlk;->r:Lpmk;

    .line 120
    .line 121
    iget-object v2, v2, Ltlk;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v2, v0}, Lpmk;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LOdh;->a:LNdh;

    .line 127
    .line 128
    const-string v3, "WebViewJsQueryExecutor.parse WebViewLoadInfo"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :try_start_0
    iget-object v4, v6, LHfj;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lmjg;

    .line 137
    .line 138
    new-instance v5, LMlk;

    .line 139
    .line 140
    invoke-direct {v5}, LMlk;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v5}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LSC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lr4e;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    sget-object v2, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    throw v0

    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    sget-object v2, LZca;->a:LZca;

    .line 179
    .line 180
    check-cast v6, LG2a;

    .line 181
    .line 182
    iget-object v4, v6, LG2a;->a:Lbda;

    .line 183
    .line 184
    invoke-interface {v4, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lac0;

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    invoke-direct {v4, v0, v5}, Lac0;-><init>(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 198
    .line 199
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LYRa;->a:LYRa;

    .line 203
    .line 204
    sget-object v2, LLj9;->A0:LLj9;

    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 207
    .line 208
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LQM9;

    .line 217
    .line 218
    invoke-direct {v4, v6, v3, v0}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 222
    .line 223
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->B(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, LMbi;

    .line 234
    .line 235
    check-cast v6, Lyk7;

    .line 236
    .line 237
    iget-object v2, v6, Lyk7;->c:Le35;

    .line 238
    .line 239
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LEbi;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LEbi;->a(LMbi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    check-cast v6, LLci;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, v2}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, LjCd;

    .line 271
    .line 272
    instance-of v2, v0, LhCd;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    sget-object v2, LINi;->a:LINi;

    .line 277
    .line 278
    check-cast v6, LnZj;

    .line 279
    .line 280
    iget-object v3, v6, LnZj;->l0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v6, LnZj;->m0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, LINi;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v6, LnZj;->h0:LQS9;

    .line 289
    .line 290
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LQeh;

    .line 295
    .line 296
    invoke-interface {v3, v2}, LQeh;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lcsg;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v3, v0, v4}, Lcsg;-><init>(LjCd;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :goto_1
    return-object v0

    .line 318
    :pswitch_7
    move-object/from16 v2, p1

    .line 319
    .line 320
    check-cast v2, Lmid;

    .line 321
    .line 322
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_5
    check-cast v6, LgVj;

    .line 342
    .line 343
    iget-object v4, v6, LgVj;->t:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v7, LzVj;

    .line 346
    .line 347
    invoke-direct {v7}, LzVj;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v4, LzVj$a;->t:LzVj$a;

    .line 351
    .line 352
    iget-object v4, v4, LzVj$a;->a:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v7, LzVj;->b:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v4, LdUj;

    .line 357
    .line 358
    invoke-direct {v4}, LdUj;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_6

    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LRVj;

    .line 372
    .line 373
    invoke-virtual {v3}, LRVj;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v4, LdUj;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LRVj;

    .line 384
    .line 385
    invoke-virtual {v3}, LRVj;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v4, LdUj;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LRVj;

    .line 396
    .line 397
    invoke-virtual {v3}, LRVj;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v4, LdUj;->i:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LRVj;

    .line 408
    .line 409
    invoke-virtual {v3}, LRVj;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v4, LdUj;->c:Ljava/lang/String;

    .line 414
    .line 415
    :cond_6
    iput-object v4, v7, LzVj;->a:LdUj;

    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast v2, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LRVj;

    .line 448
    .line 449
    new-instance v4, LdUj;

    .line 450
    .line 451
    invoke-direct {v4}, LdUj;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LRVj;->f()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v4, LdUj;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2}, LRVj;->d()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, LdUj;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2}, LRVj;->d()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v4, LdUj;->i:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, LRVj;->c()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v4, LdUj;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_7
    new-instance v6, LAUj;

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    const-wide/16 v11, 0x0

    .line 499
    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v20, 0x1fe0

    .line 508
    .line 509
    invoke-direct/range {v6 .. v20}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lr4e;

    .line 513
    .line 514
    invoke-direct {v0, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_8
    :goto_3
    sget-object v0, LN1;->a:LN1;

    .line 519
    .line 520
    :goto_4
    return-object v0

    .line 521
    :pswitch_8
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LnM6;

    .line 524
    .line 525
    check-cast v6, Libh;

    .line 526
    .line 527
    iget-object v2, v6, Libh;->f0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, La5f;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_9
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lsxg;

    .line 538
    .line 539
    check-cast v6, LISj;

    .line 540
    .line 541
    iget-object v3, v6, LISj;->e:LWSj;

    .line 542
    .line 543
    sget-object v4, LgP6;->a:LgP6;

    .line 544
    .line 545
    iget-object v2, v6, LISj;->h:LPc9;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, LPc9;->b(Z)LpKa;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v11, 0xe0

    .line 553
    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    move-object v5, v0

    .line 558
    invoke-static/range {v3 .. v11}, LZQk;->k(LWSj;Ljava/util/List;Lsxg;ZLpKa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_a
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_b
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lsxg;

    .line 580
    .line 581
    check-cast v6, LVr5;

    .line 582
    .line 583
    iget-object v2, v6, LVr5;->t:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v7, v2

    .line 586
    check-cast v7, LGfc;

    .line 587
    .line 588
    iget-object v2, v7, LGfc;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroid/app/Activity;

    .line 591
    .line 592
    const v4, 0x7f132576

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    sget-object v8, LN1g;->b:LN1g;

    .line 600
    .line 601
    iget-object v10, v0, Lsxg;->e:Ljava/util/Set;

    .line 602
    .line 603
    sget-object v11, Lkmh;->b1:Lkmh;

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-virtual/range {v7 .. v12}, LGfc;->m(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v4, LSXi;->X:LSXi;

    .line 611
    .line 612
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LyHj;

    .line 618
    .line 619
    invoke-direct {v2, v6, v3, v0}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 623
    .line 624
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_c
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Throwable;

    .line 631
    .line 632
    check-cast v6, LQOj;

    .line 633
    .line 634
    iget-object v0, v6, LQOj;->g:LJp0;

    .line 635
    .line 636
    sget-object v0, LQp2;->a:LROj;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_d
    move-object/from16 v3, p1

    .line 640
    .line 641
    check-cast v3, Lcom/looksery/sdk/domain/UriRequest;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-nez v7, :cond_9

    .line 648
    .line 649
    :goto_5
    move-object v8, v2

    .line 650
    goto :goto_6

    .line 651
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_a

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_a
    new-instance v8, LY79;

    .line 663
    .line 664
    invoke-direct {v8, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    sget-object v7, La89;->a:La89;

    .line 668
    .line 669
    if-eqz v8, :cond_b

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_b
    move-object v8, v7

    .line 673
    :goto_7
    instance-of v9, v8, LY79;

    .line 674
    .line 675
    if-eqz v9, :cond_c

    .line 676
    .line 677
    check-cast v8, LY79;

    .line 678
    .line 679
    move-object v10, v8

    .line 680
    goto :goto_8

    .line 681
    :cond_c
    move-object v10, v2

    .line 682
    :goto_8
    if-eqz v10, :cond_10

    .line 683
    .line 684
    new-instance v9, LJIj;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getLensId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-nez v8, :cond_d

    .line 691
    .line 692
    :goto_9
    move-object v11, v2

    .line 693
    goto :goto_a

    .line 694
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_e

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_e
    new-instance v11, LY79;

    .line 706
    .line 707
    invoke-direct {v11, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_a
    if-eqz v11, :cond_f

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_f
    move-object v11, v7

    .line 714
    :goto_b
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getUri()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getData()[B

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getMethod()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getContentType()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->getMetadata()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/UriRequest;->isUnary()Z

    .line 735
    .line 736
    .line 737
    move-result v17

    .line 738
    const/16 v18, 0x100

    .line 739
    .line 740
    invoke-direct/range {v9 .. v18}, LJIj;-><init>(LY79;Lb89;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_10
    move-object v9, v2

    .line 745
    :goto_c
    if-nez v9, :cond_11

    .line 746
    .line 747
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_11
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 752
    .line 753
    iget-object v7, v9, LJIj;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v3, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-nez v7, :cond_13

    .line 763
    .line 764
    new-instance v0, LLIj;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "URI has malformed hostname: "

    .line 771
    .line 772
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v0, v9, v2, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_d
    move-object v0, v2

    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_13
    check-cast v6, Lj0h;

    .line 788
    .line 789
    iget-object v3, v6, Lj0h;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_15

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    move-object v8, v7

    .line 808
    check-cast v8, LQIj;

    .line 809
    .line 810
    invoke-interface {v8, v9}, LQIj;->C(LJIj;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_14

    .line 815
    .line 816
    move-object v2, v7

    .line 817
    :cond_15
    check-cast v2, LQIj;

    .line 818
    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    new-instance v0, LLIj;

    .line 822
    .line 823
    const-string v2, "UriHandler not found"

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    invoke-direct {v0, v9, v2, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_16
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-instance v8, LSIj;

    .line 844
    .line 845
    invoke-direct {v8, v2, v9, v5}, LSIj;-><init>(LQIj;LJIj;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    sget-object v7, LR8c;->z0:LR8c;

    .line 853
    .line 854
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v5, LjUb;

    .line 863
    .line 864
    invoke-direct {v5, v9, v0}, LjUb;-><init>(LJIj;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 871
    .line 872
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v6, Lj0h;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 878
    .line 879
    new-instance v5, LjUb;

    .line 880
    .line 881
    const/16 v6, 0xb

    .line 882
    .line 883
    invoke-direct {v5, v9, v6}, LjUb;-><init>(LJIj;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 890
    .line 891
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 892
    .line 893
    .line 894
    new-instance v3, LSIj;

    .line 895
    .line 896
    invoke-direct {v3, v2, v9, v4}, LSIj;-><init>(LQIj;LJIj;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 904
    .line 905
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, LUxj;->h0:LUxj;

    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 911
    .line 912
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 913
    .line 914
    .line 915
    iget-boolean v0, v9, LJIj;->h:Z

    .line 916
    .line 917
    if-eqz v0, :cond_12

    .line 918
    .line 919
    const-wide/16 v3, 0x1

    .line 920
    .line 921
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_e

    .line 926
    :catch_0
    new-instance v0, LLIj;

    .line 927
    .line 928
    iget-object v2, v9, LJIj;->c:Ljava/lang/String;

    .line 929
    .line 930
    const-string v3, "Exception occurred while constructing URI from "

    .line 931
    .line 932
    const-string v4, "\""

    .line 933
    .line 934
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-direct {v0, v9, v2, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 942
    .line 943
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :goto_e
    return-object v0

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LxTk;Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LTIj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx0h;

    .line 4
    .line 5
    iget-object v0, p1, Lx0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lx0h;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTIj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LTIj;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSFk;

    .line 11
    .line 12
    check-cast p2, LRMi;

    .line 13
    .line 14
    new-instance v3, LxZk;

    .line 15
    .line 16
    invoke-direct {v3, v2, p2}, LxZk;-><init>(ILRMi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LuHk;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v4, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v4, LUBk;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LB3i;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, LB3i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LuHk;->e(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lyxk;

    .line 54
    .line 55
    check-cast p2, LRMi;

    .line 56
    .line 57
    new-instance v2, Lvxk;

    .line 58
    .line 59
    invoke-direct {v2, v0, p2}, Lvxk;-><init>(ILRMi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfxk;

    .line 67
    .line 68
    check-cast v1, LLW;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p1, LYsk;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, LRwk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, LRwk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0, p2}, LYsk;->p(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LTIj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LTIj;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lqfk;

    .line 25
    .line 26
    iput-boolean p1, v0, Lqfk;->k:Z

    .line 27
    .line 28
    iget-object p1, v0, Lqfk;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-array v3, v2, [C

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    aput-char v4, v3, v1

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {p2, v3, v1, v4}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, LzHa;->M(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    array-length v3, p2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget v5, p2, v4

    .line 56
    .line 57
    invoke-static {v5}, LzHa;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, p3, 0x1

    .line 62
    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/2addr v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p2, Llfk;->a:[I

    .line 74
    .line 75
    invoke-static {v1}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    aget p2, p2, p3

    .line 80
    .line 81
    :goto_2
    if-ne p2, v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p1, 0x2

    .line 85
    :goto_3
    iput p1, v0, Lqfk;->o:I

    .line 86
    .line 87
    sget-object p1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance p3, Lt3k;

    .line 108
    .line 109
    check-cast v0, Ly4e;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-boolean p2, v0, Ly4e;->a:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    :cond_5
    invoke-direct {p3, p1, v1}, Lt3k;-><init>(ZZ)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
