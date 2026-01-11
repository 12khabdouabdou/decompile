.class public final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lif;->a:I

    iput-object p1, p0, Lif;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lif;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Lif;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LZl9;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LZl9;->b:LMqb;

    .line 13
    .line 14
    sget-object v4, LJxj;->a:LJxj;

    .line 15
    .line 16
    if-ne v2, v4, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lif;->b:LCBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQeh;

    .line 25
    .line 26
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "logout_alert_title"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "logout_alert_body"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, LqSc;->b(LZl9;Z)LnSc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v2, v4, LnSc;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, LnSc;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, LnSc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v4, LnSc;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, LZl9;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LnSc;->N:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "snapchat://main_camera"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LnSc;->t:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :goto_2
    new-instance v2, Ljava/lang/Exception;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Error handling incoming unlock notification "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 114
    .line 115
    const-string v9, "assetType"

    .line 116
    .line 117
    iget-object v10, v1, Lif;->b:LCBe;

    .line 118
    .line 119
    const-string v2, "profile_id"

    .line 120
    .line 121
    const-string v4, "activity_feed_notification_id"

    .line 122
    .line 123
    const-string v11, "asset_type"

    .line 124
    .line 125
    iget-object v12, v3, LZl9;->j:Landroid/os/Bundle;

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "n_key"

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v6, "n_id"

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "local_title"

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "local_message"

    .line 158
    .line 159
    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    :try_start_2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "snapchat"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "business"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 199
    .line 200
    invoke-direct {v13, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LcH8;

    .line 208
    .line 209
    sget-object v2, LoF1;->c:LoF1;

    .line 210
    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    :cond_3
    invoke-static {v2, v9, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lhf;

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    move-object v5, v15

    .line 229
    invoke-direct/range {v2 .. v8}, Lhf;-><init>(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 233
    .line 234
    invoke-direct {v0, v13, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-object/from16 v16, v0

    .line 239
    .line 240
    :catch_2
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    :cond_4
    move-object/from16 v0, v16

    .line 253
    .line 254
    :cond_5
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LcH8;

    .line 259
    .line 260
    sget-object v3, LoF1;->X:LoF1;

    .line 261
    .line 262
    invoke-static {v3, v9, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "reason"

    .line 267
    .line 268
    const-string v4, "error_displaying_notification"

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 277
    .line 278
    :goto_3
    return-object v0

    .line 279
    :pswitch_1
    iget-object v0, v3, LZl9;->f:Ljt6;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v3, v2}, LqSc;->b(LZl9;Z)LnSc;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v4, 0x7f080592

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v2, LnSc;->g:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v4, v0, Ljt6;->c:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    iget-object v4, v0, Ljt6;->a:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iput-object v4, v2, LnSc;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Ljt6;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v3, LZl9;->c:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v2, LnSc;->N:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v2, LnSc;->D:Z

    .line 315
    .line 316
    iput-boolean v0, v2, LnSc;->C:Z

    .line 317
    .line 318
    const-string v0, "https://www.snapchat.com/family-center"

    .line 319
    .line 320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LnSc;->t:Landroid/net/Uri;

    .line 325
    .line 326
    iget-object v0, v3, LZl9;->j:Landroid/os/Bundle;

    .line 327
    .line 328
    const-string v3, "sender_userid"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v3, v1, Lif;->b:LCBe;

    .line 337
    .line 338
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LR81;

    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v3, v4, v0, v5, v2}, LcYk;->a(LR81;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;LG81;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_4

    .line 357
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v2, LBQ3;->z0:LBQ3;

    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_2
    iget-object v0, v1, Lif;->b:LCBe;

    .line 375
    .line 376
    const-string v2, "activity_feed_notification_id"

    .line 377
    .line 378
    const-string v4, "profile_id"

    .line 379
    .line 380
    const-string v9, "notificationType"

    .line 381
    .line 382
    iget-object v10, v3, LZl9;->b:LMqb;

    .line 383
    .line 384
    iget-object v5, v3, LZl9;->j:Landroid/os/Bundle;

    .line 385
    .line 386
    :try_start_3
    const-string v6, "n_key"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v6, "n_id"

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v8, "local_title"

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v8, :cond_8

    .line 405
    .line 406
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_8
    const-string v11, "local_message"

    .line 411
    .line 412
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-nez v11, :cond_9

    .line 417
    .line 418
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, LcH8;

    .line 434
    .line 435
    sget-object v14, Lp8h;->a:Lp8h;

    .line 436
    .line 437
    invoke-interface {v10}, LFVc;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-static {v14, v9, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v13, v14}, LaH8;->e(LcH8;LV7c;)V

    .line 446
    .line 447
    .line 448
    new-instance v13, Landroid/net/Uri$Builder;

    .line 449
    .line 450
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v14, "snapchat"

    .line 454
    .line 455
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v14, "activity-feed"

    .line 460
    .line 461
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v10}, LFVc;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 486
    .line 487
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lhf;

    .line 491
    .line 492
    move-object v4, v8

    .line 493
    const/4 v8, 0x0

    .line 494
    move-object v5, v11

    .line 495
    invoke-direct/range {v2 .. v8}, Lhf;-><init>(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 499
    .line 500
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 501
    .line 502
    .line 503
    move-object v0, v3

    .line 504
    goto :goto_5

    .line 505
    :catch_3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LcH8;

    .line 510
    .line 511
    sget-object v2, Lp8h;->b:Lp8h;

    .line 512
    .line 513
    invoke-interface {v10}, LFVc;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v2, v9, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "reason"

    .line 522
    .line 523
    const-string v4, "error_displaying_notification"

    .line 524
    .line 525
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 532
    .line 533
    :goto_5
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
