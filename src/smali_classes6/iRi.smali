.class public final LiRi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiRi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TextMessagePlugin:createTextMediaCardAttributes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, LiRi;->b(Landroid/text/SpannableStringBuilder;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    sget-object p1, LgP6;->a:LgP6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    sget-object v0, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LFK2;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, LiRi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "."

    .line 20
    .line 21
    const-string v7, "%2e"

    .line 22
    .line 23
    invoke-static {v5, v7, v6, v1}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget-object v13, LQya;->t:LQya;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-lez v10, :cond_0

    .line 51
    .line 52
    add-int/lit8 v7, v10, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v9, 0x40

    .line 59
    .line 60
    if-ne v7, v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v9, LFK2;->k:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v9}, LFK2;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v7, LRya;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v8, v7

    .line 80
    invoke-direct/range {v8 .. v13}, LRya;-><init>(Ljava/lang/String;IILjava/lang/String;LQya;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v1, LQya;->b:LQya;

    .line 88
    .line 89
    sget-object v5, LFK2;->l:[Ljava/lang/String;

    .line 90
    .line 91
    sget-object v6, LFK2;->b:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-static {v0, v6, v5}, LFK2;->g(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, LFK2;->m:[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v6, LFK2;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-static {v0, v6, v5}, LFK2;->g(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LOdh;->a:LNdh;

    .line 114
    .line 115
    const-string v6, "ChatLinkUtils:retrieveMapLinks"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v3, v9}, LFK2;->e(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v0

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_1
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v12, 0x6

    .line 146
    invoke-static {v10, v9, v8, v8, v12}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-gez v12, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    add-int/2addr v14, v12

    .line 158
    new-instance v15, LRya;

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    add-int v17, v11, v12

    .line 163
    .line 164
    add-int v18, v11, v14

    .line 165
    .line 166
    const-string v19, ""

    .line 167
    .line 168
    sget-object v20, LQya;->a:LQya;

    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, LRya;-><init>(Ljava/lang/String;IILjava/lang/String;LQya;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v10, v14, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    const-string v11, "UTF-8"

    .line 189
    .line 190
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iput-object v9, v15, LRya;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v15, LRya;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v3, v9}, LFK2;->e(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_2
    move/from16 v11, v18

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catch_0
    nop

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    :goto_3
    sget-object v8, LOdh;->b:LtGi;

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8, v6}, LtGi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v4, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "ChatLinkUtils:retrievePhoneNumberLinks"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LBBd;->g()LBBd;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v9, LwBd;

    .line 255
    .line 256
    invoke-direct {v9, v7, v0, v8}, LwBd;-><init>(LBBd;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v9}, LwBd;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    sget-object v19, LQya;->c:LQya;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v9}, LwBd;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LuBd;

    .line 272
    .line 273
    iget-object v7, v0, LuBd;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v10, "tel:"

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    iget v8, v0, LuBd;->a:I

    .line 297
    .line 298
    iget-object v10, v0, LuBd;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    iget v0, v0, LuBd;->a:I

    .line 305
    .line 306
    add-int v17, v10, v0

    .line 307
    .line 308
    new-instance v14, LRya;

    .line 309
    .line 310
    move-object/from16 v18, v7

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    invoke-direct/range {v14 .. v19}, LRya;-><init>(Ljava/lang/String;IILjava/lang/String;LQya;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_6
    move-object/from16 v0, v19

    .line 325
    .line 326
    sget-object v7, LOdh;->b:LtGi;

    .line 327
    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    invoke-virtual {v7, v5}, LtGi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-static {v4, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, LFK2;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LRya;

    .line 361
    .line 362
    sget-object v7, LFK2;->e:Ljava/util/HashMap;

    .line 363
    .line 364
    iget-object v8, v6, LRya;->e:LQya;

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v6, LRya;->e:LQya;

    .line 373
    .line 374
    if-ne v9, v0, :cond_9

    .line 375
    .line 376
    iget-object v7, v6, LRya;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v7, v9}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v9, :cond_8

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    move-object v7, v9

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    if-ne v9, v13, :cond_a

    .line 402
    .line 403
    iget-object v7, v6, LRya;->a:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    if-ne v9, v1, :cond_b

    .line 407
    .line 408
    iget-object v7, v6, LRya;->a:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_c

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    const-string v7, ""

    .line 419
    .line 420
    :goto_6
    new-instance v9, LKtb;

    .line 421
    .line 422
    invoke-direct {v9}, LKtb;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v10, v6, LRya;->b:I

    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iput-object v10, v9, LKtb;->a:Ljava/lang/Integer;

    .line 432
    .line 433
    iget v6, v6, LRya;->c:I

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v9, LKtb;->b:Ljava/lang/Integer;

    .line 440
    .line 441
    iput-object v8, v9, LKtb;->c:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v7, v9, LKtb;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    return-object v5

    .line 450
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 455
    .line 456
    .line 457
    :cond_e
    throw v0

    .line 458
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 463
    .line 464
    .line 465
    :cond_f
    throw v0
.end method
