.class public final synthetic LtZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LeBa;
.implements Ltyf;
.implements LUe5;
.implements LB88;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtZe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYAa;)V
    .locals 1

    .line 1
    iget v0, p0, LtZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcmf;->d:LChf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYAa;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcmf;->d:LChf;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LYAa;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LHeg;

    .line 18
    .line 19
    iget-boolean p1, p1, LHeg;->g:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, [B

    .line 27
    .line 28
    sget-object p1, LCMi;->a:LCMi;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "test_square"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "test_rectangular"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, LDpd;

    .line 54
    .line 55
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LKKg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "/"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, p1}, Lkti;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, LEJc;

    .line 78
    .line 79
    iget-object v0, p1, LEJc;->c:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    throw v0

    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "thread interrupted"

    .line 97
    .line 98
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_1
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {p1}, LPSk;->l(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LjK0;

    .line 127
    .line 128
    const-string v1, "Scenario downloading failed"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :goto_2
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, LEJc;

    .line 147
    .line 148
    iget-object v0, p1, LEJc;->c:Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    throw v0

    .line 159
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "thread interrupted"

    .line 166
    .line 167
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :goto_3
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 188
    .line 189
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ConfigResponse;->getReels()Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    new-instance p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 196
    .line 197
    invoke-direct {p1}, Lapp/aifactory/base/models/dto/ScenariosInfo;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    const-string v0, "URL_CONFIG_ERROR"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    const-string v0, "URL_CONFIG_ERROR"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    new-array v1, v0, [Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-static {}, LrD0;->a()Lk26;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lk26;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Lqfe;->b(I)Llfe;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lk26;->t:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_5
    iput-object v3, v2, Lk26;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2}, Lk26;->i()LrD0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    new-instance v0, Lfnf;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lfnf;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_10
    new-instance v0, Linf;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Linf;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 313
    .line 314
    new-instance v0, LsWf;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, LsWf;-><init>(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_12
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 327
    .line 328
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    sget-object p1, Lewj;->a:Lewj;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "Invalid downloadingState. It should be DownloadingStateCompleted"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 344
    .line 345
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 351
    .line 352
    new-instance v0, LQ87;

    .line 353
    .line 354
    invoke-direct {v0, p1}, LQ87;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/io/File;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 368
    .line 369
    new-instance v0, LbKd;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-direct {v0, p1, v1}, LbKd;-><init>(Ljava/io/File;I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 382
    .line 383
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    new-instance v0, LDjj;

    .line 401
    .line 402
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, LgP6;->a:LgP6;

    .line 407
    .line 408
    invoke-direct {v0, p1, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LiBf;

    .line 2
    .line 3
    iget-object p1, p1, LiBf;->b:LUM1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, Lqu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmN0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
