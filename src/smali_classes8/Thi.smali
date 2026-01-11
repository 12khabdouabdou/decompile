.class public final LThi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lqak;
.implements Lxwi;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LThi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPa5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LThi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LThi;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lo4j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LThi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LThi;->a:I

    iput-object p1, p0, LThi;->b:Ljava/lang/Object;

    iput-object p3, p0, LThi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LThi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leli;

    .line 4
    .line 5
    iget-object v1, p0, LThi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfli;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Leli;->G(Lfli;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    :goto_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v4, LThi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [[[I

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    aget-object v7, v5, v6

    .line 19
    .line 20
    aget-byte v8, v0, v3

    .line 21
    .line 22
    and-int/lit8 v9, v8, 0xf

    .line 23
    .line 24
    aget-object v7, v7, v9

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aget v10, v2, v9

    .line 28
    .line 29
    aget v11, v7, v9

    .line 30
    .line 31
    xor-int/2addr v10, v11

    .line 32
    aput v10, v2, v9

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v2, v11

    .line 36
    .line 37
    aget v13, v7, v11

    .line 38
    .line 39
    xor-int/2addr v12, v13

    .line 40
    aput v12, v2, v11

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    aget v14, v2, v13

    .line 44
    .line 45
    aget v15, v7, v13

    .line 46
    .line 47
    xor-int/2addr v14, v15

    .line 48
    aput v14, v2, v13

    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    aget v16, v2, v15

    .line 52
    .line 53
    aget v7, v7, v15

    .line 54
    .line 55
    xor-int v7, v16, v7

    .line 56
    .line 57
    aput v7, v2, v15

    .line 58
    .line 59
    add-int/2addr v6, v11

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    and-int/lit16 v6, v8, 0xf0

    .line 63
    .line 64
    ushr-int/2addr v6, v1

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    aget v6, v5, v9

    .line 68
    .line 69
    xor-int/2addr v6, v10

    .line 70
    aput v6, v2, v9

    .line 71
    .line 72
    aget v6, v5, v11

    .line 73
    .line 74
    xor-int/2addr v6, v12

    .line 75
    aput v6, v2, v11

    .line 76
    .line 77
    aget v6, v5, v13

    .line 78
    .line 79
    xor-int/2addr v6, v14

    .line 80
    aput v6, v2, v13

    .line 81
    .line 82
    aget v5, v5, v15

    .line 83
    .line 84
    xor-int/2addr v5, v7

    .line 85
    aput v5, v2, v15

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0, v2}, LiKk;->g([B[I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v0, LThi;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Llrb;->z0(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v5, v10, 0x1

    .line 102
    .line 103
    if-ltz v10, :cond_c

    .line 104
    .line 105
    check-cast v2, Lcom/snap/chat_reactions/ChatReactionType;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    iget-object v11, v0, LThi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, LEeh;

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    iget-object v12, v11, LEeh;->f:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object v12, v7

    .line 123
    :goto_3
    const-string v13, ""

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v13, v11

    .line 147
    :cond_4
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    new-instance v12, LXa1;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 163
    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    :cond_6
    move-object v14, v13

    .line 173
    :cond_7
    if-eqz v11, :cond_9

    .line 174
    .line 175
    iget-object v11, v11, LEeh;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v11, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v15, v11

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :goto_5
    move-object v15, v13

    .line 183
    :goto_6
    sget-object v17, Lfh7;->W0:Lfh7;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v19, 0xe8

    .line 188
    .line 189
    move-object v13, v14

    .line 190
    const-string v14, "bitmoji"

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v19}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, LvWh;->G()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_7
    new-instance v12, Lum4;

    .line 202
    .line 203
    new-instance v13, Lrm4;

    .line 204
    .line 205
    invoke-direct {v13, v11}, Lrm4;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lmc;

    .line 209
    .line 210
    new-instance v14, LR04;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v7, v10, v8}, LNZ3;->l(Ljava/lang/Double;Ljava/lang/String;II)LZ7;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v19, 0xe

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v19}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v11, v14}, Lmc;-><init>(LR04;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v13, v11, v6}, Lum4;-><init>(Ltm4;Lmc;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance v12, Lum4;

    .line 245
    .line 246
    new-instance v11, Lsm4;

    .line 247
    .line 248
    invoke-direct {v11, v2}, Lsm4;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lmc;

    .line 252
    .line 253
    new-instance v14, LR04;

    .line 254
    .line 255
    invoke-static {v7, v2, v10, v9}, LNZ3;->l(Ljava/lang/Double;Ljava/lang/String;II)LZ7;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v19, 0xe

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-direct/range {v14 .. v19}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v14}, Lmc;-><init>(LR04;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v11, v13, v6}, Lum4;-><init>(Ltm4;Lmc;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move-object v12, v7

    .line 278
    :goto_8
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v10, v5

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 285
    .line 286
    .line 287
    throw v7

    .line 288
    :cond_d
    new-instance v1, Lum4;

    .line 289
    .line 290
    new-instance v2, Lqm4;

    .line 291
    .line 292
    const v4, 0x7f0802fc

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v4}, Lqm4;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lmc;

    .line 299
    .line 300
    new-instance v7, LR04;

    .line 301
    .line 302
    sget-object v5, LNZ3;->a:LREi;

    .line 303
    .line 304
    new-instance v8, LZ7;

    .line 305
    .line 306
    invoke-direct {v8}, LZ7;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lh7d;

    .line 310
    .line 311
    invoke-direct {v5}, Lh7d;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v9, 0x5a

    .line 315
    .line 316
    iput v9, v8, LZ7;->a:I

    .line 317
    .line 318
    iput-object v5, v8, LZ7;->b:Le57;

    .line 319
    .line 320
    new-instance v5, LNb;

    .line 321
    .line 322
    invoke-direct {v5}, LNb;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, "tappedOpenReactionTray"

    .line 326
    .line 327
    invoke-virtual {v5, v9}, LNb;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v8, LZ7;->c:LNb;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v12, 0xe

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-direct/range {v7 .. v12}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v7}, Lmc;-><init>(LR04;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v4, v6}, Lum4;-><init>(Ltm4;Lmc;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lum4;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    new-instance v1, LAdf;

    .line 378
    .line 379
    invoke-direct {v1, v2}, LAdf;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lqy7;

    .line 388
    .line 389
    invoke-virtual {v2}, Lqy7;->b()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lqu6;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v4, v0, LThi;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lh6j;

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v6, v3

    .line 416
    check-cast v6, LjK1;

    .line 417
    .line 418
    move-object v8, v1

    .line 419
    check-cast v8, Ljava/lang/Iterable;

    .line 420
    .line 421
    instance-of v9, v8, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    check-cast v9, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_11

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, LT5j;

    .line 450
    .line 451
    iget-object v9, v9, LT5j;->b:Lu8e;

    .line 452
    .line 453
    invoke-static {v4, v9}, Lh6j;->c3(Lh6j;Lu8e;)LkK1;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v6}, LjK1;->b()LkK1;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-ne v9, v10, :cond_12

    .line 462
    .line 463
    move-object v7, v3

    .line 464
    :cond_13
    check-cast v7, LjK1;

    .line 465
    .line 466
    if-nez v7, :cond_14

    .line 467
    .line 468
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    new-instance v1, Lj3j;

    .line 472
    .line 473
    invoke-direct {v1, v4, v5, v7}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    :goto_b
    return-object v1

    .line 483
    :pswitch_2
    check-cast v1, Ljava/util/Set;

    .line 484
    .line 485
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lpb2;

    .line 488
    .line 489
    iget-object v3, v2, Lpb2;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljl3;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    sget-object v6, LX2j;->e0:LX2j;

    .line 498
    .line 499
    int-to-long v7, v5

    .line 500
    iget-object v3, v3, Ljl3;->a:LcH8;

    .line 501
    .line 502
    invoke-interface {v3, v6, v7, v8}, LcH8;->j(LH7c;J)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 510
    .line 511
    sget-object v1, Le3j;->c:Le3j;

    .line 512
    .line 513
    iget-object v2, v2, Lpb2;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljl3;

    .line 516
    .line 517
    const-string v3, "empty_output"

    .line 518
    .line 519
    invoke-virtual {v2, v1, v3, v9}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lb43;

    .line 523
    .line 524
    const-string v2, "empty prep output"

    .line 525
    .line 526
    invoke-direct {v1, v4, v2, v10}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    iget-object v2, v2, Lpb2;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcnd;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v5, v0, LThi;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    if-ne v3, v9, :cond_17

    .line 548
    .line 549
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/net/Uri;

    .line 554
    .line 555
    new-instance v3, Ljava/io/File;

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Lcnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_16

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 571
    .line 572
    .line 573
    :cond_16
    new-instance v6, Ljava/io/FileOutputStream;

    .line 574
    .line 575
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 579
    .line 580
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, LVVi;

    .line 584
    .line 585
    invoke-direct {v6, v2, v4, v1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 589
    .line 590
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    new-instance v3, Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Lcnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 610
    .line 611
    .line 612
    :cond_18
    new-instance v4, Ljava/io/FileOutputStream;

    .line 613
    .line 614
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Lf3j;->b:Lf3j;

    .line 623
    .line 624
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, LTIi;

    .line 630
    .line 631
    const/16 v4, 0xb

    .line 632
    .line 633
    invoke-direct {v3, v1, v4, v2}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 637
    .line 638
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    :goto_c
    new-instance v3, Lj3j;

    .line 642
    .line 643
    invoke-direct {v3, v2, v10, v5}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_d
    return-object v2

    .line 651
    :pswitch_3
    move-object v4, v1

    .line 652
    check-cast v4, LCAb;

    .line 653
    .line 654
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lv1j;

    .line 657
    .line 658
    iget-object v3, v1, Lv1j;->k0:Lrqi;

    .line 659
    .line 660
    iget-object v6, v1, Lv1j;->n0:Lnp0;

    .line 661
    .line 662
    iget-object v2, v1, Lv1j;->l0:LEXi;

    .line 663
    .line 664
    invoke-interface {v2}, LEXi;->a()Lujf;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v5, v2

    .line 671
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    new-instance v11, Ltl4;

    .line 674
    .line 675
    const/high16 v2, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-direct {v11, v2, v2}, Ltl4;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    iget-object v8, v1, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 683
    .line 684
    invoke-virtual/range {v3 .. v11}, Lrqi;->d(LCAb;Ljava/util/LinkedHashMap;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOWi;ILtl4;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_4
    check-cast v1, LDpd;

    .line 690
    .line 691
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v4, v2

    .line 694
    check-cast v4, Lzpj;

    .line 695
    .line 696
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v6, v1

    .line 699
    check-cast v6, LUM8;

    .line 700
    .line 701
    new-instance v3, Lr0h;

    .line 702
    .line 703
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v5, v1

    .line 706
    check-cast v5, LGy8;

    .line 707
    .line 708
    iget-object v1, v0, LThi;->c:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v7, v1

    .line 711
    check-cast v7, LRmb;

    .line 712
    .line 713
    const/16 v8, 0xc

    .line 714
    .line 715
    invoke-direct/range {v3 .. v8}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 719
    .line 720
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_5
    check-cast v1, Lmid;

    .line 725
    .line 726
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LOWi;

    .line 729
    .line 730
    iget-object v2, v2, LOWi;->X:LE0j;

    .line 731
    .line 732
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lrjg;

    .line 741
    .line 742
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v3, v1, v7}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_6
    check-cast v1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 757
    .line 758
    new-instance v2, LTFi;

    .line 759
    .line 760
    iget-object v3, v0, LThi;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 763
    .line 764
    iget-object v4, v0, LThi;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-direct {v2, v3, v1, v4, v5}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 772
    .line 773
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_7
    check-cast v1, LDpd;

    .line 778
    .line 779
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v13, v2

    .line 782
    check-cast v13, Ljava/util/Map;

    .line 783
    .line 784
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LxBb;

    .line 787
    .line 788
    iget-object v2, v1, LxBb;->a:Ljava/util/List;

    .line 789
    .line 790
    iget-object v3, v0, LThi;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LJLb;

    .line 803
    .line 804
    if-eqz v3, :cond_19

    .line 805
    .line 806
    iget-object v3, v3, LJLb;->b:LLa;

    .line 807
    .line 808
    if-nez v3, :cond_1a

    .line 809
    .line 810
    :cond_19
    new-instance v3, LLa;

    .line 811
    .line 812
    const/16 v4, 0x7f

    .line 813
    .line 814
    invoke-direct {v3, v4, v10, v7, v10}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    iget-object v4, v0, LThi;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LXOi;

    .line 820
    .line 821
    iget-object v5, v4, LXOi;->f:LR55;

    .line 822
    .line 823
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, LcH8;

    .line 828
    .line 829
    sget-object v6, LqEf;->b:LqEf;

    .line 830
    .line 831
    sget-object v8, LsRb;->k2:LsRb;

    .line 832
    .line 833
    const-string v9, "source"

    .line 834
    .line 835
    invoke-static {v8, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const-string v9, "event_source"

    .line 840
    .line 841
    const-string v10, "GRID"

    .line 842
    .line 843
    invoke-virtual {v8, v9, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v4, LXOi;->h:LR55;

    .line 850
    .line 851
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, LZDf;

    .line 856
    .line 857
    invoke-virtual {v5, v2, v6, v7}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 858
    .line 859
    .line 860
    iget-object v5, v4, LXOi;->g:LR55;

    .line 861
    .line 862
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object v11, v5

    .line 867
    check-cast v11, LA7g;

    .line 868
    .line 869
    sget-object v12, LDa;->k0:LDa;

    .line 870
    .line 871
    iget-object v5, v4, LXOi;->j:LR55;

    .line 872
    .line 873
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LkVf;

    .line 878
    .line 879
    invoke-interface {v5}, LkVf;->j()LIUf;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    iget-object v4, v4, LXOi;->k:LR55;

    .line 884
    .line 885
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, LLlg;

    .line 890
    .line 891
    invoke-interface {v5}, LLlg;->g()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LLlg;

    .line 900
    .line 901
    invoke-interface {v4}, LLlg;->d()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    sget-object v21, LvZ3;->s1:LvZ3;

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v25, 0x1d00

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    invoke-static/range {v11 .. v25}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-instance v5, LAyi;

    .line 926
    .line 927
    iget-object v1, v1, LxBb;->b:Luzb;

    .line 928
    .line 929
    const/4 v6, 0x6

    .line 930
    invoke-direct {v5, v2, v1, v3, v6}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_8
    check-cast v1, Ldmg;

    .line 940
    .line 941
    iget-object v1, v1, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, LGVk;->b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LXKi;

    .line 958
    .line 959
    iget-object v2, v2, LXKi;->h0:LQfi;

    .line 960
    .line 961
    iget-object v2, v2, LQfi;->X:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 964
    .line 965
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_9
    check-cast v1, Lc65;

    .line 974
    .line 975
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LGKi;

    .line 978
    .line 979
    iget-object v2, v2, LGKi;->f:La43;

    .line 980
    .line 981
    new-instance v3, LJK2;

    .line 982
    .line 983
    iget-object v1, v1, Lc65;->x:Lc65;

    .line 984
    .line 985
    iget-object v4, v0, LThi;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lqnb;

    .line 988
    .line 989
    invoke-direct {v3, v1, v4, v2}, LJK2;-><init>(Lc65;Lqnb;La43;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v3, LJK2;->q:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LCBe;

    .line 995
    .line 996
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lvfc;

    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_a
    check-cast v1, Ljava/lang/Long;

    .line 1004
    .line 1005
    new-instance v2, LK1i;

    .line 1006
    .line 1007
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, LR93;

    .line 1010
    .line 1011
    const/16 v4, 0x1a

    .line 1012
    .line 1013
    invoke-direct {v2, v1, v4, v3}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1019
    .line 1020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v3

    .line 1026
    :pswitch_b
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LR93;

    .line 1029
    .line 1030
    check-cast v2, LFRe;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    iget-object v4, v0, LThi;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    sub-long/2addr v2, v4

    .line 1048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v3, LDpd;

    .line 1053
    .line 1054
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v3

    .line 1058
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 1059
    .line 1060
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, LbGi;

    .line 1063
    .line 1064
    iget-object v1, v1, LbGi;->l:LJp0;

    .line 1065
    .line 1066
    iget-object v1, v0, LThi;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LGRc;

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_d
    check-cast v1, LxVg;

    .line 1072
    .line 1073
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Landroid/net/Uri;

    .line 1076
    .line 1077
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LcUh;

    .line 1080
    .line 1081
    invoke-interface {v1, v3, v2}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_e
    check-cast v1, Lrz;

    .line 1087
    .line 1088
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lcnd;

    .line 1091
    .line 1092
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LQIa;

    .line 1095
    .line 1096
    iget v5, v3, LQIa;->X:I

    .line 1097
    .line 1098
    if-eqz v5, :cond_20

    .line 1099
    .line 1100
    if-eq v5, v9, :cond_1f

    .line 1101
    .line 1102
    if-eq v5, v8, :cond_1b

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_1b
    invoke-virtual {v1}, Lrz;->d()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/lang/Iterable;

    .line 1110
    .line 1111
    instance-of v5, v1, Ljava/util/Collection;

    .line 1112
    .line 1113
    if-eqz v5, :cond_1c

    .line 1114
    .line 1115
    move-object v5, v1

    .line 1116
    check-cast v5, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_1c

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_1e

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, LCK0;

    .line 1140
    .line 1141
    invoke-interface {v5}, LCK0;->getType()LDK0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    sget-object v7, LDK0;->t:LDK0;

    .line 1146
    .line 1147
    if-ne v6, v7, :cond_1d

    .line 1148
    .line 1149
    invoke-interface {v5}, LCK0;->a()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_1d

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_1e
    :goto_e
    const/4 v9, 0x0

    .line 1157
    goto :goto_f

    .line 1158
    :cond_1f
    invoke-virtual {v1}, Lrz;->f()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    :cond_20
    :goto_f
    if-eqz v9, :cond_21

    .line 1163
    .line 1164
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1165
    .line 1166
    goto/16 :goto_10

    .line 1167
    .line 1168
    :cond_21
    iget v1, v3, LQIa;->t:I

    .line 1169
    .line 1170
    iget-object v3, v2, Lcnd;->e0:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, LCBe;

    .line 1173
    .line 1174
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LQxi;

    .line 1179
    .line 1180
    sget-object v7, LVY7;->X:LVY7;

    .line 1181
    .line 1182
    iget-object v11, v3, LQxi;->f:LgWg;

    .line 1183
    .line 1184
    invoke-virtual {v3}, LQxi;->a()LVWg;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LWWg;

    .line 1189
    .line 1190
    iget-object v6, v3, LWWg;->p:LbD3;

    .line 1191
    .line 1192
    sget-object v3, LZC3;->b:LZC3;

    .line 1193
    .line 1194
    new-instance v5, Ls01;

    .line 1195
    .line 1196
    new-instance v9, LVC3;

    .line 1197
    .line 1198
    invoke-direct {v9, v3, v4, v6}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    const/4 v10, 0x2

    .line 1203
    invoke-direct/range {v5 .. v10}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v5}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    sget-object v4, LRFd;->z0:LRFd;

    .line 1211
    .line 1212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1213
    .line 1214
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    new-instance v4, LmId;

    .line 1222
    .line 1223
    const/16 v5, 0x1d

    .line 1224
    .line 1225
    invoke-direct {v4, v1, v2, v5}, LmId;-><init>(ILjava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1229
    .line 1230
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v2, Lcnd;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LnJe;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1242
    .line 1243
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, LRyi;

    .line 1247
    .line 1248
    invoke-direct {v4, v1, v2}, LRyi;-><init>(ILcnd;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v4, v2, Lcnd;->Z:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, LCBe;

    .line 1258
    .line 1259
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, LR0e;

    .line 1264
    .line 1265
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    sget-object v5, Lb08;->p1:Lb08;

    .line 1270
    .line 1271
    iget-object v2, v2, Lcnd;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LR93;

    .line 1274
    .line 1275
    check-cast v2, LFRe;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v6

    .line 1284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v4, v5, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v2, v2, v3}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1304
    .line 1305
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v1, v3

    .line 1309
    :goto_10
    return-object v1

    .line 1310
    :pswitch_f
    check-cast v1, Lvxi;

    .line 1311
    .line 1312
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LNB1;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LNB1;->b()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LKxi;

    .line 1322
    .line 1323
    iget-object v3, v2, LKxi;->h:LYY4;

    .line 1324
    .line 1325
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, LmY5;

    .line 1330
    .line 1331
    invoke-virtual {v3}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget-object v2, v2, LKxi;->k:LREi;

    .line 1336
    .line 1337
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 1342
    .line 1343
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchLegacySuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    return-object v1

    .line 1348
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 1349
    .line 1350
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LSo6;

    .line 1353
    .line 1354
    iget-object v1, v1, LSo6;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lkdd;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lkdd;->a()LI8d;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    sget-object v2, LWni;->q0:LWni;

    .line 1363
    .line 1364
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, LYbd;

    .line 1367
    .line 1368
    invoke-virtual {v1, v3, v2}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    return-object v1

    .line 1373
    :pswitch_11
    check-cast v1, LDjj;

    .line 1374
    .line 1375
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LgY3;

    .line 1378
    .line 1379
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LDni;

    .line 1382
    .line 1383
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lmid;

    .line 1386
    .line 1387
    iget-object v6, v0, LThi;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, LHni;

    .line 1390
    .line 1391
    iget-object v7, v0, LThi;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v7, Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v7, :cond_22

    .line 1396
    .line 1397
    iget-object v11, v6, LHni;->e:LbAb;

    .line 1398
    .line 1399
    iget-object v12, v6, LHni;->k:Lnp0;

    .line 1400
    .line 1401
    check-cast v11, LmAb;

    .line 1402
    .line 1403
    invoke-virtual {v11, v12, v7}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    goto :goto_11

    .line 1408
    :cond_22
    iget-object v7, v6, LHni;->e:LbAb;

    .line 1409
    .line 1410
    iget-object v11, v6, LHni;->k:Lnp0;

    .line 1411
    .line 1412
    check-cast v7, LmAb;

    .line 1413
    .line 1414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v7, v11}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    :goto_11
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1422
    .line 1423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iget-object v11, v4, LDni;->b:Lmeh;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Lmeh;->m()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    iget-object v12, v4, LDni;->h:LEp2;

    .line 1433
    .line 1434
    if-eqz v11, :cond_24

    .line 1435
    .line 1436
    if-eqz v12, :cond_23

    .line 1437
    .line 1438
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1439
    .line 1440
    invoke-direct {v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_23
    new-instance v11, LFni;

    .line 1445
    .line 1446
    invoke-direct {v11, v6, v4, v8}, LFni;-><init>(LHni;LDni;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1450
    .line 1451
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v11, LFni;

    .line 1455
    .line 1456
    invoke-direct {v11, v6, v4, v5}, LFni;-><init>(LHni;LDni;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1460
    .line 1461
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1462
    .line 1463
    .line 1464
    new-array v8, v8, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1465
    .line 1466
    aput-object v12, v8, v10

    .line 1467
    .line 1468
    aput-object v5, v8, v9

    .line 1469
    .line 1470
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 1471
    .line 1472
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v8, LNai;->v0:LNai;

    .line 1476
    .line 1477
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    goto :goto_12

    .line 1486
    :cond_24
    if-eqz v12, :cond_25

    .line 1487
    .line 1488
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1489
    .line 1490
    invoke-direct {v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :cond_25
    new-instance v5, LFni;

    .line 1495
    .line 1496
    invoke-direct {v5, v6, v4, v10}, LFni;-><init>(LHni;LDni;I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1500
    .line 1501
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, LFni;

    .line 1505
    .line 1506
    invoke-direct {v5, v6, v4, v9}, LFni;-><init>(LHni;LDni;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1510
    .line 1511
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1512
    .line 1513
    .line 1514
    new-array v5, v8, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1515
    .line 1516
    aput-object v11, v5, v10

    .line 1517
    .line 1518
    aput-object v12, v5, v9

    .line 1519
    .line 1520
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 1521
    .line 1522
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v5, LNai;->u0:LNai;

    .line 1526
    .line 1527
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    :goto_12
    sget-object v8, LNai;->r0:LNai;

    .line 1536
    .line 1537
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1538
    .line 1539
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v5, LXH;

    .line 1543
    .line 1544
    invoke-direct {v5, v6, v4, v1, v3}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v7, v9, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    new-instance v4, Lffi;

    .line 1552
    .line 1553
    const/4 v5, 0x7

    .line 1554
    invoke-direct {v4, v1, v5, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1558
    .line 1559
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    iget-object v2, v0, LThi;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v13, v2

    .line 1572
    check-cast v13, Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v2, v0, LThi;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LX1h;

    .line 1577
    .line 1578
    if-eqz v1, :cond_26

    .line 1579
    .line 1580
    iget-object v1, v2, LX1h;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Lnni;

    .line 1583
    .line 1584
    new-array v2, v8, [LZgi;

    .line 1585
    .line 1586
    sget-object v3, LZgi;->g0:LZgi;

    .line 1587
    .line 1588
    aput-object v3, v2, v10

    .line 1589
    .line 1590
    sget-object v3, LZgi;->j0:LZgi;

    .line 1591
    .line 1592
    aput-object v3, v2, v9

    .line 1593
    .line 1594
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget-object v3, v1, Lnni;->d:LgWg;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lnni;->c()LVWg;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LWWg;

    .line 1605
    .line 1606
    iget-object v12, v1, LWWg;->H0:LN5a;

    .line 1607
    .line 1608
    move-object v14, v2

    .line 1609
    check-cast v14, Ljava/util/Collection;

    .line 1610
    .line 1611
    new-instance v11, LtWe;

    .line 1612
    .line 1613
    new-instance v15, LUni;

    .line 1614
    .line 1615
    invoke-direct {v15, v12, v6}, LUni;-><init>(LN5a;I)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v16, 0x8

    .line 1619
    .line 1620
    invoke-direct/range {v11 .. v16}, LtWe;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v11}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    sget-object v2, LkMd;->y0:LkMd;

    .line 1628
    .line 1629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1630
    .line 1631
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_26
    iget-object v1, v2, LX1h;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Lnni;

    .line 1638
    .line 1639
    sget-object v2, LZgi;->g0:LZgi;

    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v13}, Lnni;->g(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    :goto_13
    return-object v3

    .line 1646
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 1647
    .line 1648
    iget-object v3, v0, LThi;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lsmi;

    .line 1651
    .line 1652
    iget-object v4, v0, LThi;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, LcUh;

    .line 1655
    .line 1656
    invoke-virtual {v3, v1, v4}, Lsmi;->b(Ljava/util/List;LcUh;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v2

    .line 1660
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1661
    .line 1662
    new-instance v2, LuRd;

    .line 1663
    .line 1664
    iget-object v3, v0, LThi;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LJii;

    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v0, LThi;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, LVji;

    .line 1674
    .line 1675
    invoke-static {v3}, LJii;->w(LVji;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_27

    .line 1680
    .line 1681
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-le v3, v9, :cond_27

    .line 1686
    .line 1687
    goto :goto_14

    .line 1688
    :cond_27
    const/4 v9, 0x0

    .line 1689
    :goto_14
    invoke-direct {v2, v6, v1, v10, v9}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 1690
    .line 1691
    .line 1692
    return-object v2

    .line 1693
    :pswitch_15
    check-cast v1, Lmid;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Lxhi;

    .line 1700
    .line 1701
    if-eqz v1, :cond_28

    .line 1702
    .line 1703
    iget-object v3, v1, Lxhi;->c:LZgi;

    .line 1704
    .line 1705
    if-eqz v3, :cond_28

    .line 1706
    .line 1707
    invoke-static {v3}, LhZk;->d(LZgi;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-ne v3, v9, :cond_28

    .line 1712
    .line 1713
    goto/16 :goto_1c

    .line 1714
    .line 1715
    :cond_28
    if-eqz v1, :cond_29

    .line 1716
    .line 1717
    iget-object v3, v1, Lxhi;->c:LZgi;

    .line 1718
    .line 1719
    goto :goto_15

    .line 1720
    :cond_29
    move-object v3, v7

    .line 1721
    :goto_15
    sget-object v4, LZgi;->i0:LZgi;

    .line 1722
    .line 1723
    if-ne v3, v4, :cond_2a

    .line 1724
    .line 1725
    iget-object v1, v1, Lxhi;->b:Lz1c;

    .line 1726
    .line 1727
    sget-object v3, Lz1c;->Z:Lz1c;

    .line 1728
    .line 1729
    if-eq v1, v3, :cond_34

    .line 1730
    .line 1731
    :cond_2a
    iget-object v1, v0, LThi;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, LUhi;

    .line 1734
    .line 1735
    iget-object v3, v1, LUhi;->n0:LtNb;

    .line 1736
    .line 1737
    iget-object v4, v0, LThi;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v4, LPhi;

    .line 1740
    .line 1741
    if-nez v3, :cond_2b

    .line 1742
    .line 1743
    invoke-virtual {v4}, Lqbd;->w0()LTV6;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    new-instance v5, LtNb;

    .line 1748
    .line 1749
    iget-object v6, v1, LUhi;->j0:Lp1c;

    .line 1750
    .line 1751
    iget-object v11, v6, Lp1c;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v11, Lbb5;

    .line 1754
    .line 1755
    iget-object v12, v6, Lp1c;->t:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v12, Lbb5;

    .line 1758
    .line 1759
    iget-object v6, v6, Lp1c;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1762
    .line 1763
    invoke-direct {v5, v6, v11, v12, v3}, LtNb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;Lbb5;LTV6;)V

    .line 1764
    .line 1765
    .line 1766
    iput-object v5, v1, LUhi;->n0:LtNb;

    .line 1767
    .line 1768
    :cond_2b
    iget-object v3, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v3, LVhi;

    .line 1771
    .line 1772
    iget-object v5, v3, LVhi;->h:LANd;

    .line 1773
    .line 1774
    if-eqz v5, :cond_2c

    .line 1775
    .line 1776
    iget-object v5, v5, LANd;->X:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    if-eqz v5, :cond_2c

    .line 1779
    .line 1780
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    goto :goto_17

    .line 1785
    :cond_2c
    iget-object v3, v3, LVhi;->f:Lxhi;

    .line 1786
    .line 1787
    if-eqz v3, :cond_2d

    .line 1788
    .line 1789
    iget-object v3, v3, Lxhi;->l:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    goto :goto_16

    .line 1792
    :cond_2d
    move-object v3, v7

    .line 1793
    :goto_16
    if-eqz v3, :cond_2e

    .line 1794
    .line 1795
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    goto :goto_17

    .line 1800
    :cond_2e
    const/4 v3, 0x0

    .line 1801
    :goto_17
    iget-object v1, v1, LUhi;->n0:LtNb;

    .line 1802
    .line 1803
    if-eqz v1, :cond_36

    .line 1804
    .line 1805
    iget-object v4, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LVhi;

    .line 1808
    .line 1809
    new-instance v5, LrRg;

    .line 1810
    .line 1811
    iget-object v6, v1, LtNb;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    move-object v12, v6

    .line 1814
    check-cast v12, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1815
    .line 1816
    const v6, 0x7f133899

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    new-instance v11, LEed;

    .line 1824
    .line 1825
    iget-object v4, v4, LVhi;->a:LYbd;

    .line 1826
    .line 1827
    invoke-direct {v11, v1, v4, v10}, LEed;-><init>(LtNb;LYbd;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v5, v6, v11}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v6, LqRg;

    .line 1834
    .line 1835
    const v11, 0x7f13389d

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    new-instance v13, LEed;

    .line 1843
    .line 1844
    invoke-direct {v13, v1, v4, v9}, LEed;-><init>(LtNb;LYbd;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v6, v11, v13}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v11, LZji;->c:LGqd;

    .line 1851
    .line 1852
    invoke-virtual {v11, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    check-cast v11, Lxhi;

    .line 1857
    .line 1858
    if-eqz v11, :cond_2f

    .line 1859
    .line 1860
    iget-object v11, v11, Lxhi;->c:LZgi;

    .line 1861
    .line 1862
    goto :goto_18

    .line 1863
    :cond_2f
    move-object v11, v7

    .line 1864
    :goto_18
    sget-object v13, LZgi;->Z:LZgi;

    .line 1865
    .line 1866
    if-eq v11, v13, :cond_32

    .line 1867
    .line 1868
    sget-object v11, LZji;->a:LGqd;

    .line 1869
    .line 1870
    invoke-virtual {v11, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    check-cast v11, LANd;

    .line 1875
    .line 1876
    if-eqz v11, :cond_30

    .line 1877
    .line 1878
    iget-object v11, v11, LANd;->Q:LZgi;

    .line 1879
    .line 1880
    goto :goto_19

    .line 1881
    :cond_30
    move-object v11, v7

    .line 1882
    :goto_19
    if-ne v11, v13, :cond_31

    .line 1883
    .line 1884
    goto :goto_1a

    .line 1885
    :cond_31
    const/4 v11, 0x0

    .line 1886
    goto :goto_1b

    .line 1887
    :cond_32
    :goto_1a
    const/4 v11, 0x1

    .line 1888
    :goto_1b
    new-array v13, v8, [LxRg;

    .line 1889
    .line 1890
    aput-object v5, v13, v10

    .line 1891
    .line 1892
    aput-object v6, v13, v9

    .line 1893
    .line 1894
    invoke-static {v13}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    if-nez v3, :cond_33

    .line 1899
    .line 1900
    if-nez v11, :cond_33

    .line 1901
    .line 1902
    new-instance v3, LuRg;

    .line 1903
    .line 1904
    const v5, 0x7f13389e

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    new-instance v6, LEed;

    .line 1912
    .line 1913
    invoke-direct {v6, v1, v4, v8}, LEed;-><init>(LtNb;LYbd;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v3, v5, v6}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_33
    new-instance v14, LJRg;

    .line 1923
    .line 1924
    const/16 v18, 0x0

    .line 1925
    .line 1926
    const/16 v21, 0x3e

    .line 1927
    .line 1928
    const/16 v16, 0x0

    .line 1929
    .line 1930
    const/16 v17, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    invoke-direct/range {v14 .. v21}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v11, LMRg;

    .line 1940
    .line 1941
    iget-object v3, v1, LtNb;->t:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Lbb5;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    move-object v13, v4

    .line 1950
    check-cast v13, LmGc;

    .line 1951
    .line 1952
    iget-object v4, v1, LtNb;->X:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v4, Lbb5;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, LIv9;

    .line 1961
    .line 1962
    const/16 v17, 0x30

    .line 1963
    .line 1964
    const/16 v16, 0x0

    .line 1965
    .line 1966
    move-object v15, v14

    .line 1967
    move-object v14, v4

    .line 1968
    invoke-direct/range {v11 .. v17}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1969
    .line 1970
    .line 1971
    iput-object v11, v1, LtNb;->Y:Ljava/lang/Object;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, LmGc;

    .line 1978
    .line 1979
    iget-object v1, v1, LtNb;->Y:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, LMRg;

    .line 1982
    .line 1983
    if-eqz v1, :cond_35

    .line 1984
    .line 1985
    sget-object v4, LKa;->e0:LxFc;

    .line 1986
    .line 1987
    invoke-virtual {v3, v1, v4, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_34
    :goto_1c
    return-object v2

    .line 1991
    :cond_35
    const-string v1, "actionSheet"

    .line 1992
    .line 1993
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw v7

    .line 1997
    :cond_36
    const-string v1, "storySnapActionMenuLauncher"

    .line 1998
    .line 1999
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v7

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LThi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LaQj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LThi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    invoke-static {v1, p1, p2, v0}, LaQj;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LThi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Lhn4;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, Lhn4;->o0:Lhn4;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LPSk;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LThi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LPSk;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LThi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public f(LyTf;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LThi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LThi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LtH5;

    .line 12
    .line 13
    iget-object v1, v0, LtH5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LATf;

    .line 16
    .line 17
    iget-object v2, v0, LtH5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LiU5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LOdh;->a:LNdh;

    .line 25
    .line 26
    const-string v4, "DefaultScrollSyncer:updateScrollState"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v0, LtH5;->b:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v2, LiU5;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v4, v2, LiU5;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, LiU5;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v4, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 66
    .line 67
    xor-int/lit8 v4, p2, 0x1

    .line 68
    .line 69
    instance-of v6, p1, LwTf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-object v7, v2, LiU5;->b:Landroid/util/SparseArray;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    :try_start_1
    move-object v6, p1

    .line 77
    check-cast v6, LwTf;

    .line 78
    .line 79
    iget v6, v6, LwTf;->a:F

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    cmpg-float v6, v6, v9

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-ge v9, v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v10, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LATf;

    .line 106
    .line 107
    invoke-interface {v10, v8}, LATf;->o(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v8}, LATf;->n(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v5}, LATf;->o(Z)V

    .line 114
    .line 115
    .line 116
    move-object v11, p1

    .line 117
    check-cast v11, LwTf;

    .line 118
    .line 119
    iget v11, v11, LwTf;->a:F

    .line 120
    .line 121
    invoke-interface {v10, v11}, LATf;->l(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v1}, LiU5;->a(LATf;LATf;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v4}, LATf;->o(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v6, LFwd;->k0:LFwd;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_3
    if-ge v6, p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eq v9, v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LATf;

    .line 159
    .line 160
    invoke-static {v9, v1}, LiU5;->a(LATf;LATf;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v8}, LATf;->o(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v5}, LATf;->n(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v4}, LATf;->o(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    instance-of v4, p1, LxTf;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_4
    if-ge v6, v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eq v9, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LATf;

    .line 197
    .line 198
    invoke-interface {v9, v8}, LATf;->n(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v5}, LATf;->o(Z)V

    .line 202
    .line 203
    .line 204
    move-object v10, p1

    .line 205
    check-cast v10, LxTf;

    .line 206
    .line 207
    iget v10, v10, LxTf;->a:I

    .line 208
    .line 209
    invoke-interface {v9, v10}, LATf;->g(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v1}, LiU5;->a(LATf;LATf;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_5
    if-nez p2, :cond_9

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    iput-object p1, v2, LiU5;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :cond_9
    sget-object p1, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v3}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :goto_6
    sget-object p2, LOdh;->b:LtGi;

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    throw p1

    .line 239
    :cond_c
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LThi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeOi;

    .line 4
    .line 5
    iget-object v0, v0, LeOi;->g:LIrj;

    .line 6
    .line 7
    new-instance v1, LCa4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, LCa4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "/GetTemplates"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LThi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, LIrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LThi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPNk;

    .line 14
    .line 15
    iget-object v1, p0, LThi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LuDi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LPNk;->h()Loxj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, LuDi;->b(Loxj;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, LuDi;->f:Lrxj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, LuDi;->e:LKJg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p2, v0, Lgxj;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast v0, Lgxj;

    .line 62
    .line 63
    iget-object p2, v0, Lgxj;->b:Loxj;

    .line 64
    .line 65
    invoke-static {p2, p1}, LuDi;->b(Loxj;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v1, LuDi;->g:Lrxj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, v1, LuDi;->d:LKJg;

    .line 75
    .line 76
    return-object p1
.end method
