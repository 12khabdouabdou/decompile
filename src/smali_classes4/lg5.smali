.class public final enum Llg5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llg5;

.field public static final enum Y:Llg5;

.field public static final enum Z:Llg5;

.field public static final enum c:Llg5;

.field public static final enum e0:Llg5;

.field public static final enum f0:Llg5;

.field public static final enum g0:Llg5;

.field public static final enum h0:Llg5;

.field public static final enum i0:Llg5;

.field public static final enum j0:Llg5;

.field public static final enum k0:Llg5;

.field public static final enum l0:Llg5;

.field public static final synthetic m0:[Llg5;

.field public static final enum t:Llg5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Leg5;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Llg5;

    .line 2
    .line 3
    const-string v2, "http://snapchat.com/unlock.*"

    .line 4
    .line 5
    const-string v3, "snapchat://unlock.*"

    .line 6
    .line 7
    const-string v4, "https://www.snapchat.com/unlock.*"

    .line 8
    .line 9
    const-string v5, "http://www.snapchat.com/unlock.*"

    .line 10
    .line 11
    const-string v6, "https://snapchat.com/unlock.*"

    .line 12
    .line 13
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Leg5;->g0:Leg5;

    .line 22
    .line 23
    const-string v4, "UNLOCK"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Llg5;->c:Llg5;

    .line 30
    .line 31
    new-instance v2, Llg5;

    .line 32
    .line 33
    const-string v3, "https://lens.snapchat.com.*"

    .line 34
    .line 35
    const-string v4, "http://lens.snapchat.com.*"

    .line 36
    .line 37
    const-string v6, "snapchat://lenses.*"

    .line 38
    .line 39
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Leg5;->D0:Leg5;

    .line 48
    .line 49
    const-string v6, "LENSES"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v2, v6, v7, v3, v4}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Llg5;->t:Llg5;

    .line 56
    .line 57
    new-instance v3, Llg5;

    .line 58
    .line 59
    const-string v4, "snapchat://selfie_settings"

    .line 60
    .line 61
    const-string v6, "snapchat://selfie_settings/.*"

    .line 62
    .line 63
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Leg5;->C1:Leg5;

    .line 72
    .line 73
    const-string v8, "SELFIE_SETTINGS"

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-direct {v3, v8, v9, v4, v6}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Llg5;->X:Llg5;

    .line 80
    .line 81
    new-instance v4, Llg5;

    .line 82
    .line 83
    const-string v6, "http://snapchat.com/music.*"

    .line 84
    .line 85
    const-string v8, "snapchat://music.*"

    .line 86
    .line 87
    const-string v10, "https://www.snapchat.com/music.*"

    .line 88
    .line 89
    const-string v11, "http://www.snapchat.com/music.*"

    .line 90
    .line 91
    const-string v12, "https://snapchat.com/music.*"

    .line 92
    .line 93
    filled-new-array {v10, v11, v12, v6, v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v8, Leg5;->I0:Leg5;

    .line 102
    .line 103
    const-string v10, "MUSIC"

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-direct {v4, v10, v11, v6, v8}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Llg5;->Y:Llg5;

    .line 110
    .line 111
    new-instance v6, Llg5;

    .line 112
    .line 113
    const-string v18, "snapchat.com/add/.*"

    .line 114
    .line 115
    const-string v19, "snapchat://add/.*"

    .line 116
    .line 117
    const-string v12, "https://www.snapchat.com/add/.*"

    .line 118
    .line 119
    const-string v13, "http://www.snapchat.com/add/.*"

    .line 120
    .line 121
    const-string v14, "https://snapchat.com/add/.*"

    .line 122
    .line 123
    const-string v15, "http://snapchat.com/add/.*"

    .line 124
    .line 125
    const-string v16, "https://www.snapchat.com/@..*"

    .line 126
    .line 127
    const-string v17, "http://www.snapchat.com/@..*"

    .line 128
    .line 129
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Leg5;->Y:Leg5;

    .line 138
    .line 139
    const-string v12, "ADD_FRIEND"

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    invoke-direct {v6, v12, v13, v8, v10}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Llg5;->Z:Llg5;

    .line 146
    .line 147
    new-instance v8, Llg5;

    .line 148
    .line 149
    const-string v10, "snapchat://o/.*"

    .line 150
    .line 151
    const-string v12, "snapchat://spotlight/.*"

    .line 152
    .line 153
    const-string v14, "https://story.snapchat.com/o/.*"

    .line 154
    .line 155
    filled-new-array {v14, v14, v10, v12}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v12, Leg5;->A0:Leg5;

    .line 164
    .line 165
    const-string v14, "OUR_STORY"

    .line 166
    .line 167
    const/4 v15, 0x5

    .line 168
    invoke-direct {v8, v14, v15, v10, v12}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Llg5;->e0:Llg5;

    .line 172
    .line 173
    new-instance v10, Llg5;

    .line 174
    .line 175
    const-string v12, "snapchat://u/.*"

    .line 176
    .line 177
    const-string v14, "https://story.snapchat.com/u/.*"

    .line 178
    .line 179
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v14, Leg5;->z0:Leg5;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-string v5, "PUBLIC_USER_STORY"

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/4 v7, 0x6

    .line 196
    invoke-direct {v10, v5, v7, v12, v14}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 197
    .line 198
    .line 199
    sput-object v10, Llg5;->f0:Llg5;

    .line 200
    .line 201
    new-instance v5, Llg5;

    .line 202
    .line 203
    const-string v25, "http://www.snapchat.com/discover.*"

    .line 204
    .line 205
    const-string v26, "https://www.snapchat.com/discover.*"

    .line 206
    .line 207
    const-string v18, "snapchat://discover/.*"

    .line 208
    .line 209
    const-string v19, "snapchat://discover"

    .line 210
    .line 211
    const-string v20, "snapchat://discover?.*"

    .line 212
    .line 213
    const-string v21, "https://story.snapchat.com/p/.*"

    .line 214
    .line 215
    const-string v22, "snapchat://p/.*"

    .line 216
    .line 217
    const-string v23, "http://www.snapchat.com/discover"

    .line 218
    .line 219
    const-string v24, "https://www.snapchat.com/discover"

    .line 220
    .line 221
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v14, Leg5;->y0:Leg5;

    .line 230
    .line 231
    const/16 v18, 0x6

    .line 232
    .line 233
    const-string v7, "DISCOVER_FEED"

    .line 234
    .line 235
    const/16 v19, 0x2

    .line 236
    .line 237
    const/4 v9, 0x7

    .line 238
    invoke-direct {v5, v7, v9, v12, v14}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 239
    .line 240
    .line 241
    sput-object v5, Llg5;->g0:Llg5;

    .line 242
    .line 243
    new-instance v7, Llg5;

    .line 244
    .line 245
    const-string v12, "https://www.snapchat.com/share/memories/.*"

    .line 246
    .line 247
    const-string v14, "https://www.snapchat.com/share/snap/.*"

    .line 248
    .line 249
    const/16 v20, 0x7

    .line 250
    .line 251
    const-string v9, "https://share.snapchat.com/m/.*"

    .line 252
    .line 253
    filled-new-array {v9, v12, v14}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v12, Leg5;->F1:Leg5;

    .line 262
    .line 263
    const-string v14, "MEDIA_SHARE"

    .line 264
    .line 265
    const/16 v21, 0x3

    .line 266
    .line 267
    const/16 v11, 0x8

    .line 268
    .line 269
    invoke-direct {v7, v14, v11, v9, v12}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 270
    .line 271
    .line 272
    sput-object v7, Llg5;->h0:Llg5;

    .line 273
    .line 274
    new-instance v9, Llg5;

    .line 275
    .line 276
    const-string v12, "http://www.snapchat.com/share.*"

    .line 277
    .line 278
    const-string v14, "https://www.snapchat.com/share.*"

    .line 279
    .line 280
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v14, Leg5;->g2:Leg5;

    .line 289
    .line 290
    const/16 v22, 0x8

    .line 291
    .line 292
    const-string v11, "LINK_SHARE"

    .line 293
    .line 294
    const/16 v23, 0x4

    .line 295
    .line 296
    const/16 v13, 0x9

    .line 297
    .line 298
    invoke-direct {v9, v11, v13, v12, v14}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 299
    .line 300
    .line 301
    sput-object v9, Llg5;->i0:Llg5;

    .line 302
    .line 303
    new-instance v11, Llg5;

    .line 304
    .line 305
    const-string v12, "https://link.snapchat.com/third-party-accounts.*"

    .line 306
    .line 307
    const-string v14, "http://link.snapchat.com/third-party-accounts.*"

    .line 308
    .line 309
    const/16 v24, 0x9

    .line 310
    .line 311
    const-string v13, "snapchat://third-party-accounts"

    .line 312
    .line 313
    const/16 v25, 0x5

    .line 314
    .line 315
    const-string v15, "https://link.snapchat.com/third-party-accounts"

    .line 316
    .line 317
    const-string v0, "http://link.snapchat.com/third-party-accounts"

    .line 318
    .line 319
    filled-new-array {v13, v15, v0, v12, v14}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v12, Leg5;->E1:Leg5;

    .line 328
    .line 329
    const-string v13, "THIRD_PARTY_ACCOUNTS"

    .line 330
    .line 331
    const/16 v14, 0xa

    .line 332
    .line 333
    invoke-direct {v11, v13, v14, v0, v12}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 334
    .line 335
    .line 336
    sput-object v11, Llg5;->j0:Llg5;

    .line 337
    .line 338
    new-instance v0, Llg5;

    .line 339
    .line 340
    const-string v12, "https://snapchat.com/ad-qr/client-setup/.*"

    .line 341
    .line 342
    const-string v13, "https://www.snapchat.com/ad-qr/client-setup/.*"

    .line 343
    .line 344
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    sget-object v13, Leg5;->A1:Leg5;

    .line 353
    .line 354
    const-string v15, "AD_QR"

    .line 355
    .line 356
    const/16 v27, 0xa

    .line 357
    .line 358
    const/16 v14, 0xb

    .line 359
    .line 360
    invoke-direct {v0, v15, v14, v12, v13}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Llg5;->k0:Llg5;

    .line 364
    .line 365
    new-instance v12, Llg5;

    .line 366
    .line 367
    const-string v15, "snapchat://reminder_ad/.*"

    .line 368
    .line 369
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const/16 v28, 0xb

    .line 374
    .line 375
    const-string v14, "AD_REMINDER"

    .line 376
    .line 377
    move-object/from16 v29, v0

    .line 378
    .line 379
    const/16 v0, 0xc

    .line 380
    .line 381
    invoke-direct {v12, v14, v0, v15, v13}, Llg5;-><init>(Ljava/lang/String;ILjava/util/List;Leg5;)V

    .line 382
    .line 383
    .line 384
    sput-object v12, Llg5;->l0:Llg5;

    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    new-array v0, v0, [Llg5;

    .line 389
    .line 390
    aput-object v1, v0, v16

    .line 391
    .line 392
    aput-object v2, v0, v17

    .line 393
    .line 394
    aput-object v3, v0, v19

    .line 395
    .line 396
    aput-object v4, v0, v21

    .line 397
    .line 398
    aput-object v6, v0, v23

    .line 399
    .line 400
    aput-object v8, v0, v25

    .line 401
    .line 402
    aput-object v10, v0, v18

    .line 403
    .line 404
    aput-object v5, v0, v20

    .line 405
    .line 406
    aput-object v7, v0, v22

    .line 407
    .line 408
    aput-object v9, v0, v24

    .line 409
    .line 410
    aput-object v11, v0, v27

    .line 411
    .line 412
    aput-object v29, v0, v28

    .line 413
    .line 414
    const/16 v26, 0xc

    .line 415
    .line 416
    aput-object v12, v0, v26

    .line 417
    .line 418
    sput-object v0, Llg5;->m0:[Llg5;

    .line 419
    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Leg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llg5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Llg5;->b:Leg5;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg5;
    .locals 1

    .line 1
    const-class v0, Llg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg5;
    .locals 1

    .line 1
    sget-object v0, Llg5;->m0:[Llg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg5;

    .line 8
    .line 9
    return-object v0
.end method
