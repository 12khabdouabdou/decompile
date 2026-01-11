.class public final LEpe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIfe;Ljava/util/List;LW8i;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LEpe;->a:I

    .line 1
    iput-object p1, p0, LEpe;->b:Ljava/lang/Object;

    iput-object p2, p0, LEpe;->t:Ljava/lang/Object;

    iput-object p3, p0, LEpe;->c:Ljava/lang/Object;

    iput-object p4, p0, LEpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LEpe;->a:I

    iput-object p1, p0, LEpe;->b:Ljava/lang/Object;

    iput-object p2, p0, LEpe;->c:Ljava/lang/Object;

    iput-object p3, p0, LEpe;->t:Ljava/lang/Object;

    iput-object p4, p0, LEpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEpe;->a:I

    .line 3
    iput-object p1, p0, LEpe;->t:Ljava/lang/Object;

    iput-object p2, p0, LEpe;->b:Ljava/lang/Object;

    iput-object p3, p0, LEpe;->c:Ljava/lang/Object;

    iput-object p4, p0, LEpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v7, 0xf

    .line 4
    .line 5
    const/16 v8, 0xb

    .line 6
    .line 7
    const/16 v9, 0x9

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v15, 0x2

    .line 12
    const/16 v16, 0xe

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v17, p1

    .line 16
    .line 17
    check-cast v17, Lewj;

    .line 18
    .line 19
    const/16 v17, 0xd

    .line 20
    .line 21
    iget-object v2, v0, LEpe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LU7j;

    .line 24
    .line 25
    const/16 v18, 0xc

    .line 26
    .line 27
    iget-object v3, v2, LU7j;->c1:LsP4;

    .line 28
    .line 29
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lntj;

    .line 34
    .line 35
    const/16 v19, 0xa

    .line 36
    .line 37
    iget-object v4, v2, LU7j;->t1:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    check-cast v4, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LV4b;->a()V

    .line 51
    .line 52
    .line 53
    const/16 v20, 0x8

    .line 54
    .line 55
    iget-object v5, v0, LEpe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v5, v3, Lntj;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v0, LEpe;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lzde;

    .line 64
    .line 65
    const/16 v21, 0x6

    .line 66
    .line 67
    iget-object v6, v5, Lzde;->q:LLZj;

    .line 68
    .line 69
    const/16 v26, 0x5

    .line 70
    .line 71
    iget-object v11, v6, LLZj;->b:LLZj$a;

    .line 72
    .line 73
    sget-object v22, LN1;->a:LN1;

    .line 74
    .line 75
    const/16 v27, 0x4

    .line 76
    .line 77
    const/16 p1, 0x0

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iget-object v12, v11, LLZj$a;->c:[I

    .line 82
    .line 83
    const/16 v28, 0x3

    .line 84
    .line 85
    array-length v13, v12

    .line 86
    if-nez v13, :cond_0

    .line 87
    .line 88
    move-object/from16 v7, v22

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v12}, LJde;->a([I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v11, v11, LLZj$a;->t:[I

    .line 101
    .line 102
    array-length v13, v11

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    iget-boolean v11, v6, LLZj;->X:Z

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    new-array v7, v7, [Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 110
    .line 111
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 112
    .line 113
    aput-object v11, v7, v1

    .line 114
    .line 115
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 116
    .line 117
    aput-object v11, v7, v14

    .line 118
    .line 119
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 120
    .line 121
    aput-object v11, v7, v15

    .line 122
    .line 123
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 124
    .line 125
    aput-object v11, v7, v28

    .line 126
    .line 127
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 128
    .line 129
    aput-object v11, v7, v27

    .line 130
    .line 131
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 132
    .line 133
    aput-object v11, v7, v26

    .line 134
    .line 135
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 136
    .line 137
    aput-object v11, v7, v21

    .line 138
    .line 139
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 140
    .line 141
    aput-object v11, v7, v10

    .line 142
    .line 143
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 144
    .line 145
    aput-object v11, v7, v20

    .line 146
    .line 147
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 148
    .line 149
    aput-object v11, v7, v9

    .line 150
    .line 151
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 152
    .line 153
    aput-object v11, v7, v19

    .line 154
    .line 155
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 156
    .line 157
    aput-object v11, v7, v8

    .line 158
    .line 159
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 160
    .line 161
    aput-object v11, v7, v18

    .line 162
    .line 163
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 164
    .line 165
    aput-object v11, v7, v17

    .line 166
    .line 167
    sget-object v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 168
    .line 169
    aput-object v11, v7, v16

    .line 170
    .line 171
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/16 v11, 0x10

    .line 177
    .line 178
    new-array v11, v11, [Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 179
    .line 180
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 181
    .line 182
    aput-object v13, v11, v1

    .line 183
    .line 184
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 185
    .line 186
    aput-object v13, v11, v14

    .line 187
    .line 188
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 189
    .line 190
    aput-object v13, v11, v15

    .line 191
    .line 192
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 193
    .line 194
    aput-object v13, v11, v28

    .line 195
    .line 196
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 197
    .line 198
    aput-object v13, v11, v27

    .line 199
    .line 200
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SOUND:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 201
    .line 202
    aput-object v13, v11, v26

    .line 203
    .line 204
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 205
    .line 206
    aput-object v13, v11, v21

    .line 207
    .line 208
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 209
    .line 210
    aput-object v13, v11, v10

    .line 211
    .line 212
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 213
    .line 214
    aput-object v13, v11, v20

    .line 215
    .line 216
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 217
    .line 218
    aput-object v13, v11, v9

    .line 219
    .line 220
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 221
    .line 222
    aput-object v13, v11, v19

    .line 223
    .line 224
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 225
    .line 226
    aput-object v13, v11, v8

    .line 227
    .line 228
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 229
    .line 230
    aput-object v13, v11, v18

    .line 231
    .line 232
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 233
    .line 234
    aput-object v13, v11, v17

    .line 235
    .line 236
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 237
    .line 238
    aput-object v13, v11, v16

    .line 239
    .line 240
    sget-object v13, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 241
    .line 242
    aput-object v13, v11, v7

    .line 243
    .line 244
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v11}, LJde;->a([I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_0
    new-instance v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 258
    .line 259
    invoke-direct {v11, v12, v7}, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lr4e;

    .line 263
    .line 264
    invoke-direct {v7, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    const/16 v28, 0x3

    .line 269
    .line 270
    move-object/from16 v7, p1

    .line 271
    .line 272
    :goto_1
    if-nez v7, :cond_4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move-object/from16 v22, v7

    .line 276
    .line 277
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lmid;->i()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 282
    .line 283
    iput-object v7, v3, Lntj;->l:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 284
    .line 285
    iget-object v6, v6, LLZj;->b:LLZj$a;

    .line 286
    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    iget-boolean v6, v6, LLZj$a;->X:Z

    .line 290
    .line 291
    if-ne v6, v14, :cond_5

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const/4 v6, 0x0

    .line 296
    :goto_3
    iget-boolean v5, v5, Lzde;->h:Z

    .line 297
    .line 298
    iput-boolean v5, v3, Lntj;->n:Z

    .line 299
    .line 300
    iget-object v5, v3, Lntj;->k:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    const-string v12, "snap_modes_tool"

    .line 326
    .line 327
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_6

    .line 332
    .line 333
    new-instance v12, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 334
    .line 335
    invoke-direct {v12}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v13, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->c(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v24, v12

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    move-object/from16 v24, p1

    .line 347
    .line 348
    :goto_5
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v25, 0x2e

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v20, v11

    .line 359
    .line 360
    invoke-static/range {v19 .. v25}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v11, v19

    .line 365
    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_7
    move-object v3, v11

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    move-object v11, v3

    .line 374
    xor-int/lit8 v3, v6, 0x1

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v5, v11, Lntj;->l:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 381
    .line 382
    new-instance v6, LSZj;

    .line 383
    .line 384
    const/16 v12, 0x1f2

    .line 385
    .line 386
    invoke-direct {v6, v7, v3, v5, v12}, LSZj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v11, Lntj;->m:LSZj;

    .line 390
    .line 391
    sget-object v16, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LRZj;

    .line 392
    .line 393
    new-instance v3, LMZj;

    .line 394
    .line 395
    new-instance v5, LQZh;

    .line 396
    .line 397
    iget-object v7, v0, LEpe;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, LK7j;

    .line 400
    .line 401
    invoke-direct {v5, v11, v10, v7}, LQZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v5}, LMZj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v11, Lntj;->i:LDBe;

    .line 408
    .line 409
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LtM;

    .line 414
    .line 415
    invoke-virtual {v5}, LtM;->h()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v3, v5}, LMZj;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lmtj;

    .line 423
    .line 424
    invoke-direct {v5, v11, v1}, Lmtj;-><init>(Lntj;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, LMZj;->a(Lmtj;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v11, Lntj;->a:LZ69;

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x18

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object/from16 v18, v6

    .line 441
    .line 442
    invoke-static/range {v16 .. v21}, LRZj;->b(LRZj;LZ69;LSZj;LMZj;LvF3;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    .line 448
    const/4 v6, -0x2

    .line 449
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v11, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 456
    .line 457
    const v3, 0x7f0b1294

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/view/ViewStub;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v6, Lewj;->a:Lewj;

    .line 478
    .line 479
    const-string v7, "verticalToolbar"

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    iget-object v10, v11, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 484
    .line 485
    if-eqz v10, :cond_9

    .line 486
    .line 487
    invoke-virtual {v4, v10, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    move-object v3, v6

    .line 491
    goto :goto_6

    .line 492
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_a
    move-object/from16 v3, p1

    .line 497
    .line 498
    :goto_6
    if-nez v3, :cond_c

    .line 499
    .line 500
    iget-object v3, v11, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 501
    .line 502
    if-eqz v3, :cond_b

    .line 503
    .line 504
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_c
    :goto_7
    new-instance v3, LY4j;

    .line 513
    .line 514
    iget-object v2, v2, LU7j;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 515
    .line 516
    invoke-direct {v3, v2, v9, v11}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v11, Lntj;->h:LAde;

    .line 520
    .line 521
    invoke-virtual {v4, v3}, LAde;->d(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 525
    .line 526
    iget-object v4, v11, Lntj;->b:Ly3i;

    .line 527
    .line 528
    invoke-virtual {v4}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v7, LJKi;->v0:LJKi;

    .line 533
    .line 534
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 535
    .line 536
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 540
    .line 541
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v9, v11, Lntj;->d:Ldia;

    .line 546
    .line 547
    invoke-interface {v9}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    new-instance v10, LFUi;

    .line 552
    .line 553
    invoke-direct {v10, v8, v11}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v7, Lmtj;

    .line 572
    .line 573
    invoke-direct {v7, v11, v15}, Lmtj;-><init>(Lntj;I)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Lmtj;

    .line 577
    .line 578
    const/4 v9, 0x3

    .line 579
    invoke-direct {v8, v11, v9}, Lmtj;-><init>(Lntj;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, p1

    .line 583
    .line 584
    invoke-static {v3, v7, v9, v8, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v4}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Lmtj;

    .line 597
    .line 598
    const/4 v7, 0x4

    .line 599
    invoke-direct {v5, v11, v7}, Lmtj;-><init>(Lntj;I)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Lmtj;

    .line 603
    .line 604
    const/4 v8, 0x5

    .line 605
    invoke-direct {v7, v11, v8}, Lmtj;-><init>(Lntj;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v5, v9, v7, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-instance v5, LWOi;

    .line 613
    .line 614
    const/16 v7, 0x1a

    .line 615
    .line 616
    invoke-direct {v5, v7, v11}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v9, 0x3

    .line 624
    new-array v7, v9, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    aput-object v3, v7, v1

    .line 627
    .line 628
    aput-object v4, v7, v14

    .line 629
    .line 630
    aput-object v5, v7, v15

    .line 631
    .line 632
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :cond_d
    const-string v1, "activateToolList"

    .line 637
    .line 638
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    throw v9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    sget-object v12, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v13, v0, LEpe;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, LEpe;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, LEpe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, LEpe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v0, LEpe;->a:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, Lxej;

    .line 30
    .line 31
    sget v1, LsEj;->c:I

    .line 32
    .line 33
    check-cast v15, LWwi;

    .line 34
    .line 35
    iget-object v1, v15, LWwi;->e:LdFj;

    .line 36
    .line 37
    iget-object v2, v1, LdFj;->c:LeFj;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v22, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_0
    check-cast v5, LsEj;

    .line 51
    .line 52
    iget-object v2, v5, LsEj;->b:LREi;

    .line 53
    .line 54
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lzh5;

    .line 59
    .line 60
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LVWg;

    .line 65
    .line 66
    check-cast v2, LWWg;

    .line 67
    .line 68
    iget-object v2, v2, LWWg;->N0:LuFe;

    .line 69
    .line 70
    check-cast v14, LFub;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget-object v3, v15, LWwi;->c:LBe0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v3, v15, LWwi;->d:LMHj;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    iget-object v3, v1, LdFj;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v1, LdFj;->b:LQHj;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    if-eq v5, v11, :cond_2

    .line 99
    .line 100
    if-ne v5, v7, :cond_1

    .line 101
    .line 102
    const/16 v24, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Attempting to retrieve invalid url type "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    const/16 v24, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v24, 0x0

    .line 129
    .line 130
    :goto_1
    iget-object v4, v15, LWwi;->f:LTQ6;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, LTQ6;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v29, v5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v29, v9

    .line 142
    .line 143
    :goto_2
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, LTQ6;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v30, v4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object/from16 v30, v9

    .line 153
    .line 154
    :goto_3
    iget-object v4, v15, LWwi;->g:LlEj;

    .line 155
    .line 156
    iget-object v4, v4, LlEj;->a:LnJc;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v9, v4, LnJc;->a:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    move-object/from16 v32, v9

    .line 163
    .line 164
    const v4, -0x1309a14b

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v16, LrEj;

    .line 172
    .line 173
    iget-wide v6, v15, LWwi;->a:J

    .line 174
    .line 175
    iget-object v8, v15, LWwi;->b:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    check-cast v17, Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v9, v1, LdFj;->d:J

    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    move-object/from16 v21, v3

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move-object/from16 v31, v8

    .line 190
    .line 191
    move-wide/from16 v25, v9

    .line 192
    .line 193
    invoke-direct/range {v16 .. v32}, LrEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLuFe;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    move-object/from16 v1, v23

    .line 199
    .line 200
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 201
    .line 202
    const-string v6, "INSERT INTO\n  UploadAssetResult(\n    requestId,\n    mediaContextType,\n    assetType,\n    mediaType,\n    uploadUrl,\n    boltLocation,\n    uploadUrlType,\n    expiryInSeconds,\n    assetSize,\n    encryptionKey,\n    encryptionIv,\n    assetId,\n    reachability)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 203
    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    invoke-virtual {v3, v5, v6, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 207
    .line 208
    .line 209
    sget-object v2, LNzj;->X:LNzj;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :pswitch_0
    check-cast v1, LFT;

    .line 216
    .line 217
    check-cast v15, Ljava/util/Collection;

    .line 218
    .line 219
    move-object v2, v15

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    add-int/lit8 v4, v10, 0x1

    .line 237
    .line 238
    if-ltz v10, :cond_7

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v10, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move v10, v4

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 248
    .line 249
    .line 250
    throw v9

    .line 251
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    check-cast v5, LQbg;

    .line 256
    .line 257
    iget-object v3, v5, LQbg;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lg5a;

    .line 260
    .line 261
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 262
    .line 263
    check-cast v13, Lbyj;

    .line 264
    .line 265
    invoke-virtual {v3, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v11

    .line 279
    iget-object v3, v5, LQbg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lg5a;

    .line 282
    .line 283
    iget-object v3, v3, Lg5a;->b:Lgx9;

    .line 284
    .line 285
    check-cast v14, LCxj;

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    return-object v12

    .line 297
    :pswitch_1
    check-cast v1, Lxej;

    .line 298
    .line 299
    check-cast v15, LJej;

    .line 300
    .line 301
    iget-object v1, v15, LJej;->c:LxU4;

    .line 302
    .line 303
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LZah;

    .line 308
    .line 309
    check-cast v13, LSYg;

    .line 310
    .line 311
    iget-object v2, v13, LSYg;->a:LvXg;

    .line 312
    .line 313
    invoke-virtual {v1}, LZah;->b()LPWb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LQWb;

    .line 318
    .line 319
    invoke-virtual {v1}, LQWb;->n()Lwe0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v5, v2}, Lwe0;->T(Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v15, LJej;->f:LxU4;

    .line 333
    .line 334
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LWGj;

    .line 339
    .line 340
    invoke-virtual {v13}, LSYg;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v5, v2}, LWGj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v15, LJej;->b:LxU4;

    .line 348
    .line 349
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LFQb;

    .line 354
    .line 355
    sget-object v2, LYwb;->g0:LYwb;

    .line 356
    .line 357
    iget-object v2, v2, LYwb;->a:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v14, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4, v14, v2}, LFQb;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v15, LJej;->d:LxU4;

    .line 365
    .line 366
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lye0;

    .line 371
    .line 372
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lye0;->a(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lye0;

    .line 394
    .line 395
    new-instance v4, LLJb;

    .line 396
    .line 397
    invoke-direct {v4}, LLJb;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v6, LSd0;

    .line 401
    .line 402
    invoke-direct {v6}, LSd0;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, LSd0;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v7, 0x9

    .line 409
    .line 410
    invoke-virtual {v6, v7}, LSd0;->b(I)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v4, LLJb;->b:LSd0;

    .line 414
    .line 415
    sget-object v6, LKe0;->b:LKe0;

    .line 416
    .line 417
    new-instance v7, LWHj;

    .line 418
    .line 419
    invoke-direct {v7, v4, v6}, LWHj;-><init>(LLJb;LKe0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Lye0;->e(LWHj;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lye0;

    .line 430
    .line 431
    invoke-virtual {v3, v5, v2}, Lye0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lye0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lye0;->c()LPWb;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LQWb;

    .line 445
    .line 446
    invoke-virtual {v1}, LQWb;->e()Lwe0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lwe0;->I()V

    .line 451
    .line 452
    .line 453
    return-object v12

    .line 454
    :pswitch_2
    check-cast v1, LFT;

    .line 455
    .line 456
    check-cast v13, LQbg;

    .line 457
    .line 458
    check-cast v15, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-long v2, v2

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v1, v10, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v1, v11, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v13, LQbg;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LTP3;

    .line 480
    .line 481
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 482
    .line 483
    check-cast v14, LVY7;

    .line 484
    .line 485
    invoke-virtual {v2, v14}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    return-object v12

    .line 495
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LEpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_4
    check-cast v1, LFT;

    .line 501
    .line 502
    check-cast v15, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v1, v10, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v5, LN5a;

    .line 508
    .line 509
    iget-object v2, v5, LN5a;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lg5a;

    .line 512
    .line 513
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 514
    .line 515
    check-cast v13, LZgi;

    .line 516
    .line 517
    invoke-virtual {v2, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-interface {v1, v11, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    check-cast v14, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v1, v8, v14}, LFT;->bindString(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v12

    .line 532
    :pswitch_5
    check-cast v1, LQeg;

    .line 533
    .line 534
    sget-object v2, LMeg;->X:LMeg;

    .line 535
    .line 536
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 537
    .line 538
    new-instance v16, Lkag;

    .line 539
    .line 540
    const v37, 0xffff

    .line 541
    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const/16 v33, 0x0

    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, -0x3

    .line 582
    .line 583
    invoke-direct/range {v16 .. v37}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    iput-object v2, v1, LQeg;->l:Lkag;

    .line 589
    .line 590
    sget-object v2, LJ8g;->U0:LJ8g;

    .line 591
    .line 592
    check-cast v15, LJ8g;

    .line 593
    .line 594
    if-ne v15, v2, :cond_9

    .line 595
    .line 596
    new-instance v2, Lg7g;

    .line 597
    .line 598
    sget-object v3, Lxme;->f0:LL4b;

    .line 599
    .line 600
    invoke-direct {v2, v3, v10}, Lg7g;-><init>(LL4b;Z)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 604
    .line 605
    :cond_9
    new-instance v15, LAwg;

    .line 606
    .line 607
    sget-object v16, LByg;->b:LByg;

    .line 608
    .line 609
    sget-object v2, LgP6;->a:LgP6;

    .line 610
    .line 611
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 616
    .line 617
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    check-cast v13, Lboi;

    .line 621
    .line 622
    iget-object v2, v13, Lboi;->n:Ljava/lang/String;

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v23, 0x70

    .line 627
    .line 628
    move-object/from16 v18, v5

    .line 629
    .line 630
    check-cast v18, Ljava/lang/String;

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    move-object/from16 v19, v2

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    invoke-direct/range {v15 .. v23}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 641
    .line 642
    .line 643
    check-cast v14, Landroid/net/Uri;

    .line 644
    .line 645
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 650
    .line 651
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v25, v15

    .line 655
    .line 656
    new-instance v15, Lyag;

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const v35, 0xffdfd

    .line 661
    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    move-object/from16 v17, v3

    .line 696
    .line 697
    invoke-direct/range {v15 .. v35}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 698
    .line 699
    .line 700
    iput-object v15, v1, LQeg;->h:Lyag;

    .line 701
    .line 702
    return-object v12

    .line 703
    :pswitch_6
    check-cast v1, LFT;

    .line 704
    .line 705
    check-cast v15, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-interface {v1, v10, v15}, LFT;->h(ILjava/lang/Boolean;)V

    .line 708
    .line 709
    .line 710
    check-cast v5, Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v1, v11, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v13, Lbeg;

    .line 716
    .line 717
    iget-object v2, v13, Lbeg;->b:Lg5a;

    .line 718
    .line 719
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 720
    .line 721
    check-cast v14, LZgi;

    .line 722
    .line 723
    invoke-virtual {v2, v14}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    return-object v12

    .line 733
    :pswitch_7
    check-cast v1, LFT;

    .line 734
    .line 735
    check-cast v15, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v1, v10, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v5, Lbeg;

    .line 741
    .line 742
    iget-object v2, v5, Lbeg;->b:Lg5a;

    .line 743
    .line 744
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 745
    .line 746
    check-cast v13, LZgi;

    .line 747
    .line 748
    invoke-virtual {v2, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-interface {v1, v11, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 755
    .line 756
    .line 757
    check-cast v14, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v1, v8, v14}, LFT;->bindString(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-interface {v1, v7, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    return-object v12

    .line 768
    :pswitch_8
    check-cast v1, Lt4g;

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    iget-object v1, v1, Lt4g;->a:Ljava/util/Set;

    .line 773
    .line 774
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_a

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    new-instance v4, Lrtg;

    .line 798
    .line 799
    invoke-direct {v4, v3, v9}, Lrtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 807
    .line 808
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Lhb0;

    .line 812
    .line 813
    check-cast v15, LIfe;

    .line 814
    .line 815
    check-cast v13, Ljava/util/List;

    .line 816
    .line 817
    const/16 v3, 0x17

    .line 818
    .line 819
    invoke-direct {v2, v15, v3, v13}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 823
    .line 824
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, LSEd;->x0:LSEd;

    .line 828
    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 830
    .line 831
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, LK1i;

    .line 835
    .line 836
    check-cast v5, LW8i;

    .line 837
    .line 838
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 839
    .line 840
    const/4 v3, 0x5

    .line 841
    invoke-direct {v1, v5, v3, v14}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_9
    move-object v7, v1

    .line 850
    check-cast v7, Landroid/view/View;

    .line 851
    .line 852
    check-cast v15, LT6i;

    .line 853
    .line 854
    iget-object v1, v15, LT6i;->e:LnJe;

    .line 855
    .line 856
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lk7;

    .line 861
    .line 862
    move-object v6, v14

    .line 863
    check-cast v6, Lg7i;

    .line 864
    .line 865
    move-object v4, v5

    .line 866
    check-cast v4, LK5i;

    .line 867
    .line 868
    move-object v8, v13

    .line 869
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    const/16 v3, 0xf

    .line 872
    .line 873
    move-object v5, v15

    .line 874
    invoke-direct/range {v2 .. v8}, Lk7;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 878
    .line 879
    .line 880
    return-object v12

    .line 881
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    .line 883
    new-instance v1, LGhd;

    .line 884
    .line 885
    check-cast v13, Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v1, v13, v11}, LGhd;-><init>(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    check-cast v14, LcRc;

    .line 891
    .line 892
    iget-object v2, v14, LcRc;->b:Ljava/lang/Enum;

    .line 893
    .line 894
    check-cast v15, Lw6i;

    .line 895
    .line 896
    check-cast v5, LGhd;

    .line 897
    .line 898
    invoke-static {v15, v5, v1, v2}, Lw6i;->a(Lw6i;LGhd;LGhd;LcM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    check-cast v15, Lcom/snap/composer/navigation/INavigator;

    .line 910
    .line 911
    invoke-interface {v15, v11}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 912
    .line 913
    .line 914
    new-instance v2, LUP1;

    .line 915
    .line 916
    if-eqz v1, :cond_b

    .line 917
    .line 918
    sget-object v1, LnS1;->c:LnS1;

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_b
    sget-object v1, LnS1;->b:LnS1;

    .line 922
    .line 923
    :goto_6
    invoke-direct {v2, v1}, LUP1;-><init>(LnS1;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, LZP1;

    .line 927
    .line 928
    new-instance v3, LWP1;

    .line 929
    .line 930
    check-cast v5, LeKi;

    .line 931
    .line 932
    invoke-direct {v3, v5}, LWP1;-><init>(LeKi;)V

    .line 933
    .line 934
    .line 935
    check-cast v13, Lkmh;

    .line 936
    .line 937
    invoke-direct {v1, v3, v2, v13, v9}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 938
    .line 939
    .line 940
    check-cast v14, LJs3;

    .line 941
    .line 942
    iget-object v2, v14, LJs3;->Z:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Ltfc;

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ltfc;->d(LZP1;)LfKi;

    .line 947
    .line 948
    .line 949
    return-object v12

    .line 950
    :pswitch_c
    check-cast v15, LJ0f;

    .line 951
    .line 952
    iget-boolean v2, v15, LJ0f;->a:Z

    .line 953
    .line 954
    check-cast v5, LO0f;

    .line 955
    .line 956
    if-nez v2, :cond_d

    .line 957
    .line 958
    iget-object v2, v5, LO0f;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LEGh;

    .line 961
    .line 962
    move-object v3, v1

    .line 963
    check-cast v3, LEGh;

    .line 964
    .line 965
    iget-object v4, v2, LEGh;->k:LJ24;

    .line 966
    .line 967
    iget-object v6, v3, LEGh;->k:LJ24;

    .line 968
    .line 969
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_c

    .line 974
    .line 975
    iget-object v2, v2, LEGh;->p:LlVe;

    .line 976
    .line 977
    iget-object v3, v3, LEGh;->p:LlVe;

    .line 978
    .line 979
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_c

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_c
    const/4 v11, 0x0

    .line 987
    :goto_7
    if-nez v11, :cond_e

    .line 988
    .line 989
    :cond_d
    iget-object v2, v5, LO0f;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v13, Lgbg;

    .line 992
    .line 993
    invoke-virtual {v13, v2, v1}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-boolean v10, v15, LJ0f;->a:Z

    .line 998
    .line 999
    iput-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    new-instance v3, LDpd;

    .line 1002
    .line 1003
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v14, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1007
    .line 1008
    invoke-interface {v14, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_e
    return-object v12

    .line 1012
    :pswitch_d
    check-cast v1, LDpd;

    .line 1013
    .line 1014
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    check-cast v15, LSlh;

    .line 1027
    .line 1028
    if-eqz v1, :cond_f

    .line 1029
    .line 1030
    iget-object v1, v15, LSlh;->q1:LREi;

    .line 1031
    .line 1032
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Landroid/media/AudioManager;

    .line 1037
    .line 1038
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_f

    .line 1043
    .line 1044
    check-cast v13, LoVe;

    .line 1045
    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v15, v5, v13}, LSlh;->u(Ljava/lang/String;LoVe;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move-object v3, v14

    .line 1057
    check-cast v3, LNpc;

    .line 1058
    .line 1059
    if-eqz v1, :cond_10

    .line 1060
    .line 1061
    sget-object v8, Lsod;->P2:Lsod;

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/16 v10, 0xf7f

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/4 v6, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-static/range {v3 .. v10}, LNpc;->a(LNpc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLsod;Lcom/snap/music/core/composer/PickerMediaInfo;I)LNpc;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    goto :goto_8

    .line 1075
    :cond_10
    sget-object v8, Lsod;->O2:Lsod;

    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/16 v10, 0xf7f

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    invoke-static/range {v3 .. v10}, LNpc;->a(LNpc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLsod;Lcom/snap/music/core/composer/PickerMediaInfo;I)LNpc;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1096
    .line 1097
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15, v1, v3, v2}, LSlh;->d(LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v15, LSlh;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1110
    .line 1111
    .line 1112
    :goto_9
    return-object v12

    .line 1113
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    check-cast v15, LFjc;

    .line 1119
    .line 1120
    invoke-interface {v15}, LFjc;->c()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_11

    .line 1125
    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :cond_11
    check-cast v5, Lfb3;

    .line 1129
    .line 1130
    iget-object v1, v5, Lfb3;->c:Ljava/util/List;

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    instance-of v2, v1, Ljava/util/Collection;

    .line 1135
    .line 1136
    check-cast v14, LR93;

    .line 1137
    .line 1138
    if-eqz v2, :cond_12

    .line 1139
    .line 1140
    move-object v2, v1

    .line 1141
    check-cast v2, Ljava/util/Collection;

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_12

    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_14

    .line 1159
    .line 1160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LGI8;

    .line 1165
    .line 1166
    invoke-static {v2, v14}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v15, v2}, LFjc;->d(LFLb;)LC4g;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2}, LTzk;->j(LC4g;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_13

    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_14
    :goto_a
    check-cast v13, Ljava/util/List;

    .line 1182
    .line 1183
    if-eqz v13, :cond_17

    .line 1184
    .line 1185
    check-cast v13, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    instance-of v1, v13, Ljava/util/Collection;

    .line 1188
    .line 1189
    if-eqz v1, :cond_15

    .line 1190
    .line 1191
    move-object v1, v13

    .line 1192
    check-cast v1, Ljava/util/Collection;

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_15

    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_17

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LGI8;

    .line 1216
    .line 1217
    invoke-static {v2, v14}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-interface {v15, v2}, LFjc;->d(LFLb;)LC4g;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2}, LTzk;->j(LC4g;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_16

    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :cond_17
    :goto_b
    const/4 v10, 0x1

    .line 1233
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    :goto_d
    return-object v9

    .line 1238
    :pswitch_f
    check-cast v1, Landroid/view/View;

    .line 1239
    .line 1240
    check-cast v15, LWK6;

    .line 1241
    .line 1242
    iget-object v2, v15, LWK6;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-lez v2, :cond_19

    .line 1249
    .line 1250
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 1251
    .line 1252
    .line 1253
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 1254
    .line 1255
    if-eqz v2, :cond_18

    .line 1256
    .line 1257
    move-object v2, v1

    .line 1258
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 1259
    .line 1260
    invoke-virtual {v2, v11}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_18
    iget-object v2, v15, LWK6;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    check-cast v5, LYKg;

    .line 1266
    .line 1267
    iget-object v3, v5, LYKg;->t:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, LNT7;

    .line 1270
    .line 1271
    invoke-virtual {v3, v2}, LNT7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v3, v5, LYKg;->X:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LnJe;

    .line 1278
    .line 1279
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1284
    .line 1285
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Ldyg;

    .line 1289
    .line 1290
    check-cast v13, LL4b;

    .line 1291
    .line 1292
    const/16 v4, 0x10

    .line 1293
    .line 1294
    invoke-direct {v2, v5, v4, v13}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1298
    .line 1299
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Le4h;

    .line 1303
    .line 1304
    invoke-direct {v2, v1, v10}, Le4h;-><init>(Landroid/view/View;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1308
    .line 1309
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, LiHg;->o0:LiHg;

    .line 1313
    .line 1314
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1315
    .line 1316
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, LQjg;

    .line 1329
    .line 1330
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1331
    .line 1332
    const/16 v3, 0x19

    .line 1333
    .line 1334
    invoke-direct {v1, v14, v3, v15}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, LFO0;

    .line 1338
    .line 1339
    const/16 v4, 0x15

    .line 1340
    .line 1341
    invoke-direct {v3, v4, v14}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1345
    .line 1346
    .line 1347
    :cond_19
    return-object v12

    .line 1348
    :pswitch_10
    check-cast v1, LwA3;

    .line 1349
    .line 1350
    new-instance v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 1351
    .line 1352
    check-cast v15, LvXg;

    .line 1353
    .line 1354
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-direct {v2, v3}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    sget-object v4, LcF3;->m:LbF3;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    sget-object v4, LbF3;->b:LcF3;

    .line 1373
    .line 1374
    const-class v6, Lcg4;

    .line 1375
    .line 1376
    invoke-interface {v4, v6, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v7, "snapdoc_renderer/src/SnapDocRenderer"

    .line 1380
    .line 1381
    invoke-virtual {v1, v7, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v4, v6, v3, v7}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lhx3;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1395
    .line 1396
    .line 1397
    check-cast v4, Lcg4;

    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Lcg4;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)Lo69;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v5, LO0f;

    .line 1404
    .line 1405
    iput-object v2, v5, LO0f;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    new-instance v3, LlMg;

    .line 1408
    .line 1409
    const/16 v4, 0x8

    .line 1410
    .line 1411
    invoke-direct {v3, v5, v4, v1}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "renderer"

    .line 1415
    .line 1416
    if-eqz v2, :cond_1c

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lo69;->b()Lkotlin/jvm/functions/Function0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1433
    .line 1434
    if-eqz v2, :cond_1b

    .line 1435
    .line 1436
    check-cast v13, LSXg;

    .line 1437
    .line 1438
    iget-object v2, v13, LSXg;->b:LDBe;

    .line 1439
    .line 1440
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LF21;

    .line 1445
    .line 1446
    const/16 v4, 0x438

    .line 1447
    .line 1448
    const/16 v6, 0x780

    .line 1449
    .line 1450
    const-string v7, "SnapDocExportUtil"

    .line 1451
    .line 1452
    invoke-interface {v2, v4, v6, v7}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v4, v5, LO0f;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    if-eqz v4, :cond_1a

    .line 1459
    .line 1460
    check-cast v4, Lo69;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Lo69;->c()Lkotlin/jvm/functions/Function3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    sget-object v4, Lcom/snap/composer/IBitmap;->Companion:LC19;

    .line 1467
    .line 1468
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 1480
    .line 1481
    new-instance v5, LB19;

    .line 1482
    .line 1483
    invoke-direct {v5, v4}, LB19;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v4, Lcom/snap/modules/snap_playback_api/RenderMode;->OVERLAY_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 1487
    .line 1488
    invoke-interface {v1, v5, v4, v9}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Lcom/snap/composer/promise/Promise;

    .line 1493
    .line 1494
    new-instance v4, LQXg;

    .line 1495
    .line 1496
    invoke-direct {v4, v3, v14, v2}, LQXg;-><init>(LlMg;Lio/reactivex/rxjava3/core/SingleEmitter;LQ0f;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v1, v4}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :cond_1a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v9

    .line 1507
    :cond_1b
    invoke-virtual {v3}, LlMg;->d()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    sget-object v1, LN1;->a:LN1;

    .line 1511
    .line 1512
    invoke-interface {v14, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_e
    return-object v12

    .line 1516
    :cond_1c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v9

    .line 1520
    :pswitch_11
    check-cast v1, Ljava/io/File;

    .line 1521
    .line 1522
    check-cast v15, LJjg;

    .line 1523
    .line 1524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Ld9f;

    .line 1528
    .line 1529
    check-cast v5, Lms6;

    .line 1530
    .line 1531
    check-cast v13, Ljava/io/File;

    .line 1532
    .line 1533
    const/16 v3, 0x14

    .line 1534
    .line 1535
    invoke-direct {v2, v5, v15, v13, v3}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Ld9f;

    .line 1539
    .line 1540
    check-cast v14, Ljava/lang/String;

    .line 1541
    .line 1542
    const/16 v4, 0x13

    .line 1543
    .line 1544
    invoke-direct {v3, v15, v14, v13, v4}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_1d

    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_1d

    .line 1570
    .line 1571
    const/4 v10, 0x1

    .line 1572
    :cond_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    return-object v1

    .line 1577
    :pswitch_12
    check-cast v1, Lxej;

    .line 1578
    .line 1579
    check-cast v15, LGtf;

    .line 1580
    .line 1581
    iget-object v1, v15, LGtf;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LR93;

    .line 1584
    .line 1585
    check-cast v1, LFRe;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v1

    .line 1594
    check-cast v5, Lzh5;

    .line 1595
    .line 1596
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LMh7;

    .line 1601
    .line 1602
    iget-object v3, v3, LMh7;->N:LuFe;

    .line 1603
    .line 1604
    const v4, 0x36ee80

    .line 1605
    .line 1606
    .line 1607
    int-to-long v8, v4

    .line 1608
    sub-long v8, v1, v8

    .line 1609
    .line 1610
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    const v6, 0x77ea7265

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    new-instance v9, LGR3;

    .line 1622
    .line 1623
    const/4 v10, 0x5

    .line 1624
    invoke-direct {v9, v10, v4}, LGR3;-><init>(ILjava/lang/Long;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 1628
    .line 1629
    const-string v10, "DELETE FROM SeenBusinessProfiles\nWHERE lastUpdatedTimestamp < ?"

    .line 1630
    .line 1631
    invoke-virtual {v4, v8, v10, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1632
    .line 1633
    .line 1634
    sget-object v4, LQIf;->q0:LQIf;

    .line 1635
    .line 1636
    invoke-virtual {v3, v6, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, LMh7;

    .line 1644
    .line 1645
    iget-object v3, v3, LMh7;->N:LuFe;

    .line 1646
    .line 1647
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const v2, 0x77f9802f

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    new-instance v5, LZo7;

    .line 1659
    .line 1660
    check-cast v14, [B

    .line 1661
    .line 1662
    check-cast v13, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-direct {v5, v13, v14, v1}, LZo7;-><init>(Ljava/lang/String;[BLjava/lang/Long;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 1668
    .line 1669
    const-string v6, "INSERT OR REPLACE INTO SeenBusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?)"

    .line 1670
    .line 1671
    invoke-virtual {v1, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1672
    .line 1673
    .line 1674
    sget-object v1, LQIf;->r0:LQIf;

    .line 1675
    .line 1676
    invoke-virtual {v3, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v12

    .line 1680
    :pswitch_13
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1681
    .line 1682
    check-cast v13, LWY3;

    .line 1683
    .line 1684
    check-cast v5, Ljava/lang/String;

    .line 1685
    .line 1686
    check-cast v15, LkQf;

    .line 1687
    .line 1688
    invoke-virtual {v15, v5, v13, v9}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    new-array v3, v11, [Lcom/snapchat/client/content_manager/ContentKey;

    .line 1693
    .line 1694
    aput-object v2, v3, v10

    .line 1695
    .line 1696
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    iget-object v3, v15, LkQf;->y:LJp0;

    .line 1701
    .line 1702
    sget-object v4, LwQf;->a:LCHf;

    .line 1703
    .line 1704
    new-instance v4, LoQf;

    .line 1705
    .line 1706
    invoke-direct {v4, v3, v1, v2, v10}, LoQf;-><init>(LJp0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    check-cast v14, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1710
    .line 1711
    invoke-virtual {v14, v2, v4}, Lcom/snapchat/client/content_manager/ContentManager;->removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v12

    .line 1715
    :pswitch_14
    check-cast v1, Lxej;

    .line 1716
    .line 1717
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v18

    .line 1721
    new-instance v1, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1727
    .line 1728
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1732
    .line 1733
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1737
    .line 1738
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    check-cast v15, LgHf;

    .line 1742
    .line 1743
    iget-object v12, v15, LgHf;->a:LR93;

    .line 1744
    .line 1745
    move-object/from16 v17, v12

    .line 1746
    .line 1747
    check-cast v17, LFRe;

    .line 1748
    .line 1749
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v73

    .line 1756
    move-wide/from16 v75, v3

    .line 1757
    .line 1758
    invoke-virtual {v15}, LgHf;->b()Lzh5;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v15}, LgHf;->b()Lzh5;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, LPWb;

    .line 1771
    .line 1772
    check-cast v4, LQWb;

    .line 1773
    .line 1774
    iget-object v4, v4, LQWb;->s:LVg7;

    .line 1775
    .line 1776
    new-instance v10, Lik7;

    .line 1777
    .line 1778
    move-object/from16 v78, v9

    .line 1779
    .line 1780
    new-instance v9, LUg7;

    .line 1781
    .line 1782
    invoke-direct {v9, v4, v6}, LUg7;-><init>(Lvej;I)V

    .line 1783
    .line 1784
    .line 1785
    move-object v6, v5

    .line 1786
    check-cast v6, Ljava/lang/String;

    .line 1787
    .line 1788
    const/4 v11, 0x4

    .line 1789
    invoke-direct {v10, v4, v6, v9, v11}, Lik7;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v3, v10}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    int-to-long v9, v4

    .line 1801
    sub-long v9, v73, v9

    .line 1802
    .line 1803
    const-wide/16 v19, 0x1

    .line 1804
    .line 1805
    add-long v9, v9, v19

    .line 1806
    .line 1807
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1808
    .line 1809
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    const/4 v11, 0x1

    .line 1817
    if-le v6, v11, :cond_1e

    .line 1818
    .line 1819
    const/4 v6, 0x1

    .line 1820
    goto :goto_f

    .line 1821
    :cond_1e
    const/4 v6, 0x0

    .line 1822
    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    .line 1823
    .line 1824
    new-instance v11, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    move-object/from16 v80, v5

    .line 1827
    .line 1828
    const/16 v0, 0xa

    .line 1829
    .line 1830
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const/4 v3, 0x0

    .line 1842
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    move-object/from16 v17, v13

    .line 1847
    .line 1848
    check-cast v17, Lna8;

    .line 1849
    .line 1850
    if-eqz v5, :cond_2a

    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    const/16 v79, 0x1

    .line 1857
    .line 1858
    add-int/lit8 v81, v3, 0x1

    .line 1859
    .line 1860
    if-ltz v3, :cond_29

    .line 1861
    .line 1862
    check-cast v5, LLx8;

    .line 1863
    .line 1864
    move-object/from16 p1, v0

    .line 1865
    .line 1866
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v82, v1

    .line 1874
    .line 1875
    iget-object v1, v5, LLx8;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v5, LLx8;->e:Ljava/lang/String;

    .line 1881
    .line 1882
    if-eqz v1, :cond_1f

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v19

    .line 1888
    if-nez v19, :cond_20

    .line 1889
    .line 1890
    :cond_1f
    move-object/from16 v1, v78

    .line 1891
    .line 1892
    :cond_20
    if-nez v1, :cond_21

    .line 1893
    .line 1894
    sget-object v1, LYwb;->g0:LYwb;

    .line 1895
    .line 1896
    iget-object v1, v1, LYwb;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    :cond_21
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    iget v1, v5, LLx8;->d:I

    .line 1902
    .line 1903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v5, LLx8;->Z:Ljava/lang/Integer;

    .line 1911
    .line 1912
    if-nez v1, :cond_22

    .line 1913
    .line 1914
    move-object/from16 v19, v0

    .line 1915
    .line 1916
    goto :goto_11

    .line 1917
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    move-object/from16 v19, v0

    .line 1922
    .line 1923
    const/4 v0, 0x4

    .line 1924
    if-eq v1, v0, :cond_24

    .line 1925
    .line 1926
    :goto_11
    invoke-static/range {v17 .. v17}, LMYk;->e(Lna8;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_23

    .line 1931
    .line 1932
    if-eqz v6, :cond_23

    .line 1933
    .line 1934
    goto :goto_12

    .line 1935
    :cond_23
    move-object/from16 v55, v78

    .line 1936
    .line 1937
    goto :goto_13

    .line 1938
    :cond_24
    :goto_12
    iget-object v0, v5, LLx8;->b:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, Ljava/lang/String;

    .line 1945
    .line 1946
    if-nez v1, :cond_25

    .line 1947
    .line 1948
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    :cond_25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v55, v1

    .line 1956
    .line 1957
    :goto_13
    int-to-long v0, v3

    .line 1958
    add-long v21, v9, v0

    .line 1959
    .line 1960
    iget-object v0, v15, LgHf;->h:LZah;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LQWb;

    .line 1970
    .line 1971
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 1972
    .line 1973
    move-object/from16 v17, v0

    .line 1974
    .line 1975
    iget-wide v0, v5, LLx8;->F:J

    .line 1976
    .line 1977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    cmp-long v20, v0, v75

    .line 1982
    .line 1983
    if-eqz v20, :cond_26

    .line 1984
    .line 1985
    goto :goto_14

    .line 1986
    :cond_26
    move-object/from16 v3, v78

    .line 1987
    .line 1988
    :goto_14
    if-eqz v3, :cond_27

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v0

    .line 1994
    move-wide/from16 v53, v0

    .line 1995
    .line 1996
    goto :goto_15

    .line 1997
    :cond_27
    move-wide/from16 v53, v21

    .line 1998
    .line 1999
    :goto_15
    const/16 v62, 0x0

    .line 2000
    .line 2001
    const/16 v65, 0x0

    .line 2002
    .line 2003
    iget-object v0, v5, LLx8;->c:Ljava/lang/String;

    .line 2004
    .line 2005
    iget v1, v5, LLx8;->d:I

    .line 2006
    .line 2007
    iget-object v3, v5, LLx8;->g:Ljava/lang/String;

    .line 2008
    .line 2009
    move-object/from16 v20, v0

    .line 2010
    .line 2011
    iget v0, v5, LLx8;->h:I

    .line 2012
    .line 2013
    move/from16 v24, v0

    .line 2014
    .line 2015
    iget v0, v5, LLx8;->i:I

    .line 2016
    .line 2017
    move/from16 v25, v0

    .line 2018
    .line 2019
    move/from16 v23, v1

    .line 2020
    .line 2021
    iget-wide v0, v5, LLx8;->k:D

    .line 2022
    .line 2023
    move-wide/from16 v26, v0

    .line 2024
    .line 2025
    iget-object v0, v5, LLx8;->j:Ljava/lang/Integer;

    .line 2026
    .line 2027
    iget-boolean v1, v5, LLx8;->L:Z

    .line 2028
    .line 2029
    move-object/from16 v28, v0

    .line 2030
    .line 2031
    iget v0, v5, LLx8;->l:I

    .line 2032
    .line 2033
    move/from16 v31, v0

    .line 2034
    .line 2035
    iget-boolean v0, v5, LLx8;->m:Z

    .line 2036
    .line 2037
    move/from16 v32, v0

    .line 2038
    .line 2039
    iget-boolean v0, v5, LLx8;->n:Z

    .line 2040
    .line 2041
    move/from16 v33, v0

    .line 2042
    .line 2043
    iget-object v0, v5, LLx8;->o:Ljava/lang/String;

    .line 2044
    .line 2045
    move-object/from16 v34, v0

    .line 2046
    .line 2047
    iget-object v0, v5, LLx8;->p:[B

    .line 2048
    .line 2049
    move-object/from16 v35, v0

    .line 2050
    .line 2051
    iget-object v0, v5, LLx8;->q:Ljava/lang/Long;

    .line 2052
    .line 2053
    move-object/from16 v36, v0

    .line 2054
    .line 2055
    iget-object v0, v5, LLx8;->r:Ljava/lang/Integer;

    .line 2056
    .line 2057
    move-object/from16 v37, v0

    .line 2058
    .line 2059
    iget-object v0, v5, LLx8;->s:Ljava/lang/String;

    .line 2060
    .line 2061
    move-object/from16 v38, v0

    .line 2062
    .line 2063
    iget-boolean v0, v5, LLx8;->t:Z

    .line 2064
    .line 2065
    move/from16 v39, v0

    .line 2066
    .line 2067
    iget-object v0, v5, LLx8;->u:Ljava/lang/String;

    .line 2068
    .line 2069
    move-object/from16 v40, v0

    .line 2070
    .line 2071
    iget-object v0, v5, LLx8;->v:Ljava/lang/String;

    .line 2072
    .line 2073
    move-object/from16 v41, v0

    .line 2074
    .line 2075
    iget-object v0, v5, LLx8;->w:Ljava/lang/String;

    .line 2076
    .line 2077
    move-object/from16 v42, v0

    .line 2078
    .line 2079
    move/from16 v30, v1

    .line 2080
    .line 2081
    iget-wide v0, v5, LLx8;->x:D

    .line 2082
    .line 2083
    move-wide/from16 v43, v0

    .line 2084
    .line 2085
    iget v0, v5, LLx8;->y:I

    .line 2086
    .line 2087
    iget-boolean v1, v5, LLx8;->z:Z

    .line 2088
    .line 2089
    move/from16 v45, v0

    .line 2090
    .line 2091
    iget-object v0, v5, LLx8;->A:Ljava/lang/String;

    .line 2092
    .line 2093
    move-object/from16 v47, v0

    .line 2094
    .line 2095
    iget-object v0, v5, LLx8;->a:Ljava/lang/String;

    .line 2096
    .line 2097
    move-object/from16 v48, v0

    .line 2098
    .line 2099
    iget-object v0, v5, LLx8;->C:Ljava/lang/String;

    .line 2100
    .line 2101
    move-object/from16 v49, v0

    .line 2102
    .line 2103
    move/from16 v46, v1

    .line 2104
    .line 2105
    iget-wide v0, v5, LLx8;->D:J

    .line 2106
    .line 2107
    move-wide/from16 v50, v0

    .line 2108
    .line 2109
    iget-object v0, v5, LLx8;->E:Ljava/lang/String;

    .line 2110
    .line 2111
    iget-object v1, v5, LLx8;->U:Ljava/lang/String;

    .line 2112
    .line 2113
    const/16 v57, 0x0

    .line 2114
    .line 2115
    const/16 v58, 0x0

    .line 2116
    .line 2117
    move-object/from16 v52, v0

    .line 2118
    .line 2119
    iget-object v0, v5, LLx8;->M:Ljava/lang/Double;

    .line 2120
    .line 2121
    move-object/from16 v59, v0

    .line 2122
    .line 2123
    iget-object v0, v5, LLx8;->N:Ljava/lang/Double;

    .line 2124
    .line 2125
    const/16 v61, 0x0

    .line 2126
    .line 2127
    move-object/from16 v60, v0

    .line 2128
    .line 2129
    iget-object v0, v5, LLx8;->H:Ljava/lang/String;

    .line 2130
    .line 2131
    move-object/from16 v63, v0

    .line 2132
    .line 2133
    iget-object v0, v5, LLx8;->I:Ljava/lang/String;

    .line 2134
    .line 2135
    const/16 v66, 0x0

    .line 2136
    .line 2137
    move-object/from16 v64, v0

    .line 2138
    .line 2139
    iget-object v0, v5, LLx8;->Q:Ljava/lang/String;

    .line 2140
    .line 2141
    move-object/from16 v67, v0

    .line 2142
    .line 2143
    iget-object v0, v5, LLx8;->R:[B

    .line 2144
    .line 2145
    move-object/from16 v68, v0

    .line 2146
    .line 2147
    iget-object v0, v5, LLx8;->S:[B

    .line 2148
    .line 2149
    move-object/from16 v69, v0

    .line 2150
    .line 2151
    iget-object v0, v5, LLx8;->a0:[B

    .line 2152
    .line 2153
    move-object/from16 v70, v0

    .line 2154
    .line 2155
    iget-object v0, v5, LLx8;->b0:[B

    .line 2156
    .line 2157
    move-object/from16 v71, v0

    .line 2158
    .line 2159
    iget-object v0, v5, LLx8;->c0:[B

    .line 2160
    .line 2161
    move-object/from16 v72, v0

    .line 2162
    .line 2163
    move-object/from16 v56, v1

    .line 2164
    .line 2165
    move-object/from16 v29, v18

    .line 2166
    .line 2167
    move-object/from16 v18, v19

    .line 2168
    .line 2169
    move-object/from16 v19, v20

    .line 2170
    .line 2171
    move/from16 v20, v23

    .line 2172
    .line 2173
    move-object/from16 v23, v3

    .line 2174
    .line 2175
    invoke-virtual/range {v17 .. v72}, Lwe0;->F(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V

    .line 2176
    .line 2177
    .line 2178
    move-object/from16 v1, v18

    .line 2179
    .line 2180
    move-object/from16 v0, v29

    .line 2181
    .line 2182
    invoke-virtual {v15}, LgHf;->b()Lzh5;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-virtual {v15}, LgHf;->b()Lzh5;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v17

    .line 2190
    invoke-interface/range {v17 .. v17}, Lzh5;->h()Luej;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v17

    .line 2194
    check-cast v17, LPWb;

    .line 2195
    .line 2196
    move-object/from16 v18, v4

    .line 2197
    .line 2198
    move-object/from16 v4, v17

    .line 2199
    .line 2200
    check-cast v4, LQWb;

    .line 2201
    .line 2202
    iget-object v4, v4, LQWb;->S:LELb;

    .line 2203
    .line 2204
    move/from16 v19, v6

    .line 2205
    .line 2206
    iget-object v6, v5, LLx8;->a:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    check-cast v6, Ljava/util/Collection;

    .line 2213
    .line 2214
    move-object/from16 v36, v7

    .line 2215
    .line 2216
    new-instance v7, Lmdc;

    .line 2217
    .line 2218
    invoke-direct {v7, v4, v6}, Lmdc;-><init>(LELb;Ljava/util/Collection;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v3, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    check-cast v3, Ljava/lang/Iterable;

    .line 2226
    .line 2227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v4

    .line 2235
    if-eqz v4, :cond_28

    .line 2236
    .line 2237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    check-cast v4, Ljava/lang/String;

    .line 2242
    .line 2243
    iget-object v6, v15, LgHf;->m:LxU4;

    .line 2244
    .line 2245
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    check-cast v6, Lye0;

    .line 2250
    .line 2251
    invoke-virtual {v6, v1, v4}, Lye0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_16

    .line 2255
    :cond_28
    new-instance v3, LZGf;

    .line 2256
    .line 2257
    iget-object v4, v5, LLx8;->c:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-direct {v3, v0, v1, v4}, LZGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v4, v18

    .line 2266
    .line 2267
    move/from16 v6, v19

    .line 2268
    .line 2269
    move-object/from16 v7, v36

    .line 2270
    .line 2271
    move/from16 v3, v81

    .line 2272
    .line 2273
    move-object/from16 v1, v82

    .line 2274
    .line 2275
    move-object/from16 v18, v0

    .line 2276
    .line 2277
    move-object/from16 v0, p1

    .line 2278
    .line 2279
    goto/16 :goto_10

    .line 2280
    .line 2281
    :cond_29
    invoke-static {}, Lmh3;->c3()V

    .line 2282
    .line 2283
    .line 2284
    throw v78

    .line 2285
    :cond_2a
    move-object/from16 v82, v1

    .line 2286
    .line 2287
    move/from16 v19, v6

    .line 2288
    .line 2289
    move-object/from16 v36, v7

    .line 2290
    .line 2291
    move-object/from16 v0, v18

    .line 2292
    .line 2293
    invoke-static/range {v17 .. v17}, LMYk;->e(Lna8;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_2c

    .line 2298
    .line 2299
    if-eqz v19, :cond_2b

    .line 2300
    .line 2301
    sget-object v1, LHT6;->Y:LHT6;

    .line 2302
    .line 2303
    :goto_17
    move-object/from16 v23, v1

    .line 2304
    .line 2305
    goto :goto_18

    .line 2306
    :cond_2b
    sget-object v1, LHT6;->b:LHT6;

    .line 2307
    .line 2308
    goto :goto_17

    .line 2309
    :cond_2c
    sget-object v1, LHT6;->Z:LHT6;

    .line 2310
    .line 2311
    goto :goto_17

    .line 2312
    :goto_18
    sget-object v33, LcT6;->X:LcT6;

    .line 2313
    .line 2314
    check-cast v12, LFRe;

    .line 2315
    .line 2316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v25

    .line 2323
    invoke-static/range {v17 .. v17}, LMYk;->a(Lna8;)LFT6;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v34

    .line 2327
    new-instance v17, LnNb;

    .line 2328
    .line 2329
    const/16 v43, 0x0

    .line 2330
    .line 2331
    const v46, 0xff8404

    .line 2332
    .line 2333
    .line 2334
    const/16 v20, 0x0

    .line 2335
    .line 2336
    move-object/from16 v21, v80

    .line 2337
    .line 2338
    check-cast v21, Ljava/lang/String;

    .line 2339
    .line 2340
    move-object/from16 v22, v14

    .line 2341
    .line 2342
    check-cast v22, Ljava/lang/String;

    .line 2343
    .line 2344
    const/16 v24, 0x0

    .line 2345
    .line 2346
    const-wide/16 v31, 0x0

    .line 2347
    .line 2348
    const/16 v37, 0x0

    .line 2349
    .line 2350
    const/16 v38, 0x0

    .line 2351
    .line 2352
    const/16 v39, 0x0

    .line 2353
    .line 2354
    const/16 v40, 0x0

    .line 2355
    .line 2356
    const/16 v41, 0x0

    .line 2357
    .line 2358
    const/16 v42, 0x0

    .line 2359
    .line 2360
    const/16 v44, 0x0

    .line 2361
    .line 2362
    const/16 v45, 0x0

    .line 2363
    .line 2364
    move-object/from16 v18, v0

    .line 2365
    .line 2366
    move-object/from16 v35, v8

    .line 2367
    .line 2368
    move-wide/from16 v27, v9

    .line 2369
    .line 2370
    move-wide/from16 v29, v73

    .line 2371
    .line 2372
    move-object/from16 v19, v82

    .line 2373
    .line 2374
    invoke-direct/range {v17 .. v46}, LnNb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LHT6;ZJJJJLcT6;LFT6;Ljava/util/Set;Ljava/util/Set;Lx6h;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LvXg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v1, v17

    .line 2378
    .line 2379
    move-object/from16 v0, v19

    .line 2380
    .line 2381
    iget-object v3, v15, LgHf;->c:LsT6;

    .line 2382
    .line 2383
    invoke-virtual {v3, v1}, LsT6;->j(LnNb;)Z

    .line 2384
    .line 2385
    .line 2386
    iget-object v3, v15, LgHf;->j:LxU4;

    .line 2387
    .line 2388
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, Lzgd;

    .line 2393
    .line 2394
    iget-object v4, v3, Lzgd;->e:LxU4;

    .line 2395
    .line 2396
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, Lmjg;

    .line 2401
    .line 2402
    new-instance v5, Ljava/util/ArrayList;

    .line 2403
    .line 2404
    const/16 v6, 0xa

    .line 2405
    .line 2406
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v7

    .line 2410
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v6

    .line 2421
    if-eqz v6, :cond_2e

    .line 2422
    .line 2423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    check-cast v6, Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    check-cast v7, Ljava/lang/String;

    .line 2434
    .line 2435
    if-eqz v7, :cond_2d

    .line 2436
    .line 2437
    new-instance v12, Lyf4;

    .line 2438
    .line 2439
    sget-object v8, Llgd;->Z:Llgd;

    .line 2440
    .line 2441
    invoke-virtual {v8}, Llgd;->b()Lkgd;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v18

    .line 2445
    new-instance v8, Lxf4;

    .line 2446
    .line 2447
    move-object/from16 v9, v78

    .line 2448
    .line 2449
    invoke-direct {v8, v6, v7, v9}, Lxf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v15, v1, LnNb;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    const-wide/16 v20, 0x0

    .line 2455
    .line 2456
    const-wide/16 v13, -0x1

    .line 2457
    .line 2458
    const-wide/16 v16, -0x1

    .line 2459
    .line 2460
    move-object/from16 v19, v8

    .line 2461
    .line 2462
    invoke-direct/range {v12 .. v21}, Lyf4;-><init>(JLjava/lang/String;JLkgd;Lxf4;J)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v12}, LVFk;->b(LUfd;)LUfd;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, Lyf4;

    .line 2470
    .line 2471
    iget-object v7, v6, Lyf4;->f:Lxf4;

    .line 2472
    .line 2473
    invoke-virtual {v4, v7}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    new-instance v8, LDpd;

    .line 2478
    .line 2479
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    const/16 v78, 0x0

    .line 2486
    .line 2487
    goto :goto_19

    .line 2488
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2489
    .line 2490
    const-string v1, "Could not find original snap id when saving featured story"

    .line 2491
    .line 2492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    throw v0

    .line 2496
    :cond_2e
    invoke-virtual {v3}, Lzgd;->a()LgKb;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-virtual {v0}, LgKb;->b()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    iget-object v1, v3, Lzgd;->d:LxU4;

    .line 2505
    .line 2506
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    move-object v12, v2

    .line 2511
    check-cast v12, LQJ0;

    .line 2512
    .line 2513
    new-instance v2, Ljava/util/ArrayList;

    .line 2514
    .line 2515
    const/16 v6, 0xa

    .line 2516
    .line 2517
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    if-eqz v5, :cond_31

    .line 2533
    .line 2534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    check-cast v5, LDpd;

    .line 2539
    .line 2540
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v6, Lyf4;

    .line 2543
    .line 2544
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 2545
    .line 2546
    move-object/from16 v16, v5

    .line 2547
    .line 2548
    check-cast v16, [B

    .line 2549
    .line 2550
    if-eqz v0, :cond_2f

    .line 2551
    .line 2552
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    check-cast v5, LQJ0;

    .line 2557
    .line 2558
    iget-object v7, v6, LUfd;->a:Llgd;

    .line 2559
    .line 2560
    iget-object v8, v6, Lyf4;->f:Lxf4;

    .line 2561
    .line 2562
    invoke-virtual {v5, v7, v8}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    goto :goto_1b

    .line 2567
    :cond_2f
    iget-object v13, v6, Lyf4;->c:Ljava/lang/String;

    .line 2568
    .line 2569
    iget-object v14, v6, LUfd;->a:Llgd;

    .line 2570
    .line 2571
    iget-object v15, v6, Lyf4;->e:Lkgd;

    .line 2572
    .line 2573
    iget-object v5, v6, Lyf4;->f:Lxf4;

    .line 2574
    .line 2575
    move-object/from16 v17, v5

    .line 2576
    .line 2577
    invoke-virtual/range {v12 .. v17}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    :goto_1b
    iget-object v6, v6, Lyf4;->f:Lxf4;

    .line 2582
    .line 2583
    if-nez v6, :cond_30

    .line 2584
    .line 2585
    const/4 v7, 0x0

    .line 2586
    new-array v6, v7, [Ljava/lang/String;

    .line 2587
    .line 2588
    goto :goto_1c

    .line 2589
    :cond_30
    invoke-virtual {v6}, Lxf4;->l()Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    :goto_1c
    iput-object v6, v5, Lr66;->d:[Ljava/lang/String;

    .line 2598
    .line 2599
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    goto :goto_1a

    .line 2603
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    const/16 v6, 0xa

    .line 2606
    .line 2607
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2608
    .line 2609
    .line 2610
    move-result v4

    .line 2611
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    if-eqz v4, :cond_33

    .line 2623
    .line 2624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    check-cast v4, Lr66;

    .line 2629
    .line 2630
    iget-wide v5, v4, Lr66;->b:J

    .line 2631
    .line 2632
    invoke-virtual {v3}, Lzgd;->a()LgKb;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    iget-object v7, v4, Lr66;->c:Ljava/lang/Long;

    .line 2640
    .line 2641
    iget-object v8, v4, Lr66;->a:Ljava/lang/String;

    .line 2642
    .line 2643
    invoke-static {v5, v6, v7, v8, v0}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v5

    .line 2647
    if-eqz v5, :cond_32

    .line 2648
    .line 2649
    new-instance v5, LlHi;

    .line 2650
    .line 2651
    iget-object v6, v4, Lr66;->d:[Ljava/lang/String;

    .line 2652
    .line 2653
    iget-wide v9, v4, Lr66;->b:J

    .line 2654
    .line 2655
    invoke-direct {v5, v8, v9, v10, v6}, LlHi;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_1e

    .line 2659
    :cond_32
    sget-object v5, LpHi;->a:LpHi;

    .line 2660
    .line 2661
    :goto_1e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    goto :goto_1d

    .line 2665
    :cond_33
    new-instance v0, LDpd;

    .line 2666
    .line 2667
    invoke-direct {v0, v11, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    return-object v0

    .line 2671
    :pswitch_15
    move-object/from16 v80, v5

    .line 2672
    .line 2673
    move-object v0, v1

    .line 2674
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2675
    .line 2676
    new-instance v1, LlEf;

    .line 2677
    .line 2678
    new-instance v4, Lv5h;

    .line 2679
    .line 2680
    check-cast v13, Ljava/util/List;

    .line 2681
    .line 2682
    invoke-direct {v4, v13}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2683
    .line 2684
    .line 2685
    const/4 v6, 0x1

    .line 2686
    const/4 v7, 0x0

    .line 2687
    move-object v2, v15

    .line 2688
    check-cast v2, Lnp0;

    .line 2689
    .line 2690
    move-object/from16 v3, v80

    .line 2691
    .line 2692
    check-cast v3, LzGb;

    .line 2693
    .line 2694
    move-object v5, v14

    .line 2695
    check-cast v5, Ljava/lang/String;

    .line 2696
    .line 2697
    invoke-direct/range {v1 .. v7}, LlEf;-><init>(Lnp0;LzGb;Lx5h;Ljava/lang/String;ZZ)V

    .line 2698
    .line 2699
    .line 2700
    return-object v1

    .line 2701
    :pswitch_16
    move-object/from16 v80, v5

    .line 2702
    .line 2703
    move-object v0, v1

    .line 2704
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2705
    .line 2706
    new-instance v1, LlEf;

    .line 2707
    .line 2708
    move-object v4, v13

    .line 2709
    check-cast v4, Lx5h;

    .line 2710
    .line 2711
    const/4 v6, 0x0

    .line 2712
    const/4 v7, 0x1

    .line 2713
    move-object v2, v15

    .line 2714
    check-cast v2, Lnp0;

    .line 2715
    .line 2716
    move-object/from16 v3, v80

    .line 2717
    .line 2718
    check-cast v3, LzGb;

    .line 2719
    .line 2720
    move-object v5, v14

    .line 2721
    check-cast v5, Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-direct/range {v1 .. v7}, LlEf;-><init>(Lnp0;LzGb;Lx5h;Ljava/lang/String;ZZ)V

    .line 2724
    .line 2725
    .line 2726
    return-object v1

    .line 2727
    :pswitch_17
    move-object/from16 v80, v5

    .line 2728
    .line 2729
    move-object v0, v1

    .line 2730
    check-cast v0, LYG2;

    .line 2731
    .line 2732
    check-cast v13, LBI2;

    .line 2733
    .line 2734
    check-cast v14, Ljava/lang/String;

    .line 2735
    .line 2736
    check-cast v15, Ljava/lang/String;

    .line 2737
    .line 2738
    move-object/from16 v5, v80

    .line 2739
    .line 2740
    check-cast v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2741
    .line 2742
    invoke-interface {v0, v15, v5, v13, v14}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2743
    .line 2744
    .line 2745
    return-object v12

    .line 2746
    :pswitch_18
    move-object/from16 v80, v5

    .line 2747
    .line 2748
    move-object v0, v1

    .line 2749
    check-cast v0, LYG2;

    .line 2750
    .line 2751
    move-object/from16 v5, v80

    .line 2752
    .line 2753
    check-cast v5, Lkmh;

    .line 2754
    .line 2755
    check-cast v14, Ljava/lang/String;

    .line 2756
    .line 2757
    check-cast v13, Ljava/util/List;

    .line 2758
    .line 2759
    check-cast v15, Lcom/snapchat/client/messaging/SourcePage;

    .line 2760
    .line 2761
    invoke-interface {v0, v13, v15, v5, v14}, LYG2;->W(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2762
    .line 2763
    .line 2764
    return-object v12

    .line 2765
    :pswitch_19
    move-object/from16 v80, v5

    .line 2766
    .line 2767
    move-object v0, v1

    .line 2768
    check-cast v0, LQeg;

    .line 2769
    .line 2770
    new-array v1, v8, [Lg42;

    .line 2771
    .line 2772
    sget-object v2, Lg42;->h0:Lg42;

    .line 2773
    .line 2774
    const/16 v77, 0x0

    .line 2775
    .line 2776
    aput-object v2, v1, v77

    .line 2777
    .line 2778
    sget-object v2, Lg42;->k0:Lg42;

    .line 2779
    .line 2780
    const/16 v79, 0x1

    .line 2781
    .line 2782
    aput-object v2, v1, v79

    .line 2783
    .line 2784
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    iput-object v1, v0, LQeg;->F:Ljava/util/List;

    .line 2789
    .line 2790
    const/4 v11, 0x4

    .line 2791
    iput v11, v0, LQeg;->Z:I

    .line 2792
    .line 2793
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2794
    .line 2795
    iput-object v1, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 2796
    .line 2797
    sget-object v1, LMeg;->c:LMeg;

    .line 2798
    .line 2799
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 2800
    .line 2801
    sget-object v1, LvGa;->c:LvGa;

    .line 2802
    .line 2803
    iput-object v1, v0, LQeg;->t:Louk;

    .line 2804
    .line 2805
    sget-object v1, Luma;->a:Luma;

    .line 2806
    .line 2807
    iput-object v1, v0, LQeg;->q:LRma;

    .line 2808
    .line 2809
    check-cast v15, Lhh;

    .line 2810
    .line 2811
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v5, v80

    .line 2815
    .line 2816
    check-cast v5, LF34;

    .line 2817
    .line 2818
    if-eqz v5, :cond_39

    .line 2819
    .line 2820
    iget-object v1, v5, LF34;->b:LJ34;

    .line 2821
    .line 2822
    check-cast v13, LLZ3;

    .line 2823
    .line 2824
    iget-object v2, v13, LLZ3;->l:LO6f;

    .line 2825
    .line 2826
    if-eqz v2, :cond_38

    .line 2827
    .line 2828
    iget-object v3, v13, LLZ3;->v:LMZ3;

    .line 2829
    .line 2830
    if-eqz v3, :cond_37

    .line 2831
    .line 2832
    new-instance v4, LG34;

    .line 2833
    .line 2834
    iget-object v5, v13, LLZ3;->i:Lj44;

    .line 2835
    .line 2836
    iget-object v5, v5, Lj44;->c:Ljava/lang/Long;

    .line 2837
    .line 2838
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v7

    .line 2842
    const-string v5, "UNKNOWN"

    .line 2843
    .line 2844
    iget-object v6, v13, LLZ3;->p:Lv44;

    .line 2845
    .line 2846
    if-eqz v6, :cond_34

    .line 2847
    .line 2848
    iget v6, v6, Lv44;->C:I

    .line 2849
    .line 2850
    if-eqz v6, :cond_34

    .line 2851
    .line 2852
    invoke-static {v6}, LcJ3;->i(I)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    move-object v8, v6

    .line 2857
    goto :goto_1f

    .line 2858
    :cond_34
    move-object v8, v5

    .line 2859
    :goto_1f
    iget-object v6, v13, LLZ3;->f:Lt44;

    .line 2860
    .line 2861
    if-eqz v6, :cond_36

    .line 2862
    .line 2863
    iget-object v6, v6, Lt44;->P:Lmeh;

    .line 2864
    .line 2865
    if-eqz v6, :cond_36

    .line 2866
    .line 2867
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    if-nez v6, :cond_35

    .line 2872
    .line 2873
    goto :goto_20

    .line 2874
    :cond_35
    move-object v9, v6

    .line 2875
    goto :goto_21

    .line 2876
    :cond_36
    :goto_20
    move-object v9, v5

    .line 2877
    :goto_21
    iget-wide v5, v3, LMZ3;->a:J

    .line 2878
    .line 2879
    iget-boolean v10, v2, LO6f;->d:Z

    .line 2880
    .line 2881
    invoke-direct/range {v4 .. v10}, LG34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2882
    .line 2883
    .line 2884
    move-object v9, v4

    .line 2885
    goto :goto_22

    .line 2886
    :cond_37
    const/4 v9, 0x0

    .line 2887
    :goto_22
    move-object/from16 v22, v9

    .line 2888
    .line 2889
    goto :goto_23

    .line 2890
    :cond_38
    const/16 v22, 0x0

    .line 2891
    .line 2892
    :goto_23
    new-instance v15, LJ34;

    .line 2893
    .line 2894
    iget-object v2, v1, LJ34;->d:Ljava/lang/String;

    .line 2895
    .line 2896
    const/16 v23, 0x1

    .line 2897
    .line 2898
    iget-object v3, v1, LJ34;->a:LI34;

    .line 2899
    .line 2900
    iget-object v4, v1, LJ34;->b:Ljava/lang/String;

    .line 2901
    .line 2902
    iget-object v5, v1, LJ34;->c:Ljava/lang/String;

    .line 2903
    .line 2904
    iget-boolean v6, v1, LJ34;->e:Z

    .line 2905
    .line 2906
    iget-boolean v1, v1, LJ34;->f:Z

    .line 2907
    .line 2908
    move/from16 v21, v1

    .line 2909
    .line 2910
    move-object/from16 v19, v2

    .line 2911
    .line 2912
    move-object/from16 v16, v3

    .line 2913
    .line 2914
    move-object/from16 v17, v4

    .line 2915
    .line 2916
    move-object/from16 v18, v5

    .line 2917
    .line 2918
    move/from16 v20, v6

    .line 2919
    .line 2920
    invoke-direct/range {v15 .. v23}, LJ34;-><init>(LI34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLG34;Z)V

    .line 2921
    .line 2922
    .line 2923
    move-object v9, v15

    .line 2924
    goto :goto_24

    .line 2925
    :cond_39
    const/4 v9, 0x0

    .line 2926
    :goto_24
    iput-object v9, v0, LQeg;->D:LJ34;

    .line 2927
    .line 2928
    new-instance v1, Lg7g;

    .line 2929
    .line 2930
    sget-object v2, LOHh;->n0:LOHh;

    .line 2931
    .line 2932
    const/4 v7, 0x0

    .line 2933
    invoke-direct {v1, v2, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 2934
    .line 2935
    .line 2936
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 2937
    .line 2938
    new-instance v15, Lyag;

    .line 2939
    .line 2940
    const/16 v32, 0x0

    .line 2941
    .line 2942
    const v35, 0xfffff

    .line 2943
    .line 2944
    .line 2945
    const/16 v16, 0x0

    .line 2946
    .line 2947
    const/16 v17, 0x0

    .line 2948
    .line 2949
    const/16 v18, 0x0

    .line 2950
    .line 2951
    const/16 v19, 0x0

    .line 2952
    .line 2953
    const/16 v20, 0x0

    .line 2954
    .line 2955
    const/16 v21, 0x0

    .line 2956
    .line 2957
    const/16 v22, 0x0

    .line 2958
    .line 2959
    const/16 v23, 0x0

    .line 2960
    .line 2961
    const/16 v24, 0x0

    .line 2962
    .line 2963
    const/16 v25, 0x0

    .line 2964
    .line 2965
    const/16 v26, 0x0

    .line 2966
    .line 2967
    const/16 v27, 0x0

    .line 2968
    .line 2969
    const/16 v28, 0x0

    .line 2970
    .line 2971
    const/16 v29, 0x0

    .line 2972
    .line 2973
    const/16 v30, 0x0

    .line 2974
    .line 2975
    const/16 v31, 0x0

    .line 2976
    .line 2977
    const/16 v33, 0x0

    .line 2978
    .line 2979
    const/16 v34, 0x0

    .line 2980
    .line 2981
    invoke-direct/range {v15 .. v35}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2982
    .line 2983
    .line 2984
    iput-object v15, v0, LQeg;->h:Lyag;

    .line 2985
    .line 2986
    sget-object v1, LD7e;->l0:LD7e;

    .line 2987
    .line 2988
    iput-object v1, v0, LQeg;->s:LD7e;

    .line 2989
    .line 2990
    new-instance v1, La82;

    .line 2991
    .line 2992
    check-cast v14, LO6f;

    .line 2993
    .line 2994
    iget-object v2, v14, LO6f;->b:Luzb;

    .line 2995
    .line 2996
    invoke-direct {v1, v2}, La82;-><init>(Luzb;)V

    .line 2997
    .line 2998
    .line 2999
    iput-object v1, v0, LQeg;->H:LA82;

    .line 3000
    .line 3001
    return-object v12

    .line 3002
    :pswitch_1a
    move-object/from16 v80, v5

    .line 3003
    .line 3004
    move-object v0, v1

    .line 3005
    check-cast v0, LFT;

    .line 3006
    .line 3007
    check-cast v15, Ljava/lang/String;

    .line 3008
    .line 3009
    const/4 v7, 0x0

    .line 3010
    invoke-interface {v0, v7, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    move-object/from16 v5, v80

    .line 3014
    .line 3015
    check-cast v5, Ltl7;

    .line 3016
    .line 3017
    iget-object v1, v5, Ltl7;->b:LQd0;

    .line 3018
    .line 3019
    iget-object v1, v1, LQd0;->a:Lgx9;

    .line 3020
    .line 3021
    check-cast v13, LZVf;

    .line 3022
    .line 3023
    invoke-virtual {v1, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    check-cast v1, Ljava/lang/Long;

    .line 3028
    .line 3029
    const/4 v11, 0x1

    .line 3030
    invoke-interface {v0, v11, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 3031
    .line 3032
    .line 3033
    check-cast v14, Ljava/lang/Long;

    .line 3034
    .line 3035
    invoke-interface {v0, v8, v14}, LFT;->b(ILjava/lang/Long;)V

    .line 3036
    .line 3037
    .line 3038
    return-object v12

    .line 3039
    :pswitch_1b
    move-object/from16 v80, v5

    .line 3040
    .line 3041
    move-object v0, v1

    .line 3042
    check-cast v0, LFT;

    .line 3043
    .line 3044
    check-cast v15, Ljava/lang/String;

    .line 3045
    .line 3046
    const/4 v7, 0x0

    .line 3047
    invoke-interface {v0, v7, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 3048
    .line 3049
    .line 3050
    move-object/from16 v5, v80

    .line 3051
    .line 3052
    check-cast v5, Ljava/util/Collection;

    .line 3053
    .line 3054
    move-object v1, v5

    .line 3055
    check-cast v1, Ljava/lang/Iterable;

    .line 3056
    .line 3057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    const/4 v10, 0x0

    .line 3062
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v2

    .line 3066
    if-eqz v2, :cond_3b

    .line 3067
    .line 3068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    const/16 v79, 0x1

    .line 3073
    .line 3074
    add-int/lit8 v3, v10, 0x1

    .line 3075
    .line 3076
    if-ltz v10, :cond_3a

    .line 3077
    .line 3078
    check-cast v2, Ljava/lang/Number;

    .line 3079
    .line 3080
    invoke-static {v2, v0, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 3081
    .line 3082
    .line 3083
    move v10, v3

    .line 3084
    goto :goto_25

    .line 3085
    :cond_3a
    invoke-static {}, Lmh3;->c3()V

    .line 3086
    .line 3087
    .line 3088
    const/16 v78, 0x0

    .line 3089
    .line 3090
    throw v78

    .line 3091
    :cond_3b
    const/16 v79, 0x1

    .line 3092
    .line 3093
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 3094
    .line 3095
    .line 3096
    move-result v1

    .line 3097
    add-int/lit8 v1, v1, 0x1

    .line 3098
    .line 3099
    check-cast v13, LPq6;

    .line 3100
    .line 3101
    iget-object v2, v13, LPq6;->c:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v2, LGFd;

    .line 3104
    .line 3105
    iget-object v2, v2, LGFd;->c:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v2, Lgx9;

    .line 3108
    .line 3109
    check-cast v14, Lmj7;

    .line 3110
    .line 3111
    invoke-virtual {v2, v14}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    check-cast v2, Ljava/lang/Long;

    .line 3116
    .line 3117
    invoke-interface {v0, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 3118
    .line 3119
    .line 3120
    return-object v12

    .line 3121
    :pswitch_1c
    move-object/from16 v80, v5

    .line 3122
    .line 3123
    move-object v0, v1

    .line 3124
    check-cast v0, Landroid/view/View;

    .line 3125
    .line 3126
    check-cast v15, LGpe;

    .line 3127
    .line 3128
    move-object/from16 v5, v80

    .line 3129
    .line 3130
    check-cast v5, Lo6j;

    .line 3131
    .line 3132
    check-cast v13, Ljava/util/List;

    .line 3133
    .line 3134
    invoke-static {v15, v5, v13}, LGpe;->a(LGpe;Lo6j;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    iget-object v1, v15, LGpe;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3139
    .line 3140
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3141
    .line 3142
    .line 3143
    check-cast v14, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 3144
    .line 3145
    invoke-interface {v14}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 3146
    .line 3147
    .line 3148
    return-object v12

    .line 3149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
