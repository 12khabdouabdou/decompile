.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldl;


# direct methods
.method public static final a(LIqd;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv44;->K:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v0

    .line 33
    :cond_4
    :goto_1
    sget-object v0, Lv44;->C0:LGqd;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    :cond_6
    :goto_2
    return-object p0

    .line 59
    :cond_7
    return-object v1
.end method

.method public static final b(LJtk;LD9d;LC9d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJtk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LJtk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLN2c;LxM4;Landroid/content/Context;Lzc0;ZLtMe;)LNWk;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const v5, 0x7f06025c

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    new-instance v9, LbH2;

    .line 20
    .line 21
    new-instance v10, LX2c;

    .line 22
    .line 23
    invoke-direct {v10, v6, v6, v6, v6}, LX2c;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, LtMe;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v4, LtMe;->d:LjEd;

    .line 29
    .line 30
    invoke-direct {v9, v6, v10, v11}, LbH2;-><init>(Ljava/lang/String;LX2c;LjEd;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LtMe;->b:LW2c;

    .line 34
    .line 35
    iget v4, v4, LtMe;->c:I

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v4, v7, :cond_3

    .line 40
    .line 41
    iget v7, v3, Lzc0;->a:I

    .line 42
    .line 43
    invoke-static {v7}, Lorg/chromium/net/impl/CronetUrlRequest;->d(I)Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v3, v3, Lzc0;->b:Lyc0;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/String;Landroid/content/Context;Lyc0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v3, Lyc0;->b:LE64;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-static {v11, v2, v1, v0}, LyMk;->b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LXG2;->a()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v0, v0

    .line 73
    :goto_0
    new-instance v5, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 74
    .line 75
    sget-object v11, LSg5;->a:Lsg5;

    .line 76
    .line 77
    sget-object v11, LIH2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-wide v12, v3, Lyc0;->d:J

    .line 84
    .line 85
    invoke-static {v12, v13}, LSg5;->h(J)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v12, v13, v11}, LIH2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v2, v12, v13}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    iget-boolean v3, v3, Lyc0;->c:Z

    .line 101
    .line 102
    move-wide/from16 p2, v0

    .line 103
    .line 104
    move-object/from16 p5, v2

    .line 105
    .line 106
    move/from16 p4, v3

    .line 107
    .line 108
    move-object/from16 p0, v5

    .line 109
    .line 110
    move-object/from16 p1, v10

    .line 111
    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    new-instance v1, Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 118
    .line 119
    iget-object v2, v6, LW2c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v6, LW2c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v6, LW2c;->c:Lcom/snap/composer/utils/a;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v5}, Lcom/snap/chat_reply/QuotedMessagePluginContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 132
    .line 133
    invoke-direct {v1, v7}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v1, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 141
    .line 142
    invoke-direct {v1, v7}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v6, LW2c;

    .line 146
    .line 147
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LyMe;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/snap/chat_reply/QuotedMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v6, v0, v1, v8}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v0, LoMe;

    .line 160
    .line 161
    invoke-direct {v0, v9, v6, v4}, LoMe;-><init>(LbH2;LW2c;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    if-eqz v3, :cond_3c

    .line 166
    .line 167
    iget-object v4, v3, Lzc0;->b:Lyc0;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v9, v4, Lyc0;->b:LE64;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    iget-object v9, v9, LE64;->a:Lurd;

    .line 176
    .line 177
    iget-object v9, v9, Lurd;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v9, v8

    .line 181
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v10, v4, Lyc0;->g:Ljava/util/Set;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v10, v8

    .line 191
    :goto_4
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget v3, v3, Lzc0;->a:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->d(I)Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v12, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 202
    .line 203
    if-ne v3, v12, :cond_3b

    .line 204
    .line 205
    if-eqz v4, :cond_3b

    .line 206
    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    if-nez p6, :cond_9

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-lez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-le v10, v7, :cond_7

    .line 234
    .line 235
    :goto_5
    const/4 v10, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    const/4 v10, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    if-eqz v10, :cond_7

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-lez v10, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    if-eqz v10, :cond_7

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-lez v12, :cond_7

    .line 255
    .line 256
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v12, v4, Lyc0;->e:Ldjg;

    .line 272
    .line 273
    invoke-interface {v12}, Ldjg;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v14, Lx1c;->b:Lx1c;

    .line 278
    .line 279
    iget-object v15, v14, Lx1c;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_a

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    sget-object v15, Lx1c;->y0:Lx1c;

    .line 290
    .line 291
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    :goto_7
    if-eqz v15, :cond_b

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    sget-object v15, Lx1c;->m0:Lx1c;

    .line 302
    .line 303
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    :goto_8
    if-eqz v15, :cond_c

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    sget-object v15, Lx1c;->q0:Lx1c;

    .line 314
    .line 315
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    :goto_9
    if-eqz v15, :cond_d

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    sget-object v15, Lx1c;->o0:Lx1c;

    .line 326
    .line 327
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    :goto_a
    if-eqz v15, :cond_e

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_e
    sget-object v15, Lx1c;->i0:Lx1c;

    .line 338
    .line 339
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    :goto_b
    if-eqz v15, :cond_f

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    sget-object v15, Lx1c;->j0:Lx1c;

    .line 350
    .line 351
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    :goto_c
    if-eqz v15, :cond_10

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_10
    sget-object v15, Lx1c;->k0:Lx1c;

    .line 362
    .line 363
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    :goto_d
    if-eqz v15, :cond_11

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    sget-object v15, Lx1c;->h0:Lx1c;

    .line 374
    .line 375
    iget-object v15, v15, Lx1c;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    :goto_e
    iget-object v6, v4, Lyc0;->h:LxZ3;

    .line 382
    .line 383
    if-nez v15, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6}, LxZ3;->p()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_12

    .line 390
    .line 391
    invoke-virtual {v6}, LxZ3;->g()LXvg;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v15}, LXvg;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_12

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_12
    const/4 v15, 0x0

    .line 404
    :goto_f
    if-ne v15, v7, :cond_13

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    const/4 v15, 0x0

    .line 409
    :goto_10
    if-nez v15, :cond_14

    .line 410
    .line 411
    move-object v0, v8

    .line 412
    goto/16 :goto_2a

    .line 413
    .line 414
    :cond_14
    invoke-static {v0, v2, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/String;Landroid/content/Context;Lyc0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    iget-object v15, v4, Lyc0;->b:LE64;

    .line 419
    .line 420
    if-eqz v15, :cond_15

    .line 421
    .line 422
    invoke-static {v15, v2, v1, v0}, LyMk;->b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, LXG2;->a()D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    :goto_11
    move-wide/from16 v19, v0

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_15
    invoke-static {v2, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-double v0, v0

    .line 438
    goto :goto_11

    .line 439
    :goto_12
    new-instance v17, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 440
    .line 441
    sget-object v0, LSg5;->a:Lsg5;

    .line 442
    .line 443
    sget-object v0, LIH2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 444
    .line 445
    iget-wide v0, v4, Lyc0;->d:J

    .line 446
    .line 447
    invoke-static {v0, v1}, LSg5;->h(J)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    invoke-static {v2, v0, v1, v11}, LIH2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_13
    move-object/from16 v22, v0

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_16
    invoke-static {v2, v0, v1}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_13

    .line 465
    :goto_14
    iget-boolean v0, v4, Lyc0;->c:Z

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    invoke-direct/range {v17 .. v22}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    invoke-virtual {v6}, LxZ3;->p()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v7, :cond_17

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_17
    const/4 v1, 0x0

    .line 483
    :goto_15
    const-string v5, "IMAGE"

    .line 484
    .line 485
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v6}, LxZ3;->g()LXvg;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-virtual {v1}, LXvg;->p()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ne v1, v7, :cond_18

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_16

    .line 501
    :cond_18
    const/4 v1, 0x0

    .line 502
    :goto_16
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    iget-object v1, v4, Lyc0;->i:Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v2, v4, Lyc0;->j:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v6, v1, v2}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_39

    .line 513
    .line 514
    iget-object v2, v1, Lyub;->b:[B

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    array-length v4, v2

    .line 519
    if-nez v4, :cond_19

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_17

    .line 523
    :cond_19
    const/4 v4, 0x0

    .line 524
    :goto_17
    xor-int/2addr v4, v7

    .line 525
    if-ne v4, v7, :cond_1a

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_18

    .line 529
    :cond_1a
    const/4 v6, 0x0

    .line 530
    :goto_18
    if-eqz v6, :cond_39

    .line 531
    .line 532
    iget-object v4, v1, Lyub;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1b

    .line 539
    .line 540
    sget-object v4, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_1b
    sget-object v4, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 544
    .line 545
    :goto_19
    new-instance v5, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 546
    .line 547
    sget-object v6, Lcd0;->q0:Lcd0;

    .line 548
    .line 549
    sget-object v7, LtBc;->j0:LtBc;

    .line 550
    .line 551
    const/4 v9, 0x2

    .line 552
    const/4 v10, 0x0

    .line 553
    iget-object v11, v1, Lyub;->e:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v1, Lyub;->f:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 p5, v1

    .line 558
    .line 559
    move-object/from16 p1, v2

    .line 560
    .line 561
    move-object/from16 p0, v6

    .line 562
    .line 563
    move-object/from16 p3, v7

    .line 564
    .line 565
    move-object/from16 p2, v10

    .line 566
    .line 567
    move-object/from16 p4, v11

    .line 568
    .line 569
    const/16 p6, 0x2

    .line 570
    .line 571
    invoke-static/range {p0 .. p6}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v5, v1, v4}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2a

    .line 586
    .line 587
    :cond_1c
    iget-object v1, v14, Lx1c;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v6, v4, Lyc0;->a:Ljava/lang/String;

    .line 594
    .line 595
    const/16 v11, 0xa

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    int-to-long v4, v1

    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    invoke-virtual {v1, v4, v5}, LN2c;->a(J)LOp2;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LeRi;

    .line 611
    .line 612
    if-nez v1, :cond_1e

    .line 613
    .line 614
    move-object v1, v12

    .line 615
    check-cast v1, LqRi;

    .line 616
    .line 617
    iget-object v4, v1, LqRi;->b:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v4, :cond_1d

    .line 620
    .line 621
    check-cast v4, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-lez v4, :cond_1d

    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, LxM4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LMtb;

    .line 634
    .line 635
    invoke-virtual {v4, v1, v2}, LMtb;->b(LqRi;Landroid/content/Context;)LeRi;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_1a

    .line 640
    :cond_1d
    move-object v1, v8

    .line 641
    :cond_1e
    :goto_1a
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    iget-object v1, v1, LeRi;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v1, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_20

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, LZm0;

    .line 671
    .line 672
    invoke-static {v4}, Lxzk;->b(LZm0;)Lcn0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_1f
    move-object v2, v8

    .line 681
    :cond_20
    check-cast v12, LqRi;

    .line 682
    .line 683
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 684
    .line 685
    iget-object v4, v12, LqRi;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-direct {v1, v4}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, LqRi;->f()Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v1, v4}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 698
    .line 699
    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    new-instance v1, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 703
    .line 704
    invoke-direct {v1, v2}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_21
    move-object v1, v8

    .line 709
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->c(Lcom/snap/attachments/AttachmentCardListViewModel;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2a

    .line 713
    .line 714
    :cond_22
    sget-object v1, Lx1c;->m0:Lx1c;

    .line 715
    .line 716
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_25

    .line 723
    .line 724
    instance-of v1, v12, Lrs0;

    .line 725
    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    check-cast v12, Lrs0;

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_23
    move-object v12, v8

    .line 732
    :goto_1d
    if-eqz v12, :cond_24

    .line 733
    .line 734
    iget-object v1, v12, LgM2;->d:LLxb;

    .line 735
    .line 736
    if-eqz v1, :cond_24

    .line 737
    .line 738
    iget-object v1, v1, LLxb;->r:Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v1, :cond_24

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    int-to-double v1, v1

    .line 747
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_1e

    .line 752
    :cond_24
    move-object v1, v8

    .line 753
    :goto_1e
    new-instance v2, Lcom/snap/chat_reply/QuotedAudioMessageContent;

    .line 754
    .line 755
    invoke-direct {v2}, Lcom/snap/chat_reply/QuotedAudioMessageContent;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lcom/snap/chat_reply/QuotedAudioMessageContent;->a(Ljava/lang/Double;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->d(Lcom/snap/chat_reply/QuotedAudioMessageContent;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_2a

    .line 765
    .line 766
    :cond_25
    sget-object v1, Lx1c;->y0:Lx1c;

    .line 767
    .line 768
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v2, 0x1

    .line 775
    if-eqz v1, :cond_2c

    .line 776
    .line 777
    check-cast v12, Lq7h;

    .line 778
    .line 779
    iget-object v1, v12, Lq7h;->i:Lmeh;

    .line 780
    .line 781
    if-eqz v1, :cond_28

    .line 782
    .line 783
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_27

    .line 788
    .line 789
    invoke-virtual {v1}, Lmeh;->b()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_26

    .line 794
    .line 795
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_26
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO_NO_SOUND:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_27
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 802
    .line 803
    :goto_1f
    if-nez v1, :cond_29

    .line 804
    .line 805
    :cond_28
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 806
    .line 807
    :cond_29
    iget-boolean v5, v4, Lyc0;->c:Z

    .line 808
    .line 809
    if-nez v5, :cond_2b

    .line 810
    .line 811
    sget-object v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 812
    .line 813
    iget-object v4, v4, Lyc0;->k:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 814
    .line 815
    if-ne v4, v5, :cond_2a

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->i(Ljava/lang/Boolean;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v10}, Lcom/snap/chat_reply/QuotedMessageContent;->f(Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    .line 829
    .line 830
    invoke-direct {v2, v1}, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;-><init>(Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->l(Lcom/snap/chat_reply/QuotedUnsavedSnapContent;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2a

    .line 837
    .line 838
    :cond_2b
    :goto_20
    new-instance v4, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 839
    .line 840
    const/4 v5, 0x6

    .line 841
    invoke-static {v2, v5, v8, v6}, LiT7;->c(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v4, v2, v1}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_2a

    .line 856
    .line 857
    :cond_2c
    sget-object v1, Lx1c;->q0:Lx1c;

    .line 858
    .line 859
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    check-cast v12, LgM2;

    .line 868
    .line 869
    invoke-static {}, LmHb;->values()[LmHb;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    array-length v5, v1

    .line 874
    const/4 v6, 0x0

    .line 875
    :goto_21
    iget-object v9, v12, LgM2;->d:LLxb;

    .line 876
    .line 877
    if-ge v6, v5, :cond_2e

    .line 878
    .line 879
    aget-object v10, v1, v6

    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    iget-object v13, v9, LLxb;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_2d

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_2d
    add-int/2addr v6, v7

    .line 895
    goto :goto_21

    .line 896
    :cond_2e
    move-object v10, v8

    .line 897
    :goto_22
    if-eqz v10, :cond_2f

    .line 898
    .line 899
    iget v1, v10, LmHb;->a:I

    .line 900
    .line 901
    packed-switch v1, :pswitch_data_0

    .line 902
    .line 903
    .line 904
    :pswitch_0
    const/4 v6, 0x0

    .line 905
    goto :goto_23

    .line 906
    :pswitch_1
    const/4 v6, 0x1

    .line 907
    :goto_23
    if-eqz v6, :cond_2f

    .line 908
    .line 909
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_2f
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 913
    .line 914
    :goto_24
    new-instance v5, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 915
    .line 916
    iget-object v6, v9, LLxb;->a:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    iget-object v4, v4, Lyc0;->a:Ljava/lang/String;

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const/16 v12, 0x17c

    .line 925
    .line 926
    move-object/from16 p0, v4

    .line 927
    .line 928
    move-object/from16 p1, v6

    .line 929
    .line 930
    move-object/from16 p4, v7

    .line 931
    .line 932
    move-object/from16 p5, v9

    .line 933
    .line 934
    move-object/from16 p2, v10

    .line 935
    .line 936
    move-object/from16 p3, v11

    .line 937
    .line 938
    const/16 p6, 0x1

    .line 939
    .line 940
    const/16 p7, 0x17c

    .line 941
    .line 942
    invoke-static/range {p0 .. p7}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-direct {v5, v2, v1}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v5}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2a

    .line 957
    .line 958
    :cond_30
    const/4 v1, 0x1

    .line 959
    sget-object v2, Lx1c;->o0:Lx1c;

    .line 960
    .line 961
    iget-object v2, v2, Lx1c;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_34

    .line 968
    .line 969
    check-cast v12, LBU0;

    .line 970
    .line 971
    iget-object v2, v12, LBU0;->d:Ljava/util/List;

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v6, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_33

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    add-int/lit8 v10, v16, 0x1

    .line 1001
    .line 1002
    if-ltz v16, :cond_32

    .line 1003
    .line 1004
    check-cast v9, LLxb;

    .line 1005
    .line 1006
    iget-object v11, v9, LLxb;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v11, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eqz v11, :cond_31

    .line 1013
    .line 1014
    sget-object v11, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 1015
    .line 1016
    goto :goto_26

    .line 1017
    :cond_31
    sget-object v11, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 1018
    .line 1019
    :goto_26
    new-instance v12, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    iget-object v1, v4, Lyc0;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v9, v9, LLxb;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    const/16 v17, 0x178

    .line 1034
    .line 1035
    move-object/from16 p0, v1

    .line 1036
    .line 1037
    move-object/from16 p1, v9

    .line 1038
    .line 1039
    move-object/from16 p2, v13

    .line 1040
    .line 1041
    move-object/from16 p4, v14

    .line 1042
    .line 1043
    move-object/from16 p5, v15

    .line 1044
    .line 1045
    move-object/from16 p3, v16

    .line 1046
    .line 1047
    const/16 p6, 0x1

    .line 1048
    .line 1049
    const/16 p7, 0x178

    .line 1050
    .line 1051
    invoke-static/range {p0 .. p7}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/4 v9, 0x1

    .line 1056
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v12, v1, v11}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move/from16 v16, v10

    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    goto :goto_25

    .line 1070
    :cond_32
    invoke-static {}, Lmh3;->c3()V

    .line 1071
    .line 1072
    .line 1073
    throw v8

    .line 1074
    :cond_33
    invoke-virtual {v0, v6}, Lcom/snap/chat_reply/QuotedMessageContent;->e(Ljava/util/ArrayList;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2a

    .line 1078
    :cond_34
    sget-object v1, Lx1c;->i0:Lx1c;

    .line 1079
    .line 1080
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_37

    .line 1087
    .line 1088
    sget-object v1, Lx1c;->j0:Lx1c;

    .line 1089
    .line 1090
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_37

    .line 1097
    .line 1098
    sget-object v1, Lx1c;->k0:Lx1c;

    .line 1099
    .line 1100
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_35

    .line 1107
    .line 1108
    goto :goto_28

    .line 1109
    :cond_35
    sget-object v1, Lx1c;->h0:Lx1c;

    .line 1110
    .line 1111
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_39

    .line 1118
    .line 1119
    instance-of v1, v12, LaSi;

    .line 1120
    .line 1121
    if-eqz v1, :cond_36

    .line 1122
    .line 1123
    move-object v1, v12

    .line 1124
    check-cast v1, LaSi;

    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_36
    move-object v1, v8

    .line 1128
    :goto_27
    if-eqz v1, :cond_39

    .line 1129
    .line 1130
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 1131
    .line 1132
    check-cast v12, LaSi;

    .line 1133
    .line 1134
    iget-object v2, v12, LaSi;->e:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_2a

    .line 1143
    :cond_37
    :goto_28
    instance-of v1, v12, LZXh;

    .line 1144
    .line 1145
    if-eqz v1, :cond_38

    .line 1146
    .line 1147
    check-cast v12, LZXh;

    .line 1148
    .line 1149
    goto :goto_29

    .line 1150
    :cond_38
    move-object v12, v8

    .line 1151
    :goto_29
    if-eqz v12, :cond_39

    .line 1152
    .line 1153
    new-instance v1, Lcom/snap/chat_reply/QuotedStickerUri;

    .line 1154
    .line 1155
    invoke-static {v12}, LR1i;->a(LZXh;)Landroid/net/Uri;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedStickerUri;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->j(Lcom/snap/chat_reply/QuotedStickerUri;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_39
    :goto_2a
    if-nez v0, :cond_3a

    .line 1170
    .line 1171
    move-object v1, v8

    .line 1172
    goto :goto_2b

    .line 1173
    :cond_3a
    new-instance v1, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 1174
    .line 1175
    invoke-direct {v1, v3}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_2b

    .line 1182
    :cond_3b
    new-instance v1, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 1183
    .line 1184
    invoke-direct {v1, v3}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_2b
    if-eqz v1, :cond_3c

    .line 1188
    .line 1189
    new-instance v0, LpMe;

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, LpMe;-><init>(Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :cond_3c
    return-object v8

    .line 1196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(I)Lcom/snap/chat_reply/QuotedMessageContentStatus;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->UNKNOWN:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->STORY_MEDIA_DELETED_BY_POSTER:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->UNAVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->JOINED_AFTER_ORIGINAL_MESSAGE_SENT:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->DELETED:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->UNKNOWN:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;Lyc0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p2, Lyc0;->b:LE64;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LE64;->a:Lurd;

    .line 8
    .line 9
    iget-object v0, v0, Lurd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0x7f133211

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p2, LE64;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    const p0, 0x7f133b8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static final f(LoZ0;Leh2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Leh2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LoZ0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Leh2;->g0:Lhh2;

    .line 14
    .line 15
    iget v0, p1, Lhh2;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lhh2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, LoZ0;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static g(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ldl;
    .locals 10

    .line 1
    new-instance v4, LG03;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p2, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldl;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-wide/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Ldl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static h(Lz45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LXL4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXL4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LXL4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(LJtk;)V
    .locals 2

    .line 1
    sget-object v0, LRP5;->C:LZR9;

    .line 2
    .line 3
    sget-object v1, LmLi;->a:LZR9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LRP5;->a:LZR9;

    .line 14
    .line 15
    sget-object v1, Lty1;->a:LZR9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LRP5;->b:LZR9;

    .line 26
    .line 27
    sget-object v1, LW2k;->a:LZR9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LRP5;->c:LZR9;

    .line 38
    .line 39
    sget-object v1, LTKc;->a:LZR9;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LRP5;->d:LZR9;

    .line 50
    .line 51
    sget-object v1, LIIf;->a:LZR9;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LRP5;->e:LZR9;

    .line 62
    .line 63
    sget-object v1, LwA7;->a:LZR9;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LRP5;->h:LZR9;

    .line 74
    .line 75
    sget-object v1, Lv9f;->a:LZR9;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LRP5;->i:LZR9;

    .line 86
    .line 87
    sget-object v1, Lo9f;->a:LZR9;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LRP5;->k:LZR9;

    .line 98
    .line 99
    sget-object v1, Lsb9;->a:LZR9;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LRP5;->l:LZR9;

    .line 110
    .line 111
    sget-object v1, LpA8;->a:LZR9;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LRP5;->m:LZR9;

    .line 122
    .line 123
    sget-object v1, LiIf;->a:LZR9;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LRP5;->s:LZR9;

    .line 134
    .line 135
    sget-object v1, LNV3;->a:LZR9;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LRP5;->n:LZR9;

    .line 146
    .line 147
    sget-object v1, LNIf;->a:LZR9;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LRP5;->o:LZR9;

    .line 158
    .line 159
    sget-object v1, Lsb9;->b:LZR9;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LRP5;->q:LZR9;

    .line 170
    .line 171
    sget-object v1, LYTh;->a:LZR9;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LRP5;->r:LZR9;

    .line 182
    .line 183
    sget-object v1, LTrf;->a:LZR9;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LRP5;->p:LZR9;

    .line 194
    .line 195
    sget-object v1, LbRf;->a:LZR9;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LRP5;->f:LZR9;

    .line 206
    .line 207
    sget-object v1, Lp6k;->a:LZR9;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LRP5;->t:LZR9;

    .line 218
    .line 219
    sget-object v1, LcRi;->a:LZR9;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LRP5;->g:LZR9;

    .line 230
    .line 231
    sget-object v1, LVr0;->a:LZR9;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LRP5;->u:LZR9;

    .line 242
    .line 243
    sget-object v1, Lba0;->a:LZR9;

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LRP5;->I:LZR9;

    .line 254
    .line 255
    sget-object v1, LLwi;->a:LZR9;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LRP5;->j:LZR9;

    .line 266
    .line 267
    sget-object v1, LKub;->a:LZR9;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LRP5;->v:LZR9;

    .line 278
    .line 279
    sget-object v1, LsGa;->a:LZR9;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LRP5;->w:LZR9;

    .line 290
    .line 291
    sget-object v1, LVGa;->a:LZR9;

    .line 292
    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LRP5;->x:LZR9;

    .line 302
    .line 303
    sget-object v1, LOgk;->a:LZR9;

    .line 304
    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LRP5;->y:LZR9;

    .line 314
    .line 315
    sget-object v1, LdGa;->a:LZR9;

    .line 316
    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LRP5;->z:LZR9;

    .line 326
    .line 327
    sget-object v1, LXFa;->a:LZR9;

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LRP5;->A:LZR9;

    .line 338
    .line 339
    sget-object v1, Lc13;->b:LZR9;

    .line 340
    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LRP5;->B:LZR9;

    .line 350
    .line 351
    sget-object v1, Le13;->a:LZR9;

    .line 352
    .line 353
    if-eqz v0, :cond_1d

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 356
    .line 357
    .line 358
    :cond_1d
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LRP5;->D:LZR9;

    .line 362
    .line 363
    sget-object v1, LXue;->a:LZR9;

    .line 364
    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 368
    .line 369
    .line 370
    :cond_1e
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LRP5;->E:LZR9;

    .line 374
    .line 375
    sget-object v1, LY1j;->a:LZR9;

    .line 376
    .line 377
    if-eqz v0, :cond_1f

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LRP5;->F:LZR9;

    .line 386
    .line 387
    sget-object v1, LY1j;->b:LZR9;

    .line 388
    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 392
    .line 393
    .line 394
    :cond_20
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LRP5;->G:LZR9;

    .line 398
    .line 399
    sget-object v1, Lb1k;->a:LZR9;

    .line 400
    .line 401
    if-eqz v0, :cond_21

    .line 402
    .line 403
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LRP5;->H:LZR9;

    .line 410
    .line 411
    sget-object v1, LAa9;->a:LZR9;

    .line 412
    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 416
    .line 417
    .line 418
    :cond_22
    invoke-virtual {p0, v1}, LJtk;->n(LZR9;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lhzk;->a:LC9d;

    .line 422
    .line 423
    sget-object v1, LHed;->a:LD9d;

    .line 424
    .line 425
    invoke-static {p0, v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(LJtk;LD9d;LC9d;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LO24;->b:LZR9;

    .line 429
    .line 430
    sget-object v1, LQ24;->a:LZR9;

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LJtk;->k(LZR9;LZR9;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LTc8;->a:LC9d;

    .line 436
    .line 437
    sget-object v1, LqN5;->a:LD9d;

    .line 438
    .line 439
    invoke-static {p0, v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(LJtk;LD9d;LC9d;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LAuk;->b:LC9d;

    .line 443
    .line 444
    sget-object v1, LN8d;->a:LD9d;

    .line 445
    .line 446
    invoke-static {p0, v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(LJtk;LD9d;LC9d;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public static final j(LVba;Ls1a;)Lri5;
    .locals 2

    .line 1
    new-instance v0, Lj5a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lri5;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final k(Lri5;Ljava/util/LinkedHashMap;)Lri5;
    .locals 2

    .line 1
    new-instance v0, LYj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LYj0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lri5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final l(LVca;Lqma;)Lri5;
    .locals 2

    .line 1
    new-instance v0, Lj5a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lri5;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final m(Lbda;Lkotlin/jvm/functions/Function1;)Lri5;
    .locals 2

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz20;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lri5;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static n(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static o(LSeb;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LMEk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LMEk;

    .line 9
    .line 10
    invoke-interface {p1}, LMEk;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Ldl;

    .line 2
    .line 3
    iget-object v0, v0, Ldl;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    const-string p6, "Exception in CronetUrlRequest: "

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:I

    .line 24
    .line 25
    const-string p3, "Unknown error code: "

    .line 26
    .line 27
    invoke-static {p1, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "CronetUrlRequestContext"

    .line 35
    .line 36
    invoke-static {v1, p3, v0}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/16 p1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/16 p1, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/16 p1, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 p1, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const/4 p1, 0x6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/4 p1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/4 p1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const/4 p1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const/4 p1, 0x1

    .line 65
    :goto_0
    new-instance p3, LtIc;

    .line 66
    .line 67
    invoke-static {p6, p4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, LtIc;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    throw p5

    .line 75
    :cond_0
    new-instance v0, LBKe;

    .line 76
    .line 77
    invoke-static {p6, p4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {v0, p1, p2, p3, p4}, LBKe;-><init>(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p5

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onNativeAdapterDestroyed()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Ldl;

    .line 2
    .line 3
    iget-object v0, v0, Ldl;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 p6, 0x0

    .line 15
    if-ne p5, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw p6

    .line 28
    :cond_0
    new-instance p1, Lll4;

    .line 29
    .line 30
    const-string p2, "ByteBuffer modified externally during read"

    .line 31
    .line 32
    invoke-direct {p1, p2, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p6
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static/range {p2 .. p9}, Lorg/chromium/net/impl/CronetUrlRequest;->g(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ldl;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->g(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Ldl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Ldl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Ldl;

    .line 2
    .line 3
    iget-object v0, v0, Ldl;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
