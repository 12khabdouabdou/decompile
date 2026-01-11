.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LnUg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltm7;->a:I

    iput-object p2, p0, Ltm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCS6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ltm7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "GeckoEntPicker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, Ltm7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 21
    .line 22
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls57;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LQH7;

    .line 32
    .line 33
    invoke-direct {v6, v3, v2}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Loz7;

    .line 42
    .line 43
    const/16 v6, 0x19

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LXX7;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v0}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 59
    .line 60
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LNi8;

    .line 71
    .line 72
    new-instance v3, LXi8;

    .line 73
    .line 74
    invoke-direct {v3}, LXi8;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LNi8;->b:LhZ4;

    .line 78
    .line 79
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LEeh;

    .line 84
    .line 85
    iget-object v9, v2, LEeh;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v12, v2, LEeh;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    iget-object v13, v2, LEeh;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    new-instance v8, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    iget-object v5, v2, LEeh;->r:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v10, v5

    .line 108
    :goto_0
    iget-object v2, v2, LEeh;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v11, v2

    .line 115
    :goto_1
    const/4 v15, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-direct/range {v8 .. v15}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePersonState;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v8

    .line 121
    :cond_2
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkz6;

    .line 157
    .line 158
    new-instance v6, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;

    .line 159
    .line 160
    iget-object v7, v5, Lkz6;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v5, Lkz6;->c:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    iget-object v8, v5, Lkz6;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v5, Lkz6;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v5, Lkz6;->e:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v6 .. v13}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePersonState;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LXi8;->b(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const-string v0, "Empty userInfo"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LXi8;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v3

    .line 193
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LgY3;

    .line 196
    .line 197
    invoke-interface {v0}, LgY3;->d1()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :try_start_0
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LNg8;

    .line 226
    .line 227
    iget-object v2, v2, LNg8;->a:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, LXc7;->a:LlY3;

    .line 234
    .line 235
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, LXc7;->b:Ljava/lang/Throwable;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "Photo\'s file "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " can not be read. Cause["

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "]: "

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lku7;

    .line 272
    .line 273
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, LXc7;->a:LlY3;

    .line 278
    .line 279
    iget v4, v4, LlY3;->a:I

    .line 280
    .line 281
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-direct {v3, v4, v0, v2}, Lku7;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lfb8;

    .line 294
    .line 295
    iget-object v0, v0, Lfb8;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LPH7;

    .line 303
    .line 304
    iget-object v3, v1, Ltm7;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LKb8;

    .line 307
    .line 308
    const/16 v5, 0x14

    .line 309
    .line 310
    invoke-direct {v0, v5, v3}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, LJQ7;->X:LJQ7;

    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_4
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, LjLg;

    .line 332
    .line 333
    iget-object v0, v1, Ltm7;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_5
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, v1, Ltm7;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LU48;

    .line 351
    .line 352
    iget-object v0, v0, LU48;->f:LPa5;

    .line 353
    .line 354
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LTT8;

    .line 359
    .line 360
    invoke-virtual {v0}, LTT8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :goto_4
    return-object v0

    .line 374
    :pswitch_6
    move-object/from16 v3, p1

    .line 375
    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v5, v1, Ltm7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LJs3;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    iget-object v0, v5, LJs3;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LC18;

    .line 393
    .line 394
    iget-boolean v0, v0, LC18;->l:Z

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    iget-object v0, v5, LJs3;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LS18;

    .line 404
    .line 405
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    new-instance v3, Low7;

    .line 412
    .line 413
    invoke-direct {v3, v2, v5}, Low7;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v2

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v2, LT38;

    .line 435
    .line 436
    invoke-direct {v2, v5, v0}, LT38;-><init>(LJs3;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v5, LJs3;->g0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LnJe;

    .line 447
    .line 448
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v3

    .line 458
    :goto_5
    return-object v0

    .line 459
    :cond_9
    new-instance v0, LwOc;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_7
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_a

    .line 474
    .line 475
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_a
    iget-object v0, v1, Ltm7;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LM28;

    .line 481
    .line 482
    iget-object v0, v0, LM28;->z0:LIX4;

    .line 483
    .line 484
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ly18;

    .line 489
    .line 490
    iget-object v0, v0, Ly18;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 491
    .line 492
    sget-object v2, LvV7;->t0:LvV7;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 498
    .line 499
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 509
    .line 510
    .line 511
    move-object v0, v2

    .line 512
    :goto_6
    return-object v0

    .line 513
    :pswitch_8
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_11

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lu1g;

    .line 539
    .line 540
    iget-object v4, v3, Lu1g;->a:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    iget-object v6, v3, Lu1g;->f:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    sget-object v6, Ln6i;->X:Ln6i;

    .line 551
    .line 552
    const-string v8, "cause"

    .line 553
    .line 554
    const-wide/16 v9, 0x1

    .line 555
    .line 556
    iget-object v11, v1, Ltm7;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v11, LKY7;

    .line 559
    .line 560
    iget-object v12, v3, Lu1g;->d:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v5, :cond_d

    .line 563
    .line 564
    new-instance v3, LPoi;

    .line 565
    .line 566
    invoke-static {v4}, LdVk;->h(Ljava/lang/String;)LfI3;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v12, :cond_c

    .line 571
    .line 572
    invoke-static {v9, v10, v12}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_8

    .line 577
    :cond_c
    move-object v5, v7

    .line 578
    :goto_8
    invoke-direct {v3, v4, v5, v7}, LPoi;-><init>(LfI3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_d
    iget-object v3, v3, Lu1g;->e:LZgi;

    .line 583
    .line 584
    invoke-static {v3, v4}, LdVk;->i(LZgi;Ljava/lang/String;)LfI3;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_f

    .line 589
    .line 590
    new-instance v4, LPoi;

    .line 591
    .line 592
    if-eqz v12, :cond_e

    .line 593
    .line 594
    invoke-static {v9, v10, v12}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    goto :goto_9

    .line 599
    :cond_e
    move-object v5, v7

    .line 600
    :goto_9
    invoke-direct {v4, v3, v5, v7}, LPoi;-><init>(LfI3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    move-object v3, v4

    .line 604
    goto :goto_a

    .line 605
    :cond_f
    iget-object v3, v11, LKY7;->b:LPa5;

    .line 606
    .line 607
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LcH8;

    .line 612
    .line 613
    const-string v4, "invalid_story_type"

    .line 614
    .line 615
    invoke-static {v6, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 620
    .line 621
    .line 622
    move-object v3, v7

    .line 623
    :goto_a
    if-nez v3, :cond_10

    .line 624
    .line 625
    iget-object v3, v11, LKY7;->b:LPa5;

    .line 626
    .line 627
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LcH8;

    .line 632
    .line 633
    const-string v4, "missing_story_id"

    .line 634
    .line 635
    invoke-static {v6, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 640
    .line 641
    .line 642
    move-object v3, v7

    .line 643
    :cond_10
    if-eqz v3, :cond_b

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_11
    return-object v2

    .line 650
    :pswitch_9
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, LQV7;

    .line 653
    .line 654
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LaW7;

    .line 657
    .line 658
    iget-object v2, v2, LaW7;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LgW7;

    .line 661
    .line 662
    iget-object v3, v0, LQV7;->b:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, v0, LQV7;->w:Ljava/lang/String;

    .line 665
    .line 666
    const-string v4, "FriendProfilePublicProfileSection"

    .line 667
    .line 668
    sget-object v5, LADe;->r0:LADe;

    .line 669
    .line 670
    invoke-virtual {v2, v5, v3, v0, v4}, LgW7;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_a
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LQV7;

    .line 682
    .line 683
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LBV7;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, LQV7;->x:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    const-string v3, ","

    .line 695
    .line 696
    filled-new-array {v3}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-static {v0, v3, v6, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_18

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v3}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v4, "one_of_your_bf"

    .line 732
    .line 733
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_13

    .line 738
    .line 739
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BEST_FRIENDS:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 740
    .line 741
    sget-object v4, LC08;->X:LC08;

    .line 742
    .line 743
    new-instance v5, LDpd;

    .line 744
    .line 745
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_13
    const-string v4, "number_one_bf"

    .line 750
    .line 751
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_14

    .line 756
    .line 757
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BESTIES:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 758
    .line 759
    sget-object v4, LC08;->Y:LC08;

    .line 760
    .line 761
    new-instance v5, LDpd;

    .line 762
    .line 763
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_14
    const-string v4, "number_one_bf_for_two_weeks"

    .line 768
    .line 769
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_15

    .line 774
    .line 775
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 776
    .line 777
    sget-object v4, LC08;->Z:LC08;

    .line 778
    .line 779
    new-instance v5, LDpd;

    .line 780
    .line 781
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_15
    const-string v4, "number_one_bf_for_two_months"

    .line 786
    .line 787
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->SUPER_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 794
    .line 795
    sget-object v4, LC08;->e0:LC08;

    .line 796
    .line 797
    new-instance v5, LDpd;

    .line 798
    .line 799
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_16
    const-string v4, "mutually_pinned_bff"

    .line 804
    .line 805
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_17

    .line 810
    .line 811
    sget-object v3, Lcom/snap/profile/flatland/ProfileFriendmoji;->MUTUALLY_PINNED_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 812
    .line 813
    iget-object v4, v2, LBV7;->a:LCBe;

    .line 814
    .line 815
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LRRd;

    .line 820
    .line 821
    iget-object v4, v4, LRRd;->b:LgSd;

    .line 822
    .line 823
    new-instance v5, LDpd;

    .line 824
    .line 825
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_17
    new-instance v5, LDpd;

    .line 830
    .line 831
    invoke-direct {v5, v7, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_b
    iget-object v3, v5, LDpd;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 837
    .line 838
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, LcM3;

    .line 841
    .line 842
    if-eqz v3, :cond_12

    .line 843
    .line 844
    if-eqz v4, :cond_12

    .line 845
    .line 846
    iget-object v0, v2, LBV7;->b:LCBe;

    .line 847
    .line 848
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LOF3;

    .line 853
    .line 854
    invoke-interface {v0, v4}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Luz7;

    .line 859
    .line 860
    const/16 v4, 0xf

    .line 861
    .line 862
    invoke-direct {v2, v4, v3}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 869
    .line 870
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_18
    sget-object v0, LN1;->a:LN1;

    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 877
    .line 878
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_c
    return-object v3

    .line 882
    :pswitch_b
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LtV7;

    .line 889
    .line 890
    iget-object v3, v2, LtV7;->p0:LCBe;

    .line 891
    .line 892
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LZg0;

    .line 897
    .line 898
    iget-object v3, v3, LZg0;->b:LREi;

    .line 899
    .line 900
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/snapchat/client/atlas/AtlasFriendsDataProvider;

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Lcom/snapchat/client/atlas/AtlasFriendsDataProvider;->getFriendCurrentCalendarEvent(Ljava/lang/String;)Lcom/snapchat/djinni/Future;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v3, Lf98;

    .line 911
    .line 912
    invoke-direct {v3, v0}, Lf98;-><init>(Lcom/snapchat/djinni/Future;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 916
    .line 917
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 921
    .line 922
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, LqV7;

    .line 926
    .line 927
    invoke-direct {v0, v2, v6}, LqV7;-><init>(LtV7;I)V

    .line 928
    .line 929
    .line 930
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 931
    .line 932
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, LUp7;

    .line 936
    .line 937
    invoke-direct {v0, v4, v2}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v3, LrV7;

    .line 945
    .line 946
    invoke-direct {v3, v2, v6}, LrV7;-><init>(LtV7;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_c
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, LmZf;

    .line 961
    .line 962
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LmT1;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, LmT1;->a(LmZf;)Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_d
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LpQ7;

    .line 978
    .line 979
    iget-object v3, v2, LpQ7;->d:Ljava/lang/Long;

    .line 980
    .line 981
    if-eqz v3, :cond_19

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    iget-object v5, v2, LpQ7;->a:LR93;

    .line 988
    .line 989
    check-cast v5, LFRe;

    .line 990
    .line 991
    invoke-virtual {v5}, LFRe;->b()J

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    sub-long/2addr v5, v3

    .line 996
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    :cond_19
    iput-object v7, v2, LpQ7;->g:Ljava/lang/Long;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_e
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, LZM8;

    .line 1006
    .line 1007
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LXP7;

    .line 1010
    .line 1011
    invoke-static {v2, v0}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_f
    move-object/from16 v3, p1

    .line 1017
    .line 1018
    check-cast v3, LDjj;

    .line 1019
    .line 1020
    iget-object v4, v3, LDjj;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    iget-object v7, v3, LDjj;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v7, Ljava/lang/Integer;

    .line 1027
    .line 1028
    iget-object v3, v3, LDjj;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    iget-object v8, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v8, LpI7;

    .line 1039
    .line 1040
    if-eqz v4, :cond_1a

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v11

    .line 1058
    if-ge v4, v0, :cond_1b

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    goto :goto_d

    .line 1062
    :cond_1b
    const/4 v0, 0x0

    .line 1063
    :goto_d
    sub-long v13, v11, v9

    .line 1064
    .line 1065
    const-wide/32 v15, 0x240c8400

    .line 1066
    .line 1067
    .line 1068
    cmp-long v3, v13, v15

    .line 1069
    .line 1070
    if-ltz v3, :cond_1c

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    goto :goto_e

    .line 1074
    :cond_1c
    const/4 v3, 0x0

    .line 1075
    :goto_e
    if-eqz v0, :cond_1e

    .line 1076
    .line 1077
    if-nez v3, :cond_1d

    .line 1078
    .line 1079
    const-wide/16 v13, 0x0

    .line 1080
    .line 1081
    cmp-long v0, v9, v13

    .line 1082
    .line 1083
    if-nez v0, :cond_1e

    .line 1084
    .line 1085
    :cond_1d
    const/4 v6, 0x1

    .line 1086
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1087
    .line 1088
    sget-object v0, Ljrb;->E2:Ljrb;

    .line 1089
    .line 1090
    add-int/2addr v4, v5

    .line 1091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-object v4, v8, LpI7;->c:Lyzi;

    .line 1096
    .line 1097
    invoke-virtual {v4, v0, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Ljrb;->F2:Ljrb;

    .line 1101
    .line 1102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v4, v0, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1f
    :goto_f
    if-eqz v6, :cond_20

    .line 1110
    .line 1111
    iget-object v0, v8, LpI7;->e:LkTa;

    .line 1112
    .line 1113
    invoke-virtual {v0}, LkTa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v3, LPj7;

    .line 1118
    .line 1119
    invoke-direct {v3, v2, v8}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_10

    .line 1131
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1134
    .line 1135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v0, v2

    .line 1139
    :goto_10
    return-object v0

    .line 1140
    :pswitch_10
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, LDpd;

    .line 1143
    .line 1144
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lrpj;

    .line 1147
    .line 1148
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LUM8;

    .line 1151
    .line 1152
    new-instance v4, LDh6;

    .line 1153
    .line 1154
    iget-object v5, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, LmF7;

    .line 1157
    .line 1158
    invoke-direct {v4, v2, v0, v5, v3}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1162
    .line 1163
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_11
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, LuG7;

    .line 1170
    .line 1171
    new-instance v2, LIG7;

    .line 1172
    .line 1173
    iget-object v3, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LxG7;

    .line 1176
    .line 1177
    iget-boolean v0, v0, LuG7;->a:Z

    .line 1178
    .line 1179
    iget-object v3, v3, LxG7;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-direct {v2, v3, v0}, LIG7;-><init>(Ljava/lang/String;Z)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_12
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, LDpd;

    .line 1193
    .line 1194
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LDpd;

    .line 1197
    .line 1198
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 1201
    .line 1202
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lmid;

    .line 1205
    .line 1206
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lmid;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-eqz v6, :cond_21

    .line 1219
    .line 1220
    if-nez v4, :cond_21

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lww8;

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_21
    move-object v3, v7

    .line 1230
    :goto_11
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_22

    .line 1235
    .line 1236
    if-nez v4, :cond_22

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v7, v2

    .line 1243
    check-cast v7, Lww8;

    .line 1244
    .line 1245
    :cond_22
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lhje;

    .line 1248
    .line 1249
    iget-object v6, v2, Lhje;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v6, LKF7;

    .line 1252
    .line 1253
    invoke-virtual {v6, v3, v7, v4, v5}, LKF7;->h(Lww8;Lww8;ZZ)LDbb;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    iget-object v5, v2, Lhje;->t:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, LYF7;

    .line 1260
    .line 1261
    iget-object v5, v5, LYF7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1262
    .line 1263
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, LNF7;

    .line 1267
    .line 1268
    invoke-direct {v4, v3, v7}, LNF7;-><init>(Lww8;Lww8;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v2, Lhje;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LJF7;

    .line 1274
    .line 1275
    iget-object v3, v2, LJF7;->d:LHF7;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v3, v5}, LHF7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v5, v2, LJF7;->f:LnJe;

    .line 1286
    .line 1287
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    new-instance v5, LIF7;

    .line 1296
    .line 1297
    invoke-direct {v5, v2, v4, v0}, LIF7;-><init>(LJF7;LNF7;Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1305
    .line 1306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v2

    .line 1310
    :pswitch_13
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, LDpd;

    .line 1313
    .line 1314
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LcG7;

    .line 1321
    .line 1322
    sget-object v3, LcG7;->f0:LcG7;

    .line 1323
    .line 1324
    if-eq v0, v3, :cond_24

    .line 1325
    .line 1326
    iget-object v0, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LmF7;

    .line 1329
    .line 1330
    iget-object v0, v0, LmF7;->h0:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LtOh;

    .line 1333
    .line 1334
    iget-object v0, v0, LtOh;->a:Lgq;

    .line 1335
    .line 1336
    iget-object v0, v0, Lgq;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-le v0, v5, :cond_23

    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :cond_24
    :goto_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1354
    .line 1355
    :goto_13
    return-object v0

    .line 1356
    :pswitch_14
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, LYqf;

    .line 1359
    .line 1360
    new-instance v2, LDpd;

    .line 1361
    .line 1362
    iget-object v3, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LIB7;

    .line 1365
    .line 1366
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    :pswitch_15
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Ltz7;

    .line 1381
    .line 1382
    iget-object v3, v2, Ltz7;->g0:LdQ3;

    .line 1383
    .line 1384
    check-cast v3, LFQ3;

    .line 1385
    .line 1386
    invoke-virtual {v3}, LFQ3;->d()LxS3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v3}, LxS3;->f()LQeh;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    new-instance v5, LLh2;

    .line 1399
    .line 1400
    const/16 v6, 0x1b

    .line 1401
    .line 1402
    invoke-direct {v5, v6, v3}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1409
    .line 1410
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v4, "FindFriendsInReg:contactsV1"

    .line 1414
    .line 1415
    invoke-static {v3, v4}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v0, :cond_25

    .line 1420
    .line 1421
    sget-object v4, LcQ3;->c:LcQ3;

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_25
    sget-object v4, LcQ3;->b:LcQ3;

    .line 1425
    .line 1426
    :goto_14
    if-eqz v0, :cond_26

    .line 1427
    .line 1428
    sget-object v0, LvP6;->a:LvP6;

    .line 1429
    .line 1430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1431
    .line 1432
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_15

    .line 1436
    :cond_26
    move-object v5, v3

    .line 1437
    :goto_15
    sget-object v0, Lk08;->Z:Lk08;

    .line 1438
    .line 1439
    sget-object v6, Lk33;->a:LQi7;

    .line 1440
    .line 1441
    iget-object v7, v2, Ltz7;->p0:LI23;

    .line 1442
    .line 1443
    invoke-interface {v7, v0, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v6, v2, Ltz7;->y0:LnJe;

    .line 1448
    .line 1449
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1454
    .line 1455
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, Lrz7;

    .line 1459
    .line 1460
    invoke-direct {v0, v2, v5, v4, v3}, Lrz7;-><init>(Ltz7;Lio/reactivex/rxjava3/core/Single;LcQ3;Lio/reactivex/rxjava3/core/Single;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1464
    .line 1465
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v2

    .line 1469
    :pswitch_16
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, [Ljava/lang/Object;

    .line 1472
    .line 1473
    new-instance v2, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    array-length v3, v0

    .line 1479
    :goto_16
    if-ge v6, v3, :cond_28

    .line 1480
    .line 1481
    aget-object v4, v0, v6

    .line 1482
    .line 1483
    instance-of v8, v4, Ljava/util/List;

    .line 1484
    .line 1485
    if-eqz v8, :cond_27

    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :cond_27
    add-int/2addr v6, v5

    .line 1491
    goto :goto_16

    .line 1492
    :cond_28
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lw37;

    .line 1499
    .line 1500
    invoke-static {v2, v0, v7, v7}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_17
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Ljava/util/List;

    .line 1508
    .line 1509
    sget v2, Lfr7;->d:I

    .line 1510
    .line 1511
    iget-object v2, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lfr7;

    .line 1514
    .line 1515
    invoke-virtual {v2, v0}, Lfr7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_18
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Iterable;

    .line 1525
    .line 1526
    new-instance v2, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :cond_29
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_2d

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    new-instance v8, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    :cond_2a
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_2b

    .line 1569
    .line 1570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1575
    .line 1576
    iget-object v6, v1, Ltm7;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v6, Lum7;

    .line 1579
    .line 1580
    iget-object v6, v6, Lum7;->t:Lvm7;

    .line 1581
    .line 1582
    iget-object v6, v6, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1583
    .line 1584
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, Ljava/lang/String;

    .line 1589
    .line 1590
    if-eqz v5, :cond_2a

    .line 1591
    .line 1592
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_2c

    .line 1601
    .line 1602
    move-object v4, v7

    .line 1603
    goto :goto_19

    .line 1604
    :cond_2c
    new-instance v4, Lujc;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    int-to-long v5, v5

    .line 1615
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/16 v13, 0x3e

    .line 1621
    .line 1622
    const-string v9, ", "

    .line 1623
    .line 1624
    const/4 v10, 0x0

    .line 1625
    const/4 v12, 0x0

    .line 1626
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-static {v8}, LlTk;->f(Lcom/snapchat/client/messaging/MessageState;)Lz1c;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getLastUpdateTimestamp()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v15

    .line 1642
    move-object v9, v4

    .line 1643
    move-wide v10, v5

    .line 1644
    move-object v12, v14

    .line 1645
    move-object v14, v8

    .line 1646
    invoke-direct/range {v9 .. v16}, Lujc;-><init>(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/String;Lz1c;J)V

    .line 1647
    .line 1648
    .line 1649
    :goto_19
    if-eqz v4, :cond_29

    .line 1650
    .line 1651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_2d
    return-object v2

    .line 1656
    nop

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf28;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsR5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
