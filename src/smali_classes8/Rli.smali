.class public final LRli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRli;->a:I

    iput-object p2, p0, LRli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LTD3;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LRli;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRli;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LYG8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LRli;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxrj;

    .line 8
    .line 9
    iget-object p1, p1, Lh4h;->a:Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to get guppy battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, LRli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget-object v0, v0, LsSi;->g:Lrgi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrgi;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    sget-object v4, Lu1;->a:Lu1;

    .line 9
    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LRli;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LRli;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lttj;

    .line 27
    .line 28
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    return-object v10

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v10, LJsj;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v10, LJsj;->g:Lrn0;

    .line 44
    .line 45
    iget-object v2, v10, LJsj;->h:LBtj;

    .line 46
    .line 47
    iget-object v2, v2, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    new-instance v3, LpO3;

    .line 50
    .line 51
    invoke-direct {v3, v1, v7}, LpO3;-><init>(Lm3d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v1, 0x2710

    .line 64
    .line 65
    const-string v3, "ValisFriendLocationManagerImpl"

    .line 66
    .line 67
    invoke-virtual {v10, v1, v2, v3}, LJsj;->d(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LrSi;

    .line 72
    .line 73
    invoke-direct {v2, v6, v10}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lhad;

    .line 86
    .line 87
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lib5;

    .line 90
    .line 91
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LXc7;

    .line 94
    .line 95
    iget-object v1, v1, LXc7;->Q:LFyd;

    .line 96
    .line 97
    sget-object v3, LDcg;->a:LDcg;

    .line 98
    .line 99
    new-instance v11, LDsj;

    .line 100
    .line 101
    const-string v16, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    check-cast v13, LFsj;

    .line 109
    .line 110
    const-class v14, LFsj;

    .line 111
    .line 112
    const-string v15, "prefsMapper"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-direct/range {v11 .. v18}, LDsj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LUYb;

    .line 120
    .line 121
    new-instance v6, Ls4g;

    .line 122
    .line 123
    invoke-direct {v6, v11, v1}, Ls4g;-><init>(La28;LFyd;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v1, v3, v6, v5}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LBcg;

    .line 137
    .line 138
    sget-object v2, LqAa;->c:LqAa;

    .line 139
    .line 140
    iget-object v1, v1, LBcg;->c:LqAa;

    .line 141
    .line 142
    if-ne v1, v2, :cond_1

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    check-cast v10, LOrj;

    .line 153
    .line 154
    iget-object v1, v10, LOrj;->Y:LpC3;

    .line 155
    .line 156
    sget-object v2, LDdb;->X2:LDdb;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lm3d;

    .line 166
    .line 167
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v13, v1

    .line 172
    check-cast v13, Lxwd;

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    check-cast v10, LPpj;

    .line 177
    .line 178
    iget-object v1, v13, Lxwd;->R:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v2, v10, LPpj;->c:LmY7;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LmY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lx8j;

    .line 189
    .line 190
    const/16 v3, 0x11

    .line 191
    .line 192
    invoke-direct {v2, v10, v3, v13}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    move-object v9, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    iget-object v11, v10, LPpj;->d:LUli;

    .line 203
    .line 204
    const/16 v20, 0xfc

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    iget-object v12, v13, Lxwd;->b:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    invoke-static/range {v11 .. v20}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, LcNd;

    .line 223
    .line 224
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v9, v1

    .line 233
    :cond_3
    :goto_2
    if-nez v9, :cond_4

    .line 234
    .line 235
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-object v9

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LMT3;

    .line 244
    .line 245
    invoke-interface {v1}, LMT3;->e1()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Ll87;->a:LRT3;

    .line 256
    .line 257
    sget-object v3, LRT3;->c:LRT3;

    .line 258
    .line 259
    if-eq v2, v3, :cond_5

    .line 260
    .line 261
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 266
    .line 267
    check-cast v10, LTD3;

    .line 268
    .line 269
    invoke-virtual {v10, v2}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    new-instance v3, LUT3;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, LUT3;-><init>(LMT3;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    new-instance v3, LVT3;

    .line 282
    .line 283
    invoke-direct {v3, v1}, LWT3;-><init>(LMT3;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v3

    .line 287
    :pswitch_6
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lm3d;

    .line 290
    .line 291
    new-instance v2, Lhad;

    .line 292
    .line 293
    check-cast v10, LAij;

    .line 294
    .line 295
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_7
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LNI1;

    .line 302
    .line 303
    instance-of v2, v1, LC8i;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    new-instance v2, Lz3i;

    .line 308
    .line 309
    invoke-direct {v2, v6, v1}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LzPi;

    .line 318
    .line 319
    check-cast v10, LMhj;

    .line 320
    .line 321
    invoke-direct {v2, v10, v5, v1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 325
    .line 326
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    instance-of v2, v1, LT77;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    new-instance v2, Lzhj;

    .line 335
    .line 336
    check-cast v1, LT77;

    .line 337
    .line 338
    iget-object v1, v1, LT77;->a:Lbgj;

    .line 339
    .line 340
    instance-of v3, v1, Lgzc;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    instance-of v3, v1, LwCi;

    .line 348
    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    instance-of v3, v1, Lbgj;

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->NON_SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 362
    .line 363
    :goto_4
    const/4 v4, 0x4

    .line 364
    invoke-direct {v2, v3, v1, v9, v4}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_5
    return-object v1

    .line 372
    :cond_a
    new-instance v1, LFzc;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :pswitch_8
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LOgj;

    .line 409
    .line 410
    sget-object v4, LClb;->b:LClb;

    .line 411
    .line 412
    iput-object v4, v3, LOgj;->e:LClb;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    new-instance v2, Lhad;

    .line 416
    .line 417
    invoke-direct {v2, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_9
    move-object/from16 v14, p1

    .line 422
    .line 423
    check-cast v14, Ljava/util/List;

    .line 424
    .line 425
    new-instance v11, LPjg;

    .line 426
    .line 427
    check-cast v10, Ljbj;

    .line 428
    .line 429
    iget-object v1, v10, Ljbj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 430
    .line 431
    const v2, 0x7f131d7e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    new-instance v15, LY95;

    .line 439
    .line 440
    iget-object v1, v10, Ljbj;->c:LB73;

    .line 441
    .line 442
    check-cast v1, LOze;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-direct {v15, v1, v2}, LY95;-><init>(J)V

    .line 452
    .line 453
    .line 454
    sget-object v17, LF04;->Y:LF04;

    .line 455
    .line 456
    sget-object v1, Lcwh;->b:Lbva;

    .line 457
    .line 458
    const v2, 0x7f080b99

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lbva;->a(I)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lckg;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lckg;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v10, Ljbj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 475
    .line 476
    const v3, 0x7f131d70

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    const/16 v23, 0x600

    .line 486
    .line 487
    const-string v12, "unreplied-chat-list-id"

    .line 488
    .line 489
    const/16 v16, 0x5

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    invoke-direct/range {v11 .. v23}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 498
    .line 499
    .line 500
    return-object v11

    .line 501
    :pswitch_a
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/util/Map;

    .line 504
    .line 505
    check-cast v10, LsNe;

    .line 506
    .line 507
    iget-object v2, v10, LsNe;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LzPi;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2, v1}, LzPi;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lj5f;

    .line 523
    .line 524
    iget-object v2, v1, Lj5f;->b:Ljava/lang/Throwable;

    .line 525
    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_c
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    iget-object v9, v1, LU3f;->b:Ljava/lang/Object;

    .line 534
    .line 535
    :cond_d
    if-nez v9, :cond_e

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    check-cast v9, LLk8;

    .line 539
    .line 540
    iget-object v1, v9, LLk8;->b:[Lc07;

    .line 541
    .line 542
    check-cast v10, Lgfi;

    .line 543
    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    iget-object v2, v10, Lgfi;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LEX6;

    .line 549
    .line 550
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v2, LLX6;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, LLX6;->e(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v1, v10, Lgfi;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LEX6;

    .line 562
    .line 563
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_7
    return-object v4

    .line 568
    :pswitch_c
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lhad;

    .line 571
    .line 572
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/util/Map;

    .line 579
    .line 580
    check-cast v10, LA3j;

    .line 581
    .line 582
    invoke-virtual {v10}, LA3j;->L()Lib5;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v10}, LA3j;->L()Lib5;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Li4d;

    .line 595
    .line 596
    iget-object v5, v5, Li4d;->j:LFyd;

    .line 597
    .line 598
    move-object v6, v2

    .line 599
    check-cast v6, Ljava/lang/Iterable;

    .line 600
    .line 601
    new-instance v7, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_10

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LRoe;

    .line 625
    .line 626
    iget-wide v9, v6, LRoe;->a:J

    .line 627
    .line 628
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_10
    new-instance v3, LUYb;

    .line 637
    .line 638
    new-instance v6, LXbd;

    .line 639
    .line 640
    const/4 v9, 0x6

    .line 641
    invoke-direct {v6, v8, v9}, LXbd;-><init>(II)V

    .line 642
    .line 643
    .line 644
    const/4 v8, 0x5

    .line 645
    invoke-direct {v3, v5, v7, v6, v8}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Lrqi;

    .line 653
    .line 654
    const/16 v5, 0x1b

    .line 655
    .line 656
    invoke-direct {v4, v2, v5, v1}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 660
    .line 661
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_d
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lxa0;

    .line 668
    .line 669
    iget-object v1, v1, Lxa0;->g1:LXfi;

    .line 670
    .line 671
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LWa0;

    .line 676
    .line 677
    check-cast v10, Ltli;

    .line 678
    .line 679
    iget-object v2, v10, Ltli;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LiE2;

    .line 682
    .line 683
    sget-object v3, Lcom/snapchat/client/messaging/TypingActivityType;->TEXT:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3}, LWa0;->a(LiE2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_e
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LSlb;

    .line 699
    .line 700
    check-cast v10, LGPi;

    .line 701
    .line 702
    iget-object v2, v10, LGPi;->d:LQN4;

    .line 703
    .line 704
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lzmb;

    .line 709
    .line 710
    check-cast v2, LImb;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v3, v10, LGPi;->v:LBre;

    .line 717
    .line 718
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 723
    .line 724
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_f
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    check-cast v10, LFKi;

    .line 741
    .line 742
    if-lez v2, :cond_11

    .line 743
    .line 744
    new-instance v2, LXle;

    .line 745
    .line 746
    sget-object v3, LiP6;->t:LiP6;

    .line 747
    .line 748
    invoke-direct {v2, v1, v3}, LXle;-><init>(Ljava/lang/String;LiP6;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v10, LFKi;->h:LJ7d;

    .line 752
    .line 753
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_9

    .line 758
    :cond_11
    iget-object v1, v10, LFKi;->g:Ltih;

    .line 759
    .line 760
    iget-object v1, v1, Ltih;->a:LpC3;

    .line 761
    .line 762
    sget-object v2, Lrih;->r0:Lrih;

    .line 763
    .line 764
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v10, LFKi;->p:LBre;

    .line 769
    .line 770
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, LPli;->s0:LPli;

    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 782
    .line 783
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, LsJi;

    .line 787
    .line 788
    invoke-direct {v1, v8, v10}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 792
    .line 793
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    move-object v1, v3

    .line 797
    :goto_9
    return-object v1

    .line 798
    :pswitch_10
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v10, LML8;

    .line 806
    .line 807
    invoke-virtual {v10}, LML8;->Z()LLU0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v1, v1, LLU0;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 812
    .line 813
    const-wide/16 v2, 0x1

    .line 814
    .line 815
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_11
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lhad;

    .line 827
    .line 828
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 831
    .line 832
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Loqe;

    .line 835
    .line 836
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 837
    .line 838
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 839
    .line 840
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 844
    .line 845
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v10, LmHi;

    .line 849
    .line 850
    iget-object v1, v10, LmHi;->a:LDS4;

    .line 851
    .line 852
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LiQ;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v1, v2}, LiQ;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_12
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/util/List;

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move-object v3, v10

    .line 893
    check-cast v3, LrGi;

    .line 894
    .line 895
    if-eqz v2, :cond_13

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v4, v2

    .line 902
    check-cast v4, LhGi;

    .line 903
    .line 904
    iget-object v4, v4, LhGi;->b:LiRd;

    .line 905
    .line 906
    iget-object v5, v3, LrGi;->n0:LiRd;

    .line 907
    .line 908
    if-ne v4, v5, :cond_12

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_13
    move-object v2, v9

    .line 912
    :goto_a
    check-cast v2, LhGi;

    .line 913
    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    new-instance v1, LOG1;

    .line 917
    .line 918
    iget-object v4, v2, LhGi;->b:LiRd;

    .line 919
    .line 920
    invoke-static {v3, v4}, LrGi;->Q2(LrGi;LiRd;)LPG1;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v3, v3, LrGi;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iget-object v2, v2, LhGi;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-direct {v1, v4, v2, v3}, LOG1;-><init>(LPG1;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 936
    .line 937
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_14
    if-nez v9, :cond_15

    .line 941
    .line 942
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 943
    .line 944
    :cond_15
    return-object v9

    .line 945
    :pswitch_13
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/util/List;

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Iterable;

    .line 950
    .line 951
    new-instance v2, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_16

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LSlb;

    .line 975
    .line 976
    move-object v4, v10

    .line 977
    check-cast v4, LdCi;

    .line 978
    .line 979
    iget-object v4, v4, LdCi;->e0:LERd;

    .line 980
    .line 981
    invoke-virtual {v4, v3, v8}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_16
    sget-object v1, LiBe;->B0:LiBe;

    .line 990
    .line 991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 992
    .line 993
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    return-object v3

    .line 997
    :pswitch_14
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, LiBi;

    .line 1000
    .line 1001
    iget-object v3, v1, LiBi;->b:Lm3d;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, LKH6;

    .line 1008
    .line 1009
    if-eqz v3, :cond_1a

    .line 1010
    .line 1011
    iget-object v4, v1, LiBi;->c:Lm3d;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-eqz v4, :cond_1a

    .line 1018
    .line 1019
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v1, LiBi;->a:Ljava/util/List;

    .line 1025
    .line 1026
    check-cast v5, Ljava/lang/Iterable;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_17

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, LXmb;

    .line 1043
    .line 1044
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :cond_17
    check-cast v10, LrBi;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Ld5c;->j()LyGf;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5}, LyGf;->x()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object v6, v5

    .line 1067
    check-cast v6, Ljava/lang/Iterable;

    .line 1068
    .line 1069
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-eqz v7, :cond_1a

    .line 1078
    .line 1079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, LA5c;

    .line 1084
    .line 1085
    invoke-virtual {v7}, LA5c;->c()LSlb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    iget-wide v11, v1, LiBi;->d:J

    .line 1090
    .line 1091
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v10, v3, v8, v5, v11}, LrBi;->t(LKH6;LSlb;Ljava/util/List;Ljava/lang/Long;)LJH6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    sget-object v11, Ldib;->P0:Ldib;

    .line 1100
    .line 1101
    iget-object v12, v10, LrBi;->q0:Lu00;

    .line 1102
    .line 1103
    invoke-interface {v12, v11}, Lu00;->a(LBI3;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    if-nez v11, :cond_19

    .line 1108
    .line 1109
    invoke-virtual {v7}, LA5c;->c()LSlb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-virtual {v11}, LSlb;->d()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    check-cast v11, LXmb;

    .line 1122
    .line 1123
    if-eqz v11, :cond_19

    .line 1124
    .line 1125
    invoke-interface {v11}, LXmb;->r()LKH6;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    if-eqz v11, :cond_19

    .line 1130
    .line 1131
    invoke-virtual {v11}, LKH6;->j0()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    if-eqz v11, :cond_19

    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    if-lez v12, :cond_18

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_18
    move-object v11, v9

    .line 1145
    :goto_e
    if-eqz v11, :cond_19

    .line 1146
    .line 1147
    iput-object v11, v8, LJH6;->O:Ljava/lang/String;

    .line 1148
    .line 1149
    :cond_19
    invoke-virtual {v8}, LJH6;->e()LKH6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    new-instance v11, LdI6;

    .line 1154
    .line 1155
    invoke-virtual {v7}, LA5c;->e()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    iget-object v13, v10, LrBi;->w0:LKH6;

    .line 1160
    .line 1161
    invoke-direct {v11, v9, v12, v8, v13}, LdI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;LKH6;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v12, v10, Ld5c;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1165
    .line 1166
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v11, v10, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1170
    .line 1171
    invoke-virtual {v7}, LA5c;->e()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_1a
    return-object v2

    .line 1180
    :pswitch_15
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Li7j;

    .line 1183
    .line 1184
    check-cast v10, Ltli;

    .line 1185
    .line 1186
    iget-object v1, v10, Ltli;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, LeY1;

    .line 1189
    .line 1190
    iget-object v1, v1, LeY1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    return-object v1

    .line 1197
    :pswitch_16
    move-object/from16 v3, p1

    .line 1198
    .line 1199
    check-cast v3, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v10, LlU2;

    .line 1205
    .line 1206
    iget-object v3, v10, LlU2;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Lgyb;

    .line 1209
    .line 1210
    iget-object v4, v3, Lgyb;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1213
    .line 1214
    const v5, 0x7f130fb4

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const v5, 0x7f060232

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    const/16 v6, 0x1c

    .line 1229
    .line 1230
    and-int/2addr v6, v7

    .line 1231
    if-eqz v6, :cond_1b

    .line 1232
    .line 1233
    move-object v5, v9

    .line 1234
    :cond_1b
    sget v6, LCDc;->a:I

    .line 1235
    .line 1236
    new-instance v6, LzDc;

    .line 1237
    .line 1238
    invoke-direct {v6}, LzDc;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v4, v6, LzDc;->e:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v9, v6, LzDc;->f:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iput-object v5, v6, LzDc;->m:Ljava/lang/Integer;

    .line 1246
    .line 1247
    iput-object v9, v6, LzDc;->g:Ljava/lang/Integer;

    .line 1248
    .line 1249
    const-wide/16 v9, 0xbb8

    .line 1250
    .line 1251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iput-object v5, v6, LzDc;->z:Ljava/lang/Long;

    .line 1256
    .line 1257
    const-string v5, "STATUS_BAR"

    .line 1258
    .line 1259
    iput-object v5, v6, LzDc;->y:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-boolean v8, v6, LzDc;->B:Z

    .line 1262
    .line 1263
    iput-boolean v1, v6, LzDc;->A:Z

    .line 1264
    .line 1265
    sget-object v1, Luz2;->e0:Luz2;

    .line 1266
    .line 1267
    iput-object v1, v6, LzDc;->w:Luz2;

    .line 1268
    .line 1269
    iput-object v4, v6, LzDc;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v3, v3, Lgyb;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LZDc;

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, LZDc;->b(LBDc;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :pswitch_17
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    check-cast v10, Lyvi;

    .line 1292
    .line 1293
    iget-object v3, v10, Lyvi;->b:LrH9;

    .line 1294
    .line 1295
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ln8g;

    .line 1300
    .line 1301
    if-eqz v2, :cond_1c

    .line 1302
    .line 1303
    invoke-virtual {v10}, Lyvi;->b()LAvi;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v2, v2, LAvi;->a:Lxld;

    .line 1308
    .line 1309
    iget-boolean v2, v2, Lxld;->p:Z

    .line 1310
    .line 1311
    if-nez v2, :cond_1c

    .line 1312
    .line 1313
    const/16 v16, 0x1

    .line 1314
    .line 1315
    goto :goto_f

    .line 1316
    :cond_1c
    const/16 v16, 0x0

    .line 1317
    .line 1318
    :goto_f
    invoke-virtual {v10}, Lyvi;->b()LAvi;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v1, v1, LAvi;->a:Lxld;

    .line 1323
    .line 1324
    iget-object v14, v1, Lxld;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    move-object v12, v3

    .line 1327
    check-cast v12, Lx8g;

    .line 1328
    .line 1329
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    invoke-virtual {v12}, Lx8g;->e()LB73;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, LOze;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v1

    .line 1353
    sget-object v15, LEo3;->Y:LEo3;

    .line 1354
    .line 1355
    move-object v11, v12

    .line 1356
    move-object v12, v13

    .line 1357
    const-string v13, "/scauth/tfa/enable_sms_send_code"

    .line 1358
    .line 1359
    invoke-virtual/range {v11 .. v16}, Lx8g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEo3;Z)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v17, v14

    .line 1363
    .line 1364
    move/from16 v8, v16

    .line 1365
    .line 1366
    iget-object v3, v11, Lx8g;->a:LB35;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, LC09;

    .line 1373
    .line 1374
    check-cast v3, LU09;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v4, LoRg;->c:LoRg;

    .line 1380
    .line 1381
    new-instance v4, LoM6;

    .line 1382
    .line 1383
    invoke-direct {v4}, LoM6;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, LU09;->c()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iput-object v5, v4, LoM6;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    iget v5, v4, LoM6;->a:I

    .line 1396
    .line 1397
    iput-boolean v8, v4, LoM6;->c:Z

    .line 1398
    .line 1399
    or-int/lit8 v5, v5, 0x3

    .line 1400
    .line 1401
    iput v5, v4, LoM6;->a:I

    .line 1402
    .line 1403
    iget-object v5, v3, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 1404
    .line 1405
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1406
    .line 1407
    invoke-interface {v5, v4, v6}, Lcom/snap/identity/AuthHttpInterface;->enableSmsSendCode(LoM6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v3, v3, LU09;->a:LBre;

    .line 1412
    .line 1413
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v4, v4, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-object v4, v11, Lx8g;->q:LBre;

    .line 1422
    .line 1423
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1428
    .line 1429
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, LeMf;

    .line 1433
    .line 1434
    const/16 v5, 0xd

    .line 1435
    .line 1436
    invoke-direct {v3, v5, v11}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1440
    .line 1441
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v3, v11

    .line 1445
    new-instance v11, Ls8g;

    .line 1446
    .line 1447
    const/16 v18, 0x0

    .line 1448
    .line 1449
    move-wide v14, v1

    .line 1450
    move/from16 v16, v8

    .line 1451
    .line 1452
    move-object v13, v12

    .line 1453
    move-object v12, v3

    .line 1454
    invoke-direct/range {v11 .. v18}, Ls8g;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    move-object v1, v11

    .line 1458
    move-object v11, v12

    .line 1459
    move-object v12, v13

    .line 1460
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    move-object v3, v11

    .line 1465
    new-instance v11, Lh95;

    .line 1466
    .line 1467
    move-object v12, v3

    .line 1468
    invoke-direct/range {v11 .. v17}, Lh95;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1472
    .line 1473
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1481
    .line 1482
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v3

    .line 1486
    :pswitch_18
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, La2g;

    .line 1489
    .line 1490
    check-cast v10, LTli;

    .line 1491
    .line 1492
    iget-object v2, v10, LTli;->l:Lj30;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lj30;->a()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_1d

    .line 1499
    .line 1500
    sget-object v2, Lcom/snap/talkcore/NotificationDisplayType;->InAppNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :cond_1d
    sget-object v2, Lcom/snap/talkcore/NotificationDisplayType;->OSTopBanner:Lcom/snap/talkcore/NotificationDisplayType;

    .line 1504
    .line 1505
    :goto_10
    new-instance v3, Lcom/snap/talkcore/NotificationDisplay;

    .line 1506
    .line 1507
    sget-object v4, Lcom/snap/talkcore/NotificationDeliveryMechanism;->PushNotification:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 1508
    .line 1509
    invoke-direct {v3, v2, v4}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lkpf;

    .line 1516
    .line 1517
    const/16 v4, 0x14

    .line 1518
    .line 1519
    invoke-direct {v2, v1, v4, v3}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, LY1g;

    .line 1526
    .line 1527
    invoke-direct {v2, v1, v8}, LY1g;-><init>(La2g;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v1, La2g;->l:Ljli;

    .line 1534
    .line 1535
    if-eqz v2, :cond_1e

    .line 1536
    .line 1537
    invoke-interface {v2}, Ljli;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    goto :goto_11

    .line 1542
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1545
    .line 1546
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    move-object v2, v3

    .line 1550
    :goto_11
    new-instance v3, LTNh;

    .line 1551
    .line 1552
    const/16 v4, 0x13

    .line 1553
    .line 1554
    invoke-direct {v3, v4, v1}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1558
    .line 1559
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LRli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget-object v0, v0, LsSi;->g:Lrgi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrgi;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public c(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LRli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkJe;

    .line 6
    .line 7
    iget-object v2, v1, LkJe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LpC3;

    .line 10
    .line 11
    sget-object v3, Lbli;->h0:Lbli;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LkJe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LWm0;

    .line 20
    .line 21
    const-string v4, "isJetpackTelecomEnabled"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, LEli;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v1, v5}, LEli;-><init>(LkJe;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LkJe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvc9;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LCE9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, LCE9;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    int-to-long v6, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v8, v2, LRli;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lx0;

    .line 29
    .line 30
    cmp-long v9, v3, v6

    .line 31
    .line 32
    if-ltz v9, :cond_0

    .line 33
    .line 34
    iget-object v6, v8, Lx0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const v3, 0x7f131565

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    move-object v11, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, v8, Lx0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    const v4, 0x7f131566

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v9, Lwk4;

    .line 68
    .line 69
    iget-object v3, v8, Lx0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    const v4, 0x7f131563

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v1, v0

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v8, Lx0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    const v1, 0x7f131564

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1f8

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v19}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-object v9
.end method
