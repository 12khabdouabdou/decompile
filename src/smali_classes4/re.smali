.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre;->a:I

    iput-object p1, p0, Lre;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lre;->a:I

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

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Lre;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LId9;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LId9;->b:Lhdb;

    .line 13
    .line 14
    sget-object v4, LP8j;->a:LP8j;

    .line 15
    .line 16
    if-ne v2, v4, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lre;->b:Lake;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LXSg;

    .line 25
    .line 26
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

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
    invoke-static {v3, v4}, LCDc;->b(LId9;Z)LzDc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v2, v4, LzDc;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, LzDc;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, LzDc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v4, LzDc;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, LId9;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LzDc;->L:Ljava/lang/String;

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
    iput-object v0, v4, LzDc;->r:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v4}, LzDc;->a()LBDc;

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
    iget-object v10, v1, Lre;->b:Lake;

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
    iget-object v12, v3, LId9;->j:Landroid/os/Bundle;

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
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LaA8;

    .line 208
    .line 209
    sget-object v2, LZB1;->c:LZB1;

    .line 210
    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    :cond_3
    invoke-static {v2, v9, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LNsb;

    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object v4, v14

    .line 229
    move-object v5, v15

    .line 230
    invoke-direct/range {v2 .. v8}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 234
    .line 235
    invoke-direct {v0, v13, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-object/from16 v16, v0

    .line 240
    .line 241
    :catch_2
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    :cond_4
    move-object/from16 v0, v16

    .line 254
    .line 255
    :cond_5
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LaA8;

    .line 260
    .line 261
    sget-object v3, LZB1;->X:LZB1;

    .line 262
    .line 263
    invoke-static {v3, v9, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "reason"

    .line 268
    .line 269
    const-string v4, "error_displaying_notification"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 278
    .line 279
    :goto_3
    return-object v0

    .line 280
    :pswitch_1
    iget-object v0, v3, LId9;->f:LWp6;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v3, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v4, 0x7f080527

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v2, LzDc;->g:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v4, v0, LWp6;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    iget-object v4, v0, LWp6;->a:Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    iput-object v4, v2, LzDc;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, LWp6;->d:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v3, LId9;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v2, LzDc;->L:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v2, LzDc;->B:Z

    .line 316
    .line 317
    iput-boolean v0, v2, LzDc;->A:Z

    .line 318
    .line 319
    const-string v0, "https://www.snapchat.com/family-center"

    .line 320
    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LzDc;->r:Landroid/net/Uri;

    .line 326
    .line 327
    iget-object v0, v3, LId9;->j:Landroid/os/Bundle;

    .line 328
    .line 329
    const-string v3, "sender_userid"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v3, v1, Lre;->b:Lake;

    .line 338
    .line 339
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LA51;

    .line 344
    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v3, v4, v0, v5, v2}, LBxk;->a(LA51;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Lp51;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    sget-object v2, LRT5;->i0:LRT5;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 366
    .line 367
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_2
    iget-object v0, v1, Lre;->b:Lake;

    .line 376
    .line 377
    const-string v2, "activity_feed_notification_id"

    .line 378
    .line 379
    const-string v4, "profile_id"

    .line 380
    .line 381
    const-string v9, "notificationType"

    .line 382
    .line 383
    iget-object v10, v3, LId9;->b:Lhdb;

    .line 384
    .line 385
    iget-object v5, v3, LId9;->j:Landroid/os/Bundle;

    .line 386
    .line 387
    :try_start_3
    const-string v6, "n_key"

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v6, "n_id"

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v8, "local_title"

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v8, :cond_8

    .line 406
    .line 407
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_8
    const-string v11, "local_message"

    .line 412
    .line 413
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v11, :cond_9

    .line 418
    .line 419
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, LaA8;

    .line 435
    .line 436
    sget-object v14, LIMg;->a:LIMg;

    .line 437
    .line 438
    invoke-interface {v10}, LdHc;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-static {v14, v9, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v13, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 447
    .line 448
    .line 449
    new-instance v13, Landroid/net/Uri$Builder;

    .line 450
    .line 451
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v14, "snapchat"

    .line 455
    .line 456
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v14, "activity-feed"

    .line 461
    .line 462
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v10}, LdHc;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 487
    .line 488
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lb5k;

    .line 492
    .line 493
    move-object v4, v8

    .line 494
    const/4 v8, 0x3

    .line 495
    move-object v5, v11

    .line 496
    invoke-direct/range {v2 .. v8}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 500
    .line 501
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    .line 503
    .line 504
    move-object v0, v3

    .line 505
    goto :goto_5

    .line 506
    :catch_3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LaA8;

    .line 511
    .line 512
    sget-object v2, LIMg;->b:LIMg;

    .line 513
    .line 514
    invoke-interface {v10}, LdHc;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v2, v9, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "reason"

    .line 523
    .line 524
    const-string v4, "error_displaying_notification"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 533
    .line 534
    :goto_5
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
