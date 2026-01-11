.class public final LDVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKij;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDVc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p3, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string v0, "NotificationTrayActionDecorator"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LDVc;->b:LCBe;

    .line 14
    .line 15
    iput-object p1, p0, LDVc;->c:LCBe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LZl9;Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LiP6;->a:LiP6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, LDVc;->b(LZl9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LZl9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, LDVc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    const v6, 0x7f13254b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v1, LZl9;->b:LMqb;

    .line 22
    .line 23
    iget-object v9, v1, LZl9;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    const-string v7, "ab_notif_action_open"

    .line 29
    .line 30
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v11, v0, LDVc;->b:LCBe;

    .line 44
    .line 45
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LcH8;

    .line 50
    .line 51
    sget-object v12, LyTc;->T1:LyTc;

    .line 52
    .line 53
    invoke-interface {v8}, LFVc;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v14, "type"

    .line 58
    .line 59
    invoke-static {v12, v14, v13}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v11, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object v7, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v7, p3

    .line 70
    .line 71
    :goto_1
    if-nez v7, :cond_3

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    :cond_3
    const-string v11, "ab_notif_action_deeplink"

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    move-object/from16 v11, p2

    .line 99
    .line 100
    :goto_3
    const-string v12, "ab_notif_action_open_second"

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-static {v12}, LQp4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    move-object v6, v12

    .line 115
    :cond_6
    const-string v12, "ab_notif_action_deeplink_second"

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 140
    .line 141
    :goto_5
    const-string v13, "ab_notif_hide_dismiss_btn"

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_a

    .line 152
    .line 153
    const-string v13, "ab_notif_action_dismiss"

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    invoke-static {v9}, LQp4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const v9, 0x7f13254a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const-string v9, ""

    .line 177
    .line 178
    :goto_6
    new-instance v5, LDpd;

    .line 179
    .line 180
    invoke-direct {v5, v7, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LDpd;

    .line 184
    .line 185
    invoke-direct {v7, v6, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v6, v4, [LDpd;

    .line 189
    .line 190
    aput-object v5, v6, v3

    .line 191
    .line 192
    aput-object v7, v6, v2

    .line 193
    .line 194
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_11

    .line 203
    .line 204
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LDpd;

    .line 209
    .line 210
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_11

    .line 219
    .line 220
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LDpd;

    .line 225
    .line 226
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v11, v7

    .line 260
    check-cast v11, LDpd;

    .line 261
    .line 262
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, Landroid/net/Uri;

    .line 269
    .line 270
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_c

    .line 275
    .line 276
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 277
    .line 278
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    add-int/lit8 v12, v7, 0x1

    .line 315
    .line 316
    if-ltz v7, :cond_e

    .line 317
    .line 318
    check-cast v11, LDpd;

    .line 319
    .line 320
    iget-object v13, v11, LDpd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Landroid/net/Uri;

    .line 327
    .line 328
    new-instance v14, LARc;

    .line 329
    .line 330
    move-object/from16 v15, p4

    .line 331
    .line 332
    invoke-virtual {v0, v1, v11, v15, v7}, LDVc;->d(LZl9;Landroid/net/Uri;Ljava/util/Map;I)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-direct {v14, v3, v13, v7}, LARc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v7, v12

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 345
    .line 346
    .line 347
    throw v10

    .line 348
    :cond_f
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-static {v5, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :cond_10
    invoke-static {v5, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Collection;

    .line 365
    .line 366
    new-instance v4, LARc;

    .line 367
    .line 368
    invoke-virtual {v0}, LDVc;->c()LUQc;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v1, v1, LZl9;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v1, v8}, LUQc;->b(Ljava/lang/String;LMqb;)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v4, v3, v9, v1}, LARc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_11
    :goto_9
    sget-object v1, LgP6;->a:LgP6;

    .line 387
    .line 388
    return-object v1
.end method

.method public final c()LUQc;
    .locals 1

    .line 1
    iget-object v0, p0, LDVc;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUQc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LZl9;Landroid/net/Uri;Ljava/util/Map;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-virtual {p0}, LDVc;->c()LUQc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LZl9;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LZl9;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v4, "sender_userid"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "sender_username"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p1, LZl9;->b:LMqb;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move v5, p4

    .line 80
    invoke-virtual/range {v0 .. v5}, LUQc;->a(Ljava/lang/String;LMqb;Landroid/os/Bundle;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
