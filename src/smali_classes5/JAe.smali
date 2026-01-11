.class public final LJAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LyZa;
.implements LH7k;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LCV1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJAe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJAe;->a:I

    iput-object p2, p0, LJAe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgff;Lmea;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LJAe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJAe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LxZa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, LJAe;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LDpd;

    .line 17
    .line 18
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LwHi;

    .line 29
    .line 30
    iget-object v3, v0, LJAe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LPDf;

    .line 33
    .line 34
    iget-object v5, v3, LPDf;->p:LJp0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LPDf;->m:Le35;

    .line 39
    .line 40
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcx3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, LCuf;

    .line 51
    .line 52
    invoke-direct {v6, v1, v2, v3, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LPDf;->k:Le35;

    .line 61
    .line 62
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LEgd;

    .line 67
    .line 68
    invoke-virtual {v2}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v2, "Failed to update auto-save metadata"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v3

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LDjj;

    .line 94
    .line 95
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v3, LbVb;

    .line 111
    .line 112
    iget-object v1, v0, LJAe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lanb;

    .line 116
    .line 117
    const/16 v8, 0x16

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    iget-object v4, v0, LJAe;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 141
    .line 142
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_3
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    .line 153
    new-instance v2, LSWe;

    .line 154
    .line 155
    iget-object v3, v0, LJAe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/snap/lenses/common/RoundedImageView;

    .line 158
    .line 159
    const/16 v4, 0x14

    .line 160
    .line 161
    invoke-direct {v2, v3, v4, v1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LVc0;

    .line 173
    .line 174
    iget-object v1, v1, LVc0;->a1:LREi;

    .line 175
    .line 176
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LG4h;

    .line 181
    .line 182
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LSUe;

    .line 185
    .line 186
    iget-object v2, v2, LSUe;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v2}, LG4h;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_5
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LYG2;

    .line 196
    .line 197
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LdH2;

    .line 200
    .line 201
    invoke-interface {v1, v2}, LYG2;->z(LdH2;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lewj;->a:Lewj;

    .line 205
    .line 206
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_6
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LYG2;

    .line 212
    .line 213
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 216
    .line 217
    invoke-interface {v1, v2}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_7
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Llg0;

    .line 227
    .line 228
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lhqf;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, LXu3;

    .line 236
    .line 237
    new-instance v4, Ldqe;

    .line 238
    .line 239
    const/16 v5, 0x1b

    .line 240
    .line 241
    invoke-direct {v4, v1, v5, v2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_8
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lmid;

    .line 251
    .line 252
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LOP3;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    iget v2, v1, LOP3;->a:I

    .line 261
    .line 262
    and-int/2addr v2, v4

    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    iget-object v2, v1, LOP3;->c:[Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v0, LJAe;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LXnf;

    .line 271
    .line 272
    iget-object v3, v3, LXnf;->a:LVnf;

    .line 273
    .line 274
    iget-object v3, v3, LVnf;->a:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v2}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 287
    .line 288
    :goto_1
    move-object v3, v1

    .line 289
    goto :goto_3

    .line 290
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "Error consuming resurrected streak response: "

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 316
    .line 317
    new-instance v1, Ljava/lang/Throwable;

    .line 318
    .line 319
    const-string v2, "Empty resurrected streak response"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-object v3

    .line 330
    :pswitch_9
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lwlf;

    .line 333
    .line 334
    new-instance v2, LDpd;

    .line 335
    .line 336
    iget-object v3, v0, LJAe;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lllf;

    .line 339
    .line 340
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_a
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v3, v0, LJAe;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lmea;

    .line 351
    .line 352
    if-nez v3, :cond_5

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v4, Lru0;

    .line 358
    .line 359
    invoke-direct {v4, v2, v3}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_4
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LaX9;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_b
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lt1a;

    .line 376
    .line 377
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, LjMd;->f0:LjMd;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 391
    .line 392
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LYRa;->a:LYRa;

    .line 396
    .line 397
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, La8f;

    .line 400
    .line 401
    iget-object v3, v2, La8f;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v5, LvP6;->a:LvP6;

    .line 413
    .line 414
    new-instance v6, LDpd;

    .line 415
    .line 416
    invoke-direct {v6, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, La2e;->v:La2e;

    .line 420
    .line 421
    invoke-virtual {v3, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v5, LtMd;->f0:LtMd;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, LkMd;->f0:LkMd;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, LSWe;

    .line 443
    .line 444
    const/4 v5, 0x5

    .line 445
    invoke-direct {v4, v2, v5, v1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_c
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, LA52;

    .line 456
    .line 457
    iget-object v1, v0, LJAe;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LI6f;

    .line 460
    .line 461
    iget-object v1, v1, LI6f;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_d
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LUfd;

    .line 487
    .line 488
    invoke-virtual {v3}, LUfd;->b()Lkgd;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const-string v5, "Failed requirement."

    .line 497
    .line 498
    iget-object v6, v0, LJAe;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, LI4f;

    .line 501
    .line 502
    if-eqz v3, :cond_8

    .line 503
    .line 504
    if-eq v3, v4, :cond_6

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    if-eq v3, v4, :cond_6

    .line 508
    .line 509
    iget-object v1, v6, LI4f;->i:LJp0;

    .line 510
    .line 511
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_7

    .line 526
    .line 527
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 528
    .line 529
    .line 530
    iget-object v3, v6, LI4f;->e:LxU4;

    .line 531
    .line 532
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LqWi;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, LqWi;->d:Ly1;

    .line 542
    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Ly1;->f(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    iget-object v5, v6, LI4f;->c:LxU4;

    .line 550
    .line 551
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LEz2;

    .line 556
    .line 557
    invoke-virtual {v5}, LEz2;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    iget-object v7, v6, LI4f;->h:LxU4;

    .line 562
    .line 563
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, LTI7;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 573
    .line 574
    iget-object v10, v8, LTI7;->a:LCBe;

    .line 575
    .line 576
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, LOF3;

    .line 581
    .line 582
    sget-object v12, LALb;->T2:LALb;

    .line 583
    .line 584
    invoke-interface {v11, v12}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, LOF3;

    .line 593
    .line 594
    sget-object v13, LALb;->V2:LALb;

    .line 595
    .line 596
    invoke-interface {v12, v13}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LOF3;

    .line 605
    .line 606
    sget-object v13, LALb;->U2:LALb;

    .line 607
    .line 608
    invoke-interface {v10, v13}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v13, LrY3;->B0:LrY3;

    .line 613
    .line 614
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v12, v14}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    new-instance v10, LAy7;

    .line 627
    .line 628
    const/16 v11, 0x9

    .line 629
    .line 630
    invoke-direct {v10, v11, v8}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 634
    .line 635
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, LTI7;

    .line 643
    .line 644
    iget-object v7, v7, LTI7;->a:LCBe;

    .line 645
    .line 646
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LOF3;

    .line 651
    .line 652
    sget-object v8, LALb;->X2:LALb;

    .line 653
    .line 654
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iget-object v7, v6, LI4f;->f:LxU4;

    .line 659
    .line 660
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, LOF3;

    .line 665
    .line 666
    sget-object v9, LALb;->f3:LALb;

    .line 667
    .line 668
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, LOF3;

    .line 677
    .line 678
    sget-object v9, LALb;->g3:LALb;

    .line 679
    .line 680
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, LOF3;

    .line 689
    .line 690
    sget-object v9, LALb;->h3:LALb;

    .line 691
    .line 692
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, LOF3;

    .line 701
    .line 702
    sget-object v9, LALb;->i3:LALb;

    .line 703
    .line 704
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, LOF3;

    .line 713
    .line 714
    sget-object v8, LALb;->o3:LALb;

    .line 715
    .line 716
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    iget-object v6, v6, LI4f;->d:LxU4;

    .line 721
    .line 722
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, LmEj;

    .line 727
    .line 728
    invoke-virtual {v6}, LmEj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    new-instance v6, LZL7;

    .line 733
    .line 734
    invoke-direct {v6, v3, v4, v5}, LZL7;-><init>(JZ)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v20, v6

    .line 738
    .line 739
    invoke-static/range {v12 .. v20}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    sget-object v4, LCKd;->f0:LCKd;

    .line 744
    .line 745
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 746
    .line 747
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LMq1;

    .line 751
    .line 752
    invoke-direct {v3, v2, v1}, LMq1;-><init>(Ljava/util/List;I)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 756
    .line 757
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-object v1, v2

    .line 771
    check-cast v1, Ljava/util/Collection;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_9

    .line 778
    .line 779
    iget-object v1, v6, LI4f;->f:LxU4;

    .line 780
    .line 781
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LOF3;

    .line 786
    .line 787
    sget-object v3, LALb;->V0:LALb;

    .line 788
    .line 789
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v3, LXn4;

    .line 794
    .line 795
    const/4 v4, 0x7

    .line 796
    invoke-direct {v3, v2, v4}, LXn4;-><init>(Ljava/util/List;I)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 800
    .line 801
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    move-object v1, v2

    .line 805
    :goto_5
    return-object v1

    .line 806
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :pswitch_e
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_a

    .line 821
    .line 822
    new-instance v1, Lpgd;

    .line 823
    .line 824
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LZWe;

    .line 827
    .line 828
    const/16 v3, 0x1d

    .line 829
    .line 830
    invoke-direct {v1, v3, v2}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 840
    .line 841
    :goto_6
    return-object v2

    .line 842
    :pswitch_f
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LVc0;

    .line 845
    .line 846
    iget-object v1, v1, LVc0;->x1:LREi;

    .line 847
    .line 848
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LcVe;

    .line 853
    .line 854
    const-string v2, "recipientsProvider: sendTo"

    .line 855
    .line 856
    iget-object v1, v1, LcVe;->a:LlEc;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Session;->getRecipientProvider()Lcom/snapchat/client/messaging/RecipientProvider;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/RecipientProvider;->fetchAllRecipients()Lcom/snapchat/djinni/Future;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, LEAk;->h(Lcom/snapchat/djinni/Future;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v2, LgHd;->f0:LgHd;

    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, LGre;

    .line 882
    .line 883
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LgVe;

    .line 886
    .line 887
    const/16 v4, 0xc

    .line 888
    .line 889
    invoke-direct {v1, v4, v2}, LGre;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 893
    .line 894
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_10
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Ljava/util/List;

    .line 901
    .line 902
    iget-object v4, v0, LJAe;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LwUe;

    .line 905
    .line 906
    iget-object v4, v4, LwUe;->a:LJp0;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Iterable;

    .line 909
    .line 910
    const/16 v4, 0xfa

    .line 911
    .line 912
    invoke-static {v2, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/lang/Iterable;

    .line 917
    .line 918
    new-instance v4, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_c

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LZ1g;

    .line 942
    .line 943
    iget-object v6, v2, LZ1g;->c:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v5, v2, LZ1g;->b:LsPj;

    .line 946
    .line 947
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    iget-object v5, v2, LZ1g;->f:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v5, :cond_b

    .line 954
    .line 955
    iget-object v8, v2, LZ1g;->e:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v8, :cond_b

    .line 958
    .line 959
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 960
    .line 961
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v5}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v8}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v11, v9

    .line 971
    goto :goto_8

    .line 972
    :cond_b
    move-object v11, v3

    .line 973
    :goto_8
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    new-instance v5, Lcom/snap/composer/people/User;

    .line 976
    .line 977
    iget-object v8, v2, LZ1g;->d:Ljava/lang/String;

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v10, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    invoke-direct/range {v5 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, LvUe;

    .line 986
    .line 987
    invoke-direct {v2, v5}, LvUe;-><init>(Lcom/snap/composer/people/User;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_c
    return-object v4

    .line 995
    :pswitch_11
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const-string v3, "result"

    .line 1004
    .line 1005
    const-string v4, "source"

    .line 1006
    .line 1007
    sget-object v5, Le08;->u0:Le08;

    .line 1008
    .line 1009
    iget-object v6, v0, LJAe;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, LXTe;

    .line 1012
    .line 1013
    if-eqz v2, :cond_d

    .line 1014
    .line 1015
    iget-object v1, v6, LXTe;->e0:LSZ7;

    .line 1016
    .line 1017
    iget v2, v6, LXTe;->Z:I

    .line 1018
    .line 1019
    invoke-static {v2}, LmBe;->k(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v5, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const-string v4, "empty_state"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v6, LXTe;->k0:LREi;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LZTe;

    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto :goto_9

    .line 1052
    :cond_d
    iget-object v2, v6, LXTe;->e0:LSZ7;

    .line 1053
    .line 1054
    iget v7, v6, LXTe;->Z:I

    .line 1055
    .line 1056
    invoke-static {v7}, LmBe;->k(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v5, v4, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v4, v3, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v6, LXTe;->j0:LREi;

    .line 1083
    .line 1084
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LZTe;

    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/util/Collection;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_9
    return-object v1

    .line 1103
    :pswitch_12
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, LlSe;

    .line 1106
    .line 1107
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LRSe;

    .line 1110
    .line 1111
    iget-object v2, v2, LRSe;->a:LMSe;

    .line 1112
    .line 1113
    sget-object v3, LlSe;->a:LlSe;

    .line 1114
    .line 1115
    if-ne v1, v3, :cond_e

    .line 1116
    .line 1117
    instance-of v3, v2, LKSe;

    .line 1118
    .line 1119
    if-eqz v3, :cond_e

    .line 1120
    .line 1121
    check-cast v2, LKSe;

    .line 1122
    .line 1123
    iget-object v2, v2, LKSe;->a:LKL0;

    .line 1124
    .line 1125
    instance-of v2, v2, LIL0;

    .line 1126
    .line 1127
    if-eqz v2, :cond_e

    .line 1128
    .line 1129
    sget-object v1, LlSe;->b:LlSe;

    .line 1130
    .line 1131
    :cond_e
    return-object v1

    .line 1132
    :pswitch_13
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ldhh;

    .line 1135
    .line 1136
    iget-object v1, v1, Ldhh;->c:[LjNf;

    .line 1137
    .line 1138
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LjNf;

    .line 1143
    .line 1144
    if-eqz v1, :cond_f

    .line 1145
    .line 1146
    iget-object v2, v0, LJAe;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LySe;

    .line 1149
    .line 1150
    iget-object v2, v2, LySe;->b:LSgh;

    .line 1151
    .line 1152
    invoke-interface {v2, v1}, LSgh;->a(LjNf;)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_a

    .line 1161
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1162
    .line 1163
    :goto_a
    return-object v1

    .line 1164
    :pswitch_14
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, LP19;

    .line 1167
    .line 1168
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v3}, LO19;->i()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-nez v3, :cond_10

    .line 1177
    .line 1178
    const-string v3, ""

    .line 1179
    .line 1180
    :cond_10
    iget-object v4, v0, LJAe;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, LkEe;

    .line 1183
    .line 1184
    iget-object v5, v4, LkEe;->Y:LTC3;

    .line 1185
    .line 1186
    invoke-virtual {v5, v3}, LTC3;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v6, LM7j;

    .line 1191
    .line 1192
    invoke-direct {v6, v2, v4}, LM7j;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1196
    .line 1197
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    sget-object v5, LIse;->k0:LIse;

    .line 1205
    .line 1206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1207
    .line 1208
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, LsCd;->e0:LsCd;

    .line 1212
    .line 1213
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v5, LAVd;

    .line 1218
    .line 1219
    const/16 v6, 0x13

    .line 1220
    .line 1221
    invoke-direct {v5, v4, v6, v3}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1225
    .line 1226
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v4, LIse;->j0:LIse;

    .line 1230
    .line 1231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1232
    .line 1233
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, LbBd;->e0:LbBd;

    .line 1237
    .line 1238
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1243
    .line 1244
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v3}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v4, v1}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_15
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, LA52;

    .line 1259
    .line 1260
    instance-of v2, v1, Lv52;

    .line 1261
    .line 1262
    if-eqz v2, :cond_13

    .line 1263
    .line 1264
    check-cast v1, Lv52;

    .line 1265
    .line 1266
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1267
    .line 1268
    iget-object v1, v1, Lv52;->a:Ljava/util/LinkedHashMap;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_12

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/util/Map$Entry;

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lq52;

    .line 1310
    .line 1311
    iget-object v5, v0, LJAe;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v5, LKAe;

    .line 1314
    .line 1315
    iget-object v5, v5, LKAe;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Ldna;

    .line 1322
    .line 1323
    if-eqz v3, :cond_11

    .line 1324
    .line 1325
    new-instance v5, LdE;

    .line 1326
    .line 1327
    invoke-direct {v5, v3}, LdE;-><init>(Ldna;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_c

    .line 1331
    :cond_11
    sget-object v5, Lo52;->a:Lo52;

    .line 1332
    .line 1333
    :goto_c
    new-instance v3, Lr52;

    .line 1334
    .line 1335
    invoke-direct {v3, v5}, Lr52;-><init>(Lp52;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_12
    new-instance v1, Lv52;

    .line 1343
    .line 1344
    invoke-direct {v1, v2}, Lv52;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_13
    return-object v1

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LgYe;

    .line 6
    .line 7
    iget-object v1, p0, LJAe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LfYe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJAe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    invoke-virtual {v0}, LfYe;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(LxZa;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LJAe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LKEb;

    .line 8
    .line 9
    iget-object p1, p1, LKEb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LpK2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LpK2;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LJAe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    iget v1, v0, LfYe;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, LfYe;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public f(LtFi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJAe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnd;

    .line 4
    .line 5
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LvBf;

    .line 8
    .line 9
    new-instance v1, LdZ1;

    .line 10
    .line 11
    iget-object v2, p1, LtFi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LdZ1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LvBf;->h:LdZ1;

    .line 19
    .line 20
    iget-object v0, p1, LtFi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p1, LtFi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iget-object p1, p1, LtFi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJAe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfYe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LfYe;->M(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJAe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJAe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lgpe;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lgpe;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    move-object p6, v7

    .line 29
    check-cast p6, Ljava/lang/Float;

    .line 30
    .line 31
    move-object p5, v6

    .line 32
    check-cast p5, Ljava/lang/Integer;

    .line 33
    .line 34
    move-object p4, v5

    .line 35
    check-cast p4, Ljava/lang/String;

    .line 36
    .line 37
    move-object p3, v4

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lxgf;

    .line 47
    .line 48
    iget-object p1, p0, LJAe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, LEeh;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-direct/range {v0 .. v7}, Lxgf;-><init>(Ljava/lang/String;LEeh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LgYe;

    .line 6
    .line 7
    iget-object v1, p0, LJAe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LfYe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LfYe;->V(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v20, p2

    .line 14
    .line 15
    check-cast v20, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v3, v2, LJAe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LvG0;

    .line 35
    .line 36
    iget-object v4, v3, LvG0;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, LGKe;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v22, v5, 0x1

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    check-cast v8, Lrxi;

    .line 74
    .line 75
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move-object v10, v4

    .line 80
    sget-object v4, LsQ7;->Y:LsQ7;

    .line 81
    .line 82
    new-instance v11, LTz;

    .line 83
    .line 84
    sget-object v12, LZQ7;->D0:LZQ7;

    .line 85
    .line 86
    invoke-direct {v11, v12}, LTz;-><init>(LZQ7;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v3, LvG0;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lk1f;

    .line 92
    .line 93
    iget-boolean v13, v12, Lk1f;->f:Z

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/4 v15, 0x4

    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    if-ne v14, v13, :cond_0

    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    :cond_0
    if-nez v5, :cond_1

    .line 109
    .line 110
    if-le v14, v13, :cond_1

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    :cond_1
    if-lez v5, :cond_2

    .line 114
    .line 115
    add-int/lit8 v14, v14, -0x1

    .line 116
    .line 117
    if-ne v5, v14, :cond_2

    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    :cond_2
    iget-boolean v5, v12, Lk1f;->f:Z

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    sget-object v13, Lt08;->f0:Lt08;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v13, Lt08;->j0:Lt08;

    .line 128
    .line 129
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    sget-object v17, Lfh7;->C0:Lfh7;

    .line 132
    .line 133
    move-object/from16 v14, v20

    .line 134
    .line 135
    check-cast v14, Ljava/lang/Iterable;

    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v14, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ld4g;

    .line 163
    .line 164
    iget-object v14, v14, Ld4g;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v2, v8, Lrxi;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, v8, Lrxi;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move v14, v1

    .line 183
    new-instance v1, LSKe;

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move v6, v15

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v23, 0xa

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move/from16 v24, v9

    .line 197
    .line 198
    move v9, v5

    .line 199
    move-object v5, v11

    .line 200
    iget-boolean v11, v3, LvG0;->t:Z

    .line 201
    .line 202
    move-object/from16 v25, v13

    .line 203
    .line 204
    iget-boolean v13, v8, Lrxi;->q:Z

    .line 205
    .line 206
    iget-boolean v12, v12, Lk1f;->d:Z

    .line 207
    .line 208
    move-object/from16 v26, v19

    .line 209
    .line 210
    const v19, 0x1307e20

    .line 211
    .line 212
    .line 213
    move-object/from16 p3, v10

    .line 214
    .line 215
    move v10, v2

    .line 216
    move-object v2, v8

    .line 217
    move-object/from16 v8, v25

    .line 218
    .line 219
    move-object/from16 v25, p3

    .line 220
    .line 221
    move/from16 p3, v24

    .line 222
    .line 223
    move-object/from16 v24, v3

    .line 224
    .line 225
    move/from16 v3, p3

    .line 226
    .line 227
    move/from16 p3, v14

    .line 228
    .line 229
    move v14, v12

    .line 230
    move/from16 v12, p3

    .line 231
    .line 232
    move-object/from16 v23, p1

    .line 233
    .line 234
    move-object/from16 p3, v0

    .line 235
    .line 236
    move-object/from16 v0, v26

    .line 237
    .line 238
    const/16 v26, 0xa

    .line 239
    .line 240
    invoke-direct/range {v1 .. v19}, LSKe;-><init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    move/from16 v5, v22

    .line 250
    .line 251
    move-object/from16 v1, v23

    .line 252
    .line 253
    move-object/from16 v3, v24

    .line 254
    .line 255
    move-object/from16 v4, v25

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_6
    move-object v10, v4

    .line 269
    move-object v0, v6

    .line 270
    invoke-direct {v10, v0}, LGKe;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v10

    .line 274
    :cond_7
    new-instance v0, LGKe;

    .line 275
    .line 276
    sget-object v1, LgP6;->a:LgP6;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LGKe;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
