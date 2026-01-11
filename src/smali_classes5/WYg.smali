.class public final LWYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LE3d;
.implements LfV;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYYg;Lnp0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LWYg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWYg;->b:Ljava/lang/Object;

    iput-object p3, p0, LWYg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LWYg;->a:I

    iput-object p1, p0, LWYg;->c:Ljava/lang/Object;

    iput-object p3, p0, LWYg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LWYg;->a:I

    iput-object p1, p0, LWYg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWYg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SnapEditorLauncher:release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LWYg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/snap/modules/snap_editor/SnapEditor;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LWYg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LY0h;

    .line 19
    .line 20
    iget-object v2, v2, LY0h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v1, LWYg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, LWYg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LWYg;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LXth;

    .line 23
    .line 24
    check-cast v9, Lkyh;

    .line 25
    .line 26
    iget-object v0, v9, Lkyh;->j:LgHf;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, LDpd;

    .line 38
    .line 39
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v9, LSxh;

    .line 48
    .line 49
    invoke-static {v9}, LSxh;->f(LSxh;)Lkph;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lkph;->C0()Lpph;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0, v2}, LZth;->a(Ljava/lang/String;Ljava/lang/String;)LXth;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v3, LDpd;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Unable to locate mediaContent in the database: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100
    .line 101
    const-string v2, "error"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, v5

    .line 115
    :goto_0
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    check-cast v8, Lcvh;

    .line 125
    .line 126
    iget-object v0, v8, Lcvh;->c:LJp0;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_1
    const-string v2, "version"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v2, v5

    .line 152
    :goto_2
    const-string v3, ""

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    move-object v12, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v12, v2

    .line 159
    :goto_3
    const-string v2, "targetHash"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v4, v5

    .line 173
    :goto_4
    if-nez v4, :cond_7

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v13, v4

    .line 178
    :goto_5
    const-string v4, "releaseNotesBody"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v4, v5

    .line 192
    :goto_6
    if-nez v4, :cond_9

    .line 193
    .line 194
    move-object v14, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v14, v4

    .line 197
    :goto_7
    const-string v4, "minimumAcceptedVersion"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move-object v4, v5

    .line 211
    :goto_8
    if-nez v4, :cond_b

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    :cond_b
    const-string v8, "tag"

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v8, v5

    .line 228
    :goto_9
    if-nez v8, :cond_d

    .line 229
    .line 230
    move-object v11, v3

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move-object v11, v8

    .line 233
    :goto_a
    const-string v8, "spectaclesVersion"

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move-object v8, v5

    .line 247
    :goto_b
    if-nez v8, :cond_f

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    move-object/from16 v17, v8

    .line 253
    .line 254
    :goto_c
    check-cast v9, LZph;

    .line 255
    .line 256
    invoke-virtual {v9, v12}, LZph;->R(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    :cond_10
    const/16 v16, 0x0

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_11
    invoke-virtual {v9}, LZph;->w()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v9, v8, v4}, LZph;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9, v12, v4}, LZph;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    :goto_d
    const-string v4, "delta"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_12

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :cond_12
    const-string v8, "fileName"

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_e

    .line 314
    :cond_13
    move-object v9, v5

    .line 315
    :goto_e
    if-nez v9, :cond_14

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    :cond_14
    const-string v10, "intermediateUpdate"

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    const-string v6, "versionAfterFlashing"

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_15

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_f

    .line 339
    :cond_15
    move-object v6, v5

    .line 340
    :goto_f
    if-nez v6, :cond_16

    .line 341
    .line 342
    move-object v6, v3

    .line 343
    :cond_16
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_10

    .line 354
    :cond_17
    move-object v2, v5

    .line 355
    :goto_10
    if-nez v2, :cond_18

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :cond_18
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_19

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_19
    if-nez v5, :cond_1a

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1a
    move-object v3, v5

    .line 372
    :goto_11
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    :cond_1b
    move-object/from16 v19, v2

    .line 383
    .line 384
    move-object v9, v3

    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    move v15, v7

    .line 388
    goto :goto_12

    .line 389
    :cond_1c
    move-object/from16 v18, v3

    .line 390
    .line 391
    move-object/from16 v19, v18

    .line 392
    .line 393
    move v15, v6

    .line 394
    :goto_12
    new-instance v10, LUuh;

    .line 395
    .line 396
    const-string v0, "update_file"

    .line 397
    .line 398
    invoke-static {v0, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-direct/range {v10 .. v20}, LUuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :pswitch_3
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v14, v0

    .line 421
    check-cast v14, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v9, LXuh;

    .line 424
    .line 425
    iget-object v0, v9, LXuh;->e:LREi;

    .line 426
    .line 427
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v11, v0

    .line 432
    check-cast v11, LRuh;

    .line 433
    .line 434
    const-string v0, "v0"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    const-string v0, "drone-v1"

    .line 443
    .line 444
    :goto_13
    move-object v12, v0

    .line 445
    goto :goto_14

    .line 446
    :cond_1d
    const-string v0, "drone-"

    .line 447
    .line 448
    invoke-static {v0, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_13

    .line 453
    :goto_14
    invoke-virtual {v9}, LXuh;->e()Lkph;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lkph;->C()LOF3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lxoh;->V0:Lxoh;

    .line 462
    .line 463
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v10, Lopc;

    .line 471
    .line 472
    move-object v13, v8

    .line 473
    check-cast v13, Ljava/lang/String;

    .line 474
    .line 475
    const/16 v16, 0x17

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 481
    .line 482
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_4
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lqwh;

    .line 489
    .line 490
    check-cast v9, Lbsh;

    .line 491
    .line 492
    iget-object v2, v9, Lbsh;->g:LJp0;

    .line 493
    .line 494
    new-instance v2, LDpd;

    .line 495
    .line 496
    check-cast v8, LUuh;

    .line 497
    .line 498
    invoke-direct {v2, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_5
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, LDpd;

    .line 505
    .line 506
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LaHb;

    .line 517
    .line 518
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    check-cast v9, Lkrh;

    .line 524
    .line 525
    sget-object v10, Lqrh;->Z:Lqrh;

    .line 526
    .line 527
    iget-object v9, v9, Lkrh;->Z:LG21;

    .line 528
    .line 529
    check-cast v9, Lwr5;

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Lwr5;->a(Lrp0;)LR0f;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    new-instance v10, Lorh;

    .line 536
    .line 537
    sget-object v11, Lvwb;->c:Lvwb;

    .line 538
    .line 539
    iget-object v12, v0, LaHb;->a:LQ0f;

    .line 540
    .line 541
    invoke-virtual {v12}, LQ0f;->a()LQ0f;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    new-instance v13, Lql4;

    .line 546
    .line 547
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v9, v12, v13}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const v13, 0x7f1336ef

    .line 559
    .line 560
    .line 561
    check-cast v8, Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-direct {v10, v11, v12, v13, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v10, Lorh;

    .line 574
    .line 575
    sget-object v11, Luwb;->c:Luwb;

    .line 576
    .line 577
    const v12, 0x7f1336e7

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-object v0, v0, LaHb;->a:LQ0f;

    .line 585
    .line 586
    invoke-direct {v10, v11, v0, v12, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v10, Lorh;

    .line 593
    .line 594
    sget-object v11, Lwwb;->c:Lwwb;

    .line 595
    .line 596
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    new-instance v13, Lssb;

    .line 601
    .line 602
    invoke-direct {v13, v7, v11}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v9, v12, v13}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    const v13, 0x7f1336e4

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-direct {v10, v11, v12, v13, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v10, Lorh;

    .line 627
    .line 628
    sget-object v11, Lxwb;->c:Lxwb;

    .line 629
    .line 630
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    new-instance v13, Lssb;

    .line 635
    .line 636
    invoke-direct {v13, v7, v11}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v9, v12, v13}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    const v13, 0x7f1336e5

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-direct {v10, v11, v12, v13, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v10, Lorh;

    .line 661
    .line 662
    sget-object v11, Lzwb;->c:Lzwb;

    .line 663
    .line 664
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    new-instance v13, Lssb;

    .line 669
    .line 670
    invoke-direct {v13, v7, v11}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v9, v12, v13}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const v13, 0x7f1336e6

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-direct {v10, v11, v12, v13, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v10, Lorh;

    .line 695
    .line 696
    sget-object v11, LAwb;->c:LAwb;

    .line 697
    .line 698
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    new-instance v13, Lssb;

    .line 703
    .line 704
    invoke-direct {v13, v7, v11}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v9, v12, v13}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    const v13, 0x7f1336ee

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-direct {v10, v11, v12, v13, v5}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_1e

    .line 729
    .line 730
    new-instance v2, Lorh;

    .line 731
    .line 732
    new-instance v5, Lywb;

    .line 733
    .line 734
    invoke-direct {v5, v6, v3}, Lywb;-><init>(ZI)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v10, Lssb;

    .line 742
    .line 743
    new-instance v11, Lywb;

    .line 744
    .line 745
    invoke-direct {v11, v6, v3}, Lywb;-><init>(ZI)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v10, v7, v11}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v9, v0, v3}, LpM0;->j(LQ0f;Ljava/util/List;)LQ0f;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v3, 0x7f1336eb

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const v6, 0x7f1336ec

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-direct {v2, v5, v0, v3, v6}, Lorh;-><init>(LBwb;LQ0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_1e
    return-object v4

    .line 780
    :pswitch_6
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/io/File;

    .line 783
    .line 784
    check-cast v9, LSph;

    .line 785
    .line 786
    invoke-virtual {v9}, LSph;->b()LFph;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v8, LEp2;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v3, v8, LEp2;->h:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v3, :cond_20

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_1f

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_1f
    iget-object v3, v8, LEp2;->a:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    packed-switch v3, :pswitch_data_1

    .line 813
    .line 814
    .line 815
    :pswitch_7
    const/4 v7, 0x0

    .line 816
    :pswitch_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 821
    .line 822
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, LRlh;->g0:LRlh;

    .line 826
    .line 827
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 828
    .line 829
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, LEph;

    .line 833
    .line 834
    invoke-direct {v3, v2, v8, v6}, LEph;-><init>(LFph;LEp2;Z)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 838
    .line 839
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v8, LEp2;->h:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v3, v6}, LhUk;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 849
    .line 850
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 854
    .line 855
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_20
    :goto_15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 860
    .line 861
    :goto_16
    new-instance v2, LE8h;

    .line 862
    .line 863
    const/16 v4, 0x8

    .line 864
    .line 865
    invoke-direct {v2, v4, v0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 869
    .line 870
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_9
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 879
    .line 880
    .line 881
    check-cast v9, LFph;

    .line 882
    .line 883
    check-cast v8, LEp2;

    .line 884
    .line 885
    invoke-virtual {v9, v8}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v2, LVFd;->r0:LVFd;

    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 892
    .line 893
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_a
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Luzb;

    .line 900
    .line 901
    check-cast v9, Ldlh;

    .line 902
    .line 903
    iget-object v2, v9, Ldlh;->D0:LQ8e;

    .line 904
    .line 905
    invoke-virtual {v2, v0, v7}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v2, LJkh;

    .line 910
    .line 911
    check-cast v8, LpL6;

    .line 912
    .line 913
    invoke-direct {v2, v9, v7, v8}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 917
    .line 918
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    return-object v3

    .line 922
    :pswitch_b
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, LjPg;

    .line 925
    .line 926
    instance-of v3, v0, LhPg;

    .line 927
    .line 928
    check-cast v9, LOkh;

    .line 929
    .line 930
    check-cast v8, LxBb;

    .line 931
    .line 932
    if-eqz v3, :cond_21

    .line 933
    .line 934
    check-cast v0, LhPg;

    .line 935
    .line 936
    iget-object v3, v8, LxBb;->a:Ljava/util/List;

    .line 937
    .line 938
    invoke-virtual {v9, v0, v3}, LOkh;->b(LhPg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v3, LZpg;

    .line 943
    .line 944
    invoke-direct {v3, v2, v8}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 948
    .line 949
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_21
    instance-of v0, v0, LiPg;

    .line 954
    .line 955
    if-eqz v0, :cond_22

    .line 956
    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 958
    .line 959
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :goto_17
    return-object v2

    .line 963
    :cond_22
    new-instance v0, LwOc;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_c
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, LPxj;

    .line 972
    .line 973
    check-cast v9, LAL;

    .line 974
    .line 975
    new-instance v2, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 976
    .line 977
    new-instance v3, LMxj;

    .line 978
    .line 979
    check-cast v8, LY79;

    .line 980
    .line 981
    invoke-direct {v3, v8, v0}, LMxj;-><init>(LY79;LPxj;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v9, LAL;->Z:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, La5f;

    .line 987
    .line 988
    invoke-direct {v2, v3, v0}, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;-><init>(LMxj;La5f;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v9, LAL;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LmF6;

    .line 994
    .line 995
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_d
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    check-cast v2, LDpd;

    .line 1003
    .line 1004
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1007
    .line 1008
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroid/graphics/Rect;

    .line 1011
    .line 1012
    check-cast v9, Lwhh;

    .line 1013
    .line 1014
    iget-object v5, v9, Lwhh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v8, LdXh;

    .line 1021
    .line 1022
    iget-object v8, v8, LdXh;->a:Lsnj;

    .line 1023
    .line 1024
    iget-object v8, v8, Lsnj;->c:Llvg;

    .line 1025
    .line 1026
    iget-object v10, v9, Lwhh;->c:LhTf;

    .line 1027
    .line 1028
    iget-object v11, v10, LhTf;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1033
    .line 1034
    .line 1035
    sget-object v11, LGWg;->a:[I

    .line 1036
    .line 1037
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    aget v11, v11, v12

    .line 1042
    .line 1043
    if-ne v11, v7, :cond_23

    .line 1044
    .line 1045
    new-instance v2, LEPg;

    .line 1046
    .line 1047
    invoke-direct {v2, v10, v0, v3}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v10, LhTf;->Z:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1058
    .line 1059
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_23
    iget-object v0, v10, LhTf;->X:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v3, LDQg;

    .line 1072
    .line 1073
    invoke-direct {v3, v7, v10}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1077
    .line 1078
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, LAzf;

    .line 1082
    .line 1083
    const/16 v3, 0x19

    .line 1084
    .line 1085
    invoke-direct {v0, v10, v2, v8, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1089
    .line 1090
    invoke-direct {v3, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, LGag;

    .line 1094
    .line 1095
    const/16 v11, 0x1b

    .line 1096
    .line 1097
    invoke-direct {v0, v11, v2}, LGag;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v3, v2

    .line 1106
    :goto_18
    iget-object v0, v10, LhTf;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LnJe;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1115
    .line 1116
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lvhh;

    .line 1120
    .line 1121
    invoke-direct {v0, v8, v9, v6}, Lvhh;-><init>(Llvg;Lwhh;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1125
    .line 1126
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Ldyg;

    .line 1130
    .line 1131
    const/16 v2, 0x16

    .line 1132
    .line 1133
    invoke-direct {v0, v8, v2, v9}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1137
    .line 1138
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lvhh;

    .line 1142
    .line 1143
    invoke-direct {v0, v8, v9, v7}, Lvhh;-><init>(Llvg;Lwhh;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lvhh;

    .line 1152
    .line 1153
    invoke-direct {v0, v8, v9, v4}, Lvhh;-><init>(Llvg;Lwhh;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1157
    .line 1158
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LZeg;->t:LZeg;

    .line 1162
    .line 1163
    invoke-static {v5, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_e
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Lmid;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_24

    .line 1183
    .line 1184
    if-eqz v3, :cond_24

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-lez v4, :cond_24

    .line 1191
    .line 1192
    new-instance v4, Lo0h;

    .line 1193
    .line 1194
    check-cast v9, Lcom/caverock/androidsvg/SVGImageView;

    .line 1195
    .line 1196
    check-cast v8, Landroid/view/View;

    .line 1197
    .line 1198
    invoke-direct {v4, v9, v3, v8, v0}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Lmid;->k(LB88;)Lmid;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto :goto_19

    .line 1206
    :cond_24
    sget-object v0, LN1;->a:LN1;

    .line 1207
    .line 1208
    :goto_19
    return-object v0

    .line 1209
    :pswitch_f
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    check-cast v9, Lxeh;

    .line 1217
    .line 1218
    iget-object v0, v9, Lxeh;->h:LCBe;

    .line 1219
    .line 1220
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LWGj;

    .line 1225
    .line 1226
    check-cast v8, LEVb;

    .line 1227
    .line 1228
    iget-object v2, v8, LEVb;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, LWGj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, LL0h;

    .line 1235
    .line 1236
    invoke-direct {v2, v3, v9}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v2}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_10
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lmid;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_25

    .line 1253
    .line 1254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1257
    .line 1258
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_25
    check-cast v9, LZah;

    .line 1263
    .line 1264
    iget-object v2, v9, LZah;->e:LxU4;

    .line 1265
    .line 1266
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, LAXg;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LvXg;

    .line 1277
    .line 1278
    check-cast v2, LDXg;

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, LDXg;->a(LvXg;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    invoke-virtual {v9}, LZah;->c()Lzh5;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v2, LYah;

    .line 1291
    .line 1292
    check-cast v8, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-direct {v2, v9, v8, v6}, LYah;-><init>(LZah;Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    const-string v3, "SnapRepository:updateSnapDocCompatibility"

    .line 1298
    .line 1299
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1306
    .line 1307
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1311
    .line 1312
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1319
    .line 1320
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_1a
    return-object v2

    .line 1324
    :pswitch_11
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ljnf;

    .line 1327
    .line 1328
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1329
    .line 1330
    if-eqz v0, :cond_27

    .line 1331
    .line 1332
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lw7i;

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :cond_27
    move-object v0, v5

    .line 1338
    :goto_1b
    if-eqz v0, :cond_28

    .line 1339
    .line 1340
    iget-object v2, v0, Lw7i;->t:Ldjd;

    .line 1341
    .line 1342
    if-eqz v2, :cond_28

    .line 1343
    .line 1344
    iget-object v5, v2, Ldjd;->t:[Ln9i;

    .line 1345
    .line 1346
    :cond_28
    check-cast v9, Lbah;

    .line 1347
    .line 1348
    if-eqz v5, :cond_2c

    .line 1349
    .line 1350
    array-length v2, v5

    .line 1351
    if-nez v2, :cond_29

    .line 1352
    .line 1353
    goto/16 :goto_1e

    .line 1354
    .line 1355
    :cond_29
    iget-object v11, v9, Lbah;->b:Lkah;

    .line 1356
    .line 1357
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v12, v0, Lw7i;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v13, v0, Lw7i;->g0:Ljava/lang/String;

    .line 1364
    .line 1365
    iget v3, v0, Lw7i;->j0:I

    .line 1366
    .line 1367
    iget-object v4, v11, Lkah;->b:LR93;

    .line 1368
    .line 1369
    check-cast v4, LFRe;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v14

    .line 1378
    check-cast v2, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    new-instance v4, LR90;

    .line 1381
    .line 1382
    invoke-direct {v4, v7, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Lf9h;->n0:Lf9h;

    .line 1386
    .line 1387
    invoke-static {v4, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    new-instance v10, Ljah;

    .line 1392
    .line 1393
    move/from16 v16, v3

    .line 1394
    .line 1395
    invoke-direct/range {v10 .. v16}, Ljah;-><init>(Lkah;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, LuB6;

    .line 1399
    .line 1400
    invoke-direct {v3, v2, v10}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1404
    .line 1405
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, LuB6;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_1c
    move-object v4, v3

    .line 1413
    check-cast v4, LBk8;

    .line 1414
    .line 1415
    invoke-virtual {v4}, LBk8;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_2a

    .line 1420
    .line 1421
    invoke-virtual {v4}, LBk8;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, LDpd;

    .line 1426
    .line 1427
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :cond_2a
    sget-object v17, Lsk6;->X:Lsk6;

    .line 1436
    .line 1437
    new-instance v20, Lmk6;

    .line 1438
    .line 1439
    const/4 v15, 0x0

    .line 1440
    const/16 v16, 0x0

    .line 1441
    .line 1442
    const/16 v13, 0xeb

    .line 1443
    .line 1444
    const-string v14, "SNAP_REPLIES"

    .line 1445
    .line 1446
    move-object/from16 v12, v20

    .line 1447
    .line 1448
    invoke-direct/range {v12 .. v17}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v11, Lkah;->a:LxM4;

    .line 1452
    .line 1453
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    move-object/from16 v18, v3

    .line 1458
    .line 1459
    check-cast v18, Lu73;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    new-instance v4, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    const/16 v5, 0xa

    .line 1470
    .line 1471
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2b

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, LDjj;

    .line 1493
    .line 1494
    iget-object v5, v5, LDjj;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v5, LN83;

    .line 1497
    .line 1498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_2b
    iget-object v3, v11, Lkah;->c:LnJe;

    .line 1503
    .line 1504
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v21

    .line 1508
    sget-object v22, Llj7;->b:Llj7;

    .line 1509
    .line 1510
    sget-object v23, LO83;->X:LO83;

    .line 1511
    .line 1512
    move-object/from16 v19, v4

    .line 1513
    .line 1514
    invoke-static/range {v18 .. v23}, LEQk;->g(Lu73;Ljava/util/ArrayList;Lmk6;LA36;Llj7;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v4, Lz34;

    .line 1519
    .line 1520
    invoke-direct {v4, v2}, Lz34;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1524
    .line 1525
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lz5f;

    .line 1529
    .line 1530
    check-cast v8, Laah;

    .line 1531
    .line 1532
    const/16 v4, 0x12

    .line 1533
    .line 1534
    invoke-direct {v3, v8, v9, v0, v4}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1538
    .line 1539
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :cond_2c
    :goto_1e
    iget-object v0, v9, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1544
    .line 1545
    sget-object v2, Laah;->d:Laah;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LgP6;->a:LgP6;

    .line 1551
    .line 1552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1553
    .line 1554
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v0, v2

    .line 1558
    :goto_1f
    return-object v0

    .line 1559
    :pswitch_12
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Ljava/util/List;

    .line 1562
    .line 1563
    check-cast v9, Lv9h;

    .line 1564
    .line 1565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    check-cast v8, Landroid/net/Uri;

    .line 1569
    .line 1570
    if-eqz v8, :cond_2d

    .line 1571
    .line 1572
    const-string v2, "host_profile"

    .line 1573
    .line 1574
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    goto :goto_20

    .line 1579
    :cond_2d
    move-object v2, v5

    .line 1580
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_30

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_2f

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move-object v3, v2

    .line 1603
    check-cast v3, Ltle;

    .line 1604
    .line 1605
    iget-object v3, v3, Ltle;->b:LP19;

    .line 1606
    .line 1607
    invoke-interface {v3}, LP19;->e()LY69;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-eqz v3, :cond_2e

    .line 1612
    .line 1613
    invoke-interface {v3}, LY69;->f()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-ne v3, v7, :cond_2e

    .line 1618
    .line 1619
    goto :goto_21

    .line 1620
    :cond_2f
    move-object v2, v5

    .line 1621
    :goto_21
    check-cast v2, Ltle;

    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_30
    check-cast v0, Ljava/lang/Iterable;

    .line 1625
    .line 1626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_33

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move-object v4, v3

    .line 1641
    check-cast v4, Ltle;

    .line 1642
    .line 1643
    iget-object v4, v4, Ltle;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    if-eqz v8, :cond_32

    .line 1646
    .line 1647
    const-string v6, "profile_id"

    .line 1648
    .line 1649
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    goto :goto_22

    .line 1654
    :cond_32
    move-object v6, v5

    .line 1655
    :goto_22
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_31

    .line 1660
    .line 1661
    goto :goto_23

    .line 1662
    :cond_33
    move-object v3, v5

    .line 1663
    :goto_23
    move-object v2, v3

    .line 1664
    check-cast v2, Ltle;

    .line 1665
    .line 1666
    if-nez v2, :cond_36

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_35

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object v3, v2

    .line 1683
    check-cast v3, Ltle;

    .line 1684
    .line 1685
    iget-object v3, v3, Ltle;->b:LP19;

    .line 1686
    .line 1687
    invoke-interface {v3}, LP19;->c()LUAe;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    if-eqz v3, :cond_34

    .line 1692
    .line 1693
    iget-boolean v3, v3, LUAe;->d:Z

    .line 1694
    .line 1695
    if-ne v3, v7, :cond_34

    .line 1696
    .line 1697
    goto :goto_24

    .line 1698
    :cond_35
    move-object v2, v5

    .line 1699
    :goto_24
    check-cast v2, Ltle;

    .line 1700
    .line 1701
    :cond_36
    :goto_25
    if-eqz v2, :cond_38

    .line 1702
    .line 1703
    new-instance v10, Ll8h;

    .line 1704
    .line 1705
    sget-object v11, Ls8h;->a:LL4b;

    .line 1706
    .line 1707
    sget-object v12, Ls8h;->b:LxFc;

    .line 1708
    .line 1709
    iget-object v0, v2, Ltle;->b:LP19;

    .line 1710
    .line 1711
    invoke-interface {v0}, LP19;->a()LsF1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    sget-object v0, LRnd;->u0:LRnd;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v16

    .line 1725
    if-eqz v8, :cond_37

    .line 1726
    .line 1727
    const-string v0, "ad_id"

    .line 1728
    .line 1729
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    :cond_37
    move-object/from16 v18, v5

    .line 1734
    .line 1735
    const-string v13, "AdminView"

    .line 1736
    .line 1737
    const/16 v19, 0x130

    .line 1738
    .line 1739
    const/16 v17, 0x0

    .line 1740
    .line 1741
    invoke-direct/range {v10 .. v19}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v9, Lv9h;->b:LYmd;

    .line 1745
    .line 1746
    invoke-interface {v0, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto :goto_26

    .line 1751
    :cond_38
    if-eqz v8, :cond_39

    .line 1752
    .line 1753
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    :cond_39
    invoke-virtual {v9, v5}, Lv9h;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    :goto_26
    return-object v0

    .line 1762
    :pswitch_13
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, LqF1;

    .line 1765
    .line 1766
    check-cast v9, Lx8h;

    .line 1767
    .line 1768
    iget-object v3, v9, Lx8h;->e:LREi;

    .line 1769
    .line 1770
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, LX7h;

    .line 1775
    .line 1776
    check-cast v8, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v3, v8, v6}, LX7h;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    new-instance v4, Lwrg;

    .line 1783
    .line 1784
    invoke-direct {v4, v2, v0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1788
    .line 1789
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_14
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, LDpd;

    .line 1796
    .line 1797
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 1800
    .line 1801
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    const-string v4, "/rpc/getBusinessStoryManifestForSnapIds"

    .line 1810
    .line 1811
    invoke-static {v3, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    new-instance v4, LBp8;

    .line 1816
    .line 1817
    invoke-direct {v4}, LBp8;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    check-cast v8, Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    iput-object v8, v4, LBp8;->b:Ljava/lang/String;

    .line 1826
    .line 1827
    iget v5, v4, LBp8;->a:I

    .line 1828
    .line 1829
    or-int/2addr v5, v7

    .line 1830
    iput v5, v4, LBp8;->a:I

    .line 1831
    .line 1832
    check-cast v9, [Ljava/lang/String;

    .line 1833
    .line 1834
    iput-object v9, v4, LBp8;->c:[Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getStoryManifestForSnapIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBp8;)Lio/reactivex/rxjava3/core/Single;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
    :pswitch_15
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, LAVg;

    .line 1852
    .line 1853
    check-cast v9, LWHj;

    .line 1854
    .line 1855
    iget-object v2, v9, LWHj;->a:LLJb;

    .line 1856
    .line 1857
    iget-object v3, v0, LAVg;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iput-object v3, v2, LLJb;->X:Ljava/lang/String;

    .line 1866
    .line 1867
    iget v3, v2, LLJb;->a:I

    .line 1868
    .line 1869
    iget-wide v5, v0, LAVg;->a:J

    .line 1870
    .line 1871
    iput-wide v5, v2, LLJb;->c:J

    .line 1872
    .line 1873
    or-int/lit8 v0, v3, 0x5

    .line 1874
    .line 1875
    iput v0, v2, LLJb;->a:I

    .line 1876
    .line 1877
    iget v0, v9, LWHj;->d:I

    .line 1878
    .line 1879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v8, Ljava/util/Map;

    .line 1884
    .line 1885
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v0, :cond_3a

    .line 1892
    .line 1893
    iput-object v0, v2, LLJb;->t:Ljava/lang/String;

    .line 1894
    .line 1895
    iget v0, v2, LLJb;->a:I

    .line 1896
    .line 1897
    or-int/2addr v0, v4

    .line 1898
    iput v0, v2, LLJb;->a:I

    .line 1899
    .line 1900
    :cond_3a
    return-object v2

    .line 1901
    :pswitch_16
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Boolean;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    move-object v3, v9

    .line 1910
    check-cast v3, Lc4h;

    .line 1911
    .line 1912
    if-eqz v0, :cond_3c

    .line 1913
    .line 1914
    iget-object v0, v3, Lc4h;->q:LFKg;

    .line 1915
    .line 1916
    if-eqz v0, :cond_3b

    .line 1917
    .line 1918
    new-instance v2, Lg4h;

    .line 1919
    .line 1920
    invoke-direct {v2}, Lg4h;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, LFKg;->a(LA4h;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_3b
    check-cast v8, LX3h;

    .line 1927
    .line 1928
    iget-object v4, v8, LX3h;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v0, v3, Lc4h;->b:LR93;

    .line 1931
    .line 1932
    check-cast v0, LFRe;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v5

    .line 1941
    new-instance v2, LTB0;

    .line 1942
    .line 1943
    const/16 v7, 0x1d

    .line 1944
    .line 1945
    invoke-direct/range {v2 .. v7}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1946
    .line 1947
    .line 1948
    const-string v0, "CkIdentityWebViewConsent:updateConsent"

    .line 1949
    .line 1950
    iget-object v3, v3, Lc4h;->n:LgWg;

    .line 1951
    .line 1952
    invoke-virtual {v3, v0, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto :goto_27

    .line 1957
    :cond_3c
    iget-object v0, v3, Lc4h;->q:LFKg;

    .line 1958
    .line 1959
    if-eqz v0, :cond_3d

    .line 1960
    .line 1961
    sget-object v2, Lx99;->c:Lx99;

    .line 1962
    .line 1963
    new-instance v3, Lh4h;

    .line 1964
    .line 1965
    invoke-direct {v3}, Lh4h;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    iput-object v2, v3, Lh4h;->y0:Lx99;

    .line 1969
    .line 1970
    invoke-virtual {v0, v3}, LFKg;->a(LA4h;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3d
    new-instance v0, Ljava/lang/Exception;

    .line 1974
    .line 1975
    const-string v2, "User denied consent"

    .line 1976
    .line 1977
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1981
    .line 1982
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1983
    .line 1984
    .line 1985
    move-object v0, v2

    .line 1986
    :goto_27
    return-object v0

    .line 1987
    :pswitch_17
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, LDpd;

    .line 1990
    .line 1991
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Lmid;

    .line 1994
    .line 1995
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Ljava/lang/Boolean;

    .line 1998
    .line 1999
    new-array v3, v4, [Lteh;

    .line 2000
    .line 2001
    sget-object v4, Lteh;->Z:Lteh;

    .line 2002
    .line 2003
    aput-object v4, v3, v6

    .line 2004
    .line 2005
    sget-object v4, Lteh;->h0:Lteh;

    .line 2006
    .line 2007
    aput-object v4, v3, v7

    .line 2008
    .line 2009
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    check-cast v9, LEVb;

    .line 2014
    .line 2015
    iget-object v4, v9, LEVb;->P:Lteh;

    .line 2016
    .line 2017
    invoke-static {v3, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    check-cast v8, LJ1h;

    .line 2022
    .line 2023
    if-nez v3, :cond_3e

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_3e

    .line 2030
    .line 2031
    iget-object v0, v8, LJ1h;->e:LxU4;

    .line 2032
    .line 2033
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, LaC;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, LvXg;

    .line 2044
    .line 2045
    invoke-virtual {v0, v2, v9}, LaC;->b(LvXg;LYGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto :goto_28

    .line 2050
    :cond_3e
    iget-object v0, v8, LJ1h;->e:LxU4;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LaC;

    .line 2057
    .line 2058
    iget-object v2, v9, LEVb;->W:LvXg;

    .line 2059
    .line 2060
    invoke-virtual {v0, v2, v9}, LaC;->b(LvXg;LYGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    :goto_28
    return-object v0

    .line 2065
    :pswitch_18
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ljava/util/List;

    .line 2068
    .line 2069
    check-cast v9, Lj1h;

    .line 2070
    .line 2071
    check-cast v8, LTYg;

    .line 2072
    .line 2073
    invoke-static {v9, v0, v8}, Lj1h;->a(Lj1h;Ljava/util/List;LTYg;)LKXi;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    return-object v0

    .line 2078
    :pswitch_19
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, LCAb;

    .line 2081
    .line 2082
    new-instance v2, LVP;

    .line 2083
    .line 2084
    check-cast v8, LJ8g;

    .line 2085
    .line 2086
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v9, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-direct {v2, v9, v8, v0}, LVP;-><init>(Ljava/util/List;LJ8g;LpL6;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v2

    .line 2096
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, LSYg;

    .line 2099
    .line 2100
    check-cast v9, Lese;

    .line 2101
    .line 2102
    iget-object v2, v9, Lese;->c:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Lz95;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, LUYg;

    .line 2111
    .line 2112
    iget-object v3, v9, Lese;->X:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, Lnp0;

    .line 2115
    .line 2116
    check-cast v2, LYYg;

    .line 2117
    .line 2118
    invoke-virtual {v2, v3, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    new-instance v2, Lcx0;

    .line 2123
    .line 2124
    check-cast v8, Ljava/lang/String;

    .line 2125
    .line 2126
    const/16 v3, 0x18

    .line 2127
    .line 2128
    invoke-direct {v2, v8, v3}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2132
    .line 2133
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v3

    .line 2137
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2138
    .line 2139
    check-cast v2, Lxzb;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2142
    .line 2143
    .line 2144
    check-cast v8, LvXg;

    .line 2145
    .line 2146
    check-cast v9, LYYg;

    .line 2147
    .line 2148
    :try_start_0
    iget-object v0, v9, LYYg;->c:Lq25;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LwXg;

    .line 2155
    .line 2156
    invoke-static {v2, v8}, LlPk;->a(Lxzb;LvXg;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    invoke-virtual {v2}, Lxzb;->close()V

    .line 2164
    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :catchall_0
    move-exception v0

    .line 2168
    move-object v3, v0

    .line 2169
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2170
    :catchall_1
    move-exception v0

    .line 2171
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2172
    .line 2173
    .line 2174
    throw v0

    .line 2175
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, LDpd;

    .line 2178
    .line 2179
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, LvXg;

    .line 2182
    .line 2183
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Ljava/util/List;

    .line 2186
    .line 2187
    new-instance v3, LSYg;

    .line 2188
    .line 2189
    check-cast v9, LYYg;

    .line 2190
    .line 2191
    invoke-virtual {v9}, LYYg;->g()LbAb;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    check-cast v4, LmAb;

    .line 2196
    .line 2197
    iget-object v4, v4, LmAb;->e:LS20;

    .line 2198
    .line 2199
    invoke-virtual {v4}, LS20;->o()LOAb;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-eqz v4, :cond_3f

    .line 2204
    .line 2205
    check-cast v8, Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-virtual {v4, v8}, LOAb;->a(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    invoke-direct {v3, v2, v4, v0}, LSYg;-><init>(LvXg;ZLjava/util/List;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v3

    .line 2215
    :cond_3f
    new-instance v0, LNzb;

    .line 2216
    .line 2217
    const-string v2, "MediaPackageRepo can\'t init"

    .line 2218
    .line 2219
    invoke-direct {v0, v2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw v0

    .line 2223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LWYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2h;

    .line 4
    .line 5
    iget-object v1, v0, LS2h;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LS2h;->l(LS2h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWYg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LjFa;->t:LjFa;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v1, v2}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LWYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2h;

    .line 4
    .line 5
    iget-object v1, v0, LS2h;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LS2h;->m:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2h;

    .line 4
    .line 5
    iget-object v1, v0, Lb3h;->c:Lvb9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LS2h;->l(LS2h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LS2h;->m(LS2h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LWYg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW1h;

    .line 6
    .line 7
    iget-object v1, v0, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v2, Lfmg;

    .line 10
    .line 11
    iget-object v0, v0, LW1h;->e:LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v0}, Lfmg;-><init>(JLjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LWYg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
