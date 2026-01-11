.class public final LPUa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPUa;->a:I

    iput-object p1, p0, LPUa;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPUa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LPUa;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, LHT9;

    .line 18
    .line 19
    const v4, 0x7f0b01df

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0b129a

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v4, v5, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    iget-object v1, v0, LPUa;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v4, "OAUTH2_URI"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v4, "is_for_firebase_authentication"

    .line 49
    .line 50
    const-string v6, "sdk_is_from_react_native_plugin"

    .line 51
    .line 52
    const-string v7, "kitPluginType"

    .line 53
    .line 54
    const-string v8, "requestIdHash"

    .line 55
    .line 56
    const-string v9, "code_challenge"

    .line 57
    .line 58
    const-string v10, "state"

    .line 59
    .line 60
    const-string v11, "redirect_uri"

    .line 61
    .line 62
    const-string v12, "client_id"

    .line 63
    .line 64
    const-string v13, "scope"

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    iget-object v15, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->D0:LvXc;

    .line 70
    .line 71
    if-eqz v15, :cond_9

    .line 72
    .line 73
    new-instance v15, Landroid/net/UrlQuerySanitizer;

    .line 74
    .line 75
    invoke-direct {v15}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v15, v13, v3}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v15, v2}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 121
    .line 122
    iget-object v5, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    iget-object v5, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    iget-object v5, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_0
    const-string v3, "package_name"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    check-cast v18, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v18, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v19, :cond_7

    .line 167
    .line 168
    const-string v3, "kit_version"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    check-cast v20, Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "response_type"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    check-cast v21, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    check-cast v22, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    check-cast v23, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    check-cast v24, Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "code_challenge_method"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    check-cast v25, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    check-cast v26, Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "features"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    check-cast v27, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v28, v3

    .line 245
    .line 246
    check-cast v28, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    :try_start_1
    invoke-static {v3}, LTO9;->valueOf(Ljava/lang/String;)LTO9;

    .line 257
    .line 258
    .line 259
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-object/from16 v3, v16

    .line 262
    .line 263
    :goto_2
    move-object/from16 v29, v3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object/from16 v29, v16

    .line 267
    .line 268
    :goto_3
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v14, :cond_5

    .line 281
    .line 282
    const/16 v30, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const/16 v30, 0x0

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_1
    nop

    .line 289
    goto :goto_6

    .line 290
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ne v2, v14, :cond_6

    .line 303
    .line 304
    const/16 v31, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/16 v31, 0x0

    .line 308
    .line 309
    :goto_5
    new-instance v17, LuXc;

    .line 310
    .line 311
    invoke-direct/range {v17 .. v31}, LuXc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;ZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v3, "client id is required"

    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v3, "client package name is required"

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :goto_6
    move-object/from16 v17, v16

    .line 332
    .line 333
    :goto_7
    if-nez v17, :cond_16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_9
    const/16 v16, 0x0

    .line 337
    .line 338
    const-string v1, "oAuthParamsBuilder"

    .line 339
    .line 340
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v16

    .line 344
    :cond_a
    const/16 v16, 0x0

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    if-nez v19, :cond_b

    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v22, v2

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    move-object/from16 v22, v16

    .line 380
    .line 381
    :goto_9
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v23, v2

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    move-object/from16 v23, v16

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v24, v2

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object/from16 v24, v16

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v26, v2

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move-object/from16 v26, v16

    .line 425
    .line 426
    :goto_c
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v28, v2

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    move-object/from16 v28, v16

    .line 440
    .line 441
    :goto_d
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_e

    .line 452
    :cond_11
    move-object/from16 v2, v16

    .line 453
    .line 454
    :goto_e
    if-eqz v2, :cond_12

    .line 455
    .line 456
    :try_start_3
    invoke-static {v2}, LTO9;->valueOf(Ljava/lang/String;)LTO9;

    .line 457
    .line 458
    .line 459
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    goto :goto_f

    .line 461
    :catch_2
    nop

    .line 462
    move-object/from16 v3, v16

    .line 463
    .line 464
    :goto_f
    move-object/from16 v29, v3

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_12
    move-object/from16 v29, v16

    .line 468
    .line 469
    :goto_10
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ne v2, v14, :cond_13

    .line 480
    .line 481
    const/16 v30, 0x1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_13
    const/16 v30, 0x0

    .line 485
    .line 486
    :goto_11
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v1, v14, :cond_14

    .line 497
    .line 498
    const/16 v31, 0x1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_14
    const/16 v31, 0x0

    .line 502
    .line 503
    :goto_12
    new-instance v17, LuXc;

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-string v21, "code"

    .line 508
    .line 509
    const-string v18, "com.snap.scan"

    .line 510
    .line 511
    const-string v25, "S256"

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    invoke-direct/range {v17 .. v31}, LuXc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;ZZ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v17

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_15
    :goto_13
    move-object/from16 v3, v16

    .line 522
    .line 523
    :goto_14
    move-object/from16 v17, v3

    .line 524
    .line 525
    :cond_16
    return-object v17

    .line 526
    :pswitch_1
    iget-object v1, v0, LPUa;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    const v2, 0x7f0b0d9a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_17
    const/4 v1, 0x0

    .line 545
    :goto_15
    return-object v1

    .line 546
    :pswitch_2
    iget-object v1, v0, LPUa;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, 0x0

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 556
    .line 557
    const v4, 0x7f0b01e1

    .line 558
    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    invoke-virtual {v1}, LOUa;->j3()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/view/ViewStub;

    .line 573
    .line 574
    const v5, 0x7f0e04d8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LHT9;

    .line 581
    .line 582
    const v5, 0x7f0b1419

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v2, v4, v5, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 586
    .line 587
    .line 588
    :goto_16
    move-object v3, v1

    .line 589
    goto :goto_17

    .line 590
    :cond_18
    new-instance v1, LHT9;

    .line 591
    .line 592
    const v5, 0x7f0b01e0

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v2, v4, v5, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_19
    :goto_17
    return-object v3

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
