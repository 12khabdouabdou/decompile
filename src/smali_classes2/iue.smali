.class public final synthetic Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaB1;
.implements LQoa;
.implements LRff;
.implements LH85;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKoa;)V
    .locals 1

    .line 1
    iget v0, p0, Liue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh4f;->d:LEZe;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LKoa;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lh4f;->d:LEZe;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LKoa;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzpg;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1}, LR4i;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LDuc;

    .line 31
    .line 32
    iget-object v0, p1, LDuc;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "thread interrupted"

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p1}, LHsk;->e(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LqH0;

    .line 80
    .line 81
    const-string v1, "Scenario downloading failed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, LDuc;

    .line 100
    .line 101
    iget-object v0, p1, LDuc;->c:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    throw v0

    .line 112
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "thread interrupted"

    .line 119
    .line 120
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :goto_2
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 141
    .line 142
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ConfigResponse;->getReels()Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 149
    .line 150
    invoke-direct {p1}, Lapp/aifactory/base/models/dto/ScenariosInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    const-string v0, "URL_CONFIG_ERROR"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    const-string v0, "URL_CONFIG_ERROR"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v1, v0, [Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {}, LCA0;->a()LSS6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, LSS6;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, LWXd;->b(I)LRXd;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, LSS6;->t:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    iput-object v3, v2, LSS6;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2}, LSS6;->b()LCA0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    new-instance v0, Lf5f;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lf5f;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_c
    new-instance v0, Li5f;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Li5f;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, LaDf;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, LaDf;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 280
    .line 281
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "Invalid downloadingState. It should be DownloadingStateCompleted"

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 304
    .line 305
    new-instance v0, LM47;

    .line 306
    .line 307
    invoke-direct {v0, p1}, LM47;-><init>(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/io/File;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 321
    .line 322
    new-instance v0, Lvtd;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, p1, v1}, Lvtd;-><init>(Ljava/io/File;I)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    new-instance v0, LnUi;

    .line 354
    .line 355
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, LsL6;->a:LsL6;

    .line 360
    .line 361
    invoke-direct {v0, p1, v1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, ";"

    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x6

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {p1, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_a

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    return-object v0

    .line 421
    :pswitch_18
    check-cast p1, LJHe;

    .line 422
    .line 423
    iget-object p1, p1, LJHe;->b:LVHe;

    .line 424
    .line 425
    if-nez p1, :cond_c

    .line 426
    .line 427
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 431
    .line 432
    iget-object p1, p1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object p1, v0

    .line 438
    :goto_6
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LbB1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-eq v2, v5, :cond_6

    .line 20
    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, LBsk;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lvxi;

    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, p1}, Lvxi;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance p1, Lvxi;

    .line 67
    .line 68
    invoke-direct {p1}, Lvxi;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Encountered unknown rating type: "

    .line 75
    .line 76
    invoke-static {v2, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_4
    invoke-static {v0}, LBsk;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    cmpl-float v1, p1, v6

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lush;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lush;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance v1, Lush;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lush;-><init>(IF)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v5, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_7
    invoke-static {v0}, LBsk;->b(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpl-float v0, p1, v6

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    new-instance p1, Lhhd;

    .line 158
    .line 159
    invoke-direct {p1}, Lhhd;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    new-instance v0, Lhhd;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lhhd;-><init>(F)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-static {v2}, LBsk;->b(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    new-instance v2, LlK8;

    .line 196
    .line 197
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {v2, p1}, LlK8;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_b
    new-instance p1, LlK8;

    .line 210
    .line 211
    invoke-direct {p1}, LlK8;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDif;

    .line 2
    .line 3
    iget-object p1, p1, LDif;->b:LxJ1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, Lnp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqK0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
