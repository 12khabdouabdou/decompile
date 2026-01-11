.class public final enum LOr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LOr;

.field public static final enum Y:LOr;

.field public static final enum Z:LOr;

.field public static final enum a:LOr;

.field public static final enum b:LOr;

.field public static final enum c:LOr;

.field public static final enum e0:LOr;

.field public static final enum f0:LOr;

.field public static final enum g0:LOr;

.field public static final enum h0:LOr;

.field public static final enum i0:LOr;

.field public static final enum j0:LOr;

.field public static final enum k0:LOr;

.field public static final enum l0:LOr;

.field public static final enum m0:LOr;

.field public static final enum n0:LOr;

.field public static final enum o0:LOr;

.field public static final enum p0:LOr;

.field public static final enum q0:LOr;

.field public static final enum r0:LOr;

.field public static final enum s0:LOr;

.field public static final enum t:LOr;

.field public static final enum t0:LOr;

.field public static final enum u0:LOr;

.field public static final synthetic v0:[LOr;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LOr;

    .line 22
    .line 23
    const-string v7, "None"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LOr;->a:LOr;

    .line 29
    .line 30
    new-instance v7, LOr;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "AdRequestNetworkError"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LOr;->b:LOr;

    .line 40
    .line 41
    new-instance v5, LOr;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "AdRequestParseError"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LOr;->c:LOr;

    .line 51
    .line 52
    new-instance v4, LOr;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "MediaDownloadError"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LOr;->t:LOr;

    .line 62
    .line 63
    new-instance v3, LOr;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "NoFillAd"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LOr;->X:LOr;

    .line 73
    .line 74
    new-instance v2, LOr;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "NoOpAd"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LOr;->Y:LOr;

    .line 84
    .line 85
    new-instance v1, LOr;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "HoldOut"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LOr;->Z:LOr;

    .line 95
    .line 96
    new-instance v0, LOr;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "AdTimedOut"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LOr;->e0:LOr;

    .line 106
    .line 107
    new-instance v15, LOr;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "RequestThrottled"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, LOr;->f0:LOr;

    .line 117
    .line 118
    new-instance v14, LOr;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "PayToPromoteDiscarded"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, LOr;->g0:LOr;

    .line 128
    .line 129
    new-instance v13, LOr;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "InsertionRuleNotReady"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, LOr;->h0:LOr;

    .line 139
    .line 140
    new-instance v12, LOr;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "AdReadyPendingInsertion"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, LOr;->i0:LOr;

    .line 150
    .line 151
    new-instance v11, LOr;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "AdReadyInsertionInProgress"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, LOr;->j0:LOr;

    .line 161
    .line 162
    new-instance v10, LOr;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "AdReadyInsertionError"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LOr;->k0:LOr;

    .line 172
    .line 173
    new-instance v9, LOr;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "ClientError"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LOr;

    .line 187
    .line 188
    const-string v8, "AD_NOT_REQUESTED"

    .line 189
    .line 190
    move-object/from16 v39, v1

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LOr;->l0:LOr;

    .line 198
    .line 199
    new-instance v1, LOr;

    .line 200
    .line 201
    const-string v8, "AD_RESPONSE_RESOLVING"

    .line 202
    .line 203
    move-object/from16 v40, v0

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, LOr;->m0:LOr;

    .line 211
    .line 212
    new-instance v0, LOr;

    .line 213
    .line 214
    const-string v8, "AD_MEDIA_PENDING_DOWNLOAD"

    .line 215
    .line 216
    move-object/from16 v41, v1

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LOr;->n0:LOr;

    .line 224
    .line 225
    new-instance v1, LOr;

    .line 226
    .line 227
    const-string v8, "AD_MEDIA_RESOLVING"

    .line 228
    .line 229
    move-object/from16 v42, v0

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, LOr;->o0:LOr;

    .line 237
    .line 238
    new-instance v0, LOr;

    .line 239
    .line 240
    const-string v8, "AD_MEDIA_MISSING"

    .line 241
    .line 242
    move-object/from16 v43, v1

    .line 243
    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LOr;

    .line 250
    .line 251
    const-string v8, "CANNOT_FOLLOW_BRAND_UNFRIENDLY_ACCOUNT"

    .line 252
    .line 253
    move-object/from16 v44, v0

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v1, LOr;->p0:LOr;

    .line 261
    .line 262
    new-instance v0, LOr;

    .line 263
    .line 264
    const-string v8, "CANNOT_SHOW_BEFORE_BRAND_UNFRIENDLY_ACCOUNT"

    .line 265
    .line 266
    move-object/from16 v45, v1

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, LOr;->q0:LOr;

    .line 274
    .line 275
    new-instance v1, LOr;

    .line 276
    .line 277
    const-string v8, "TIME_RULE_NOT_MET"

    .line 278
    .line 279
    move-object/from16 v46, v0

    .line 280
    .line 281
    const/16 v0, 0x16

    .line 282
    .line 283
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v1, LOr;->r0:LOr;

    .line 287
    .line 288
    new-instance v0, LOr;

    .line 289
    .line 290
    const-string v8, "SNAP_RULE_NOT_MET"

    .line 291
    .line 292
    move-object/from16 v47, v1

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, LOr;->s0:LOr;

    .line 300
    .line 301
    new-instance v1, LOr;

    .line 302
    .line 303
    const-string v8, "STORY_RULE_NOT_MET"

    .line 304
    .line 305
    move-object/from16 v48, v0

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v1, LOr;->t0:LOr;

    .line 313
    .line 314
    new-instance v0, LOr;

    .line 315
    .line 316
    const-string v8, "SPONSORED_CONTENT_ADJACENT"

    .line 317
    .line 318
    move-object/from16 v49, v1

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v0, LOr;->u0:LOr;

    .line 326
    .line 327
    const/16 v1, 0x1a

    .line 328
    .line 329
    new-array v1, v1, [LOr;

    .line 330
    .line 331
    aput-object v6, v1, v24

    .line 332
    .line 333
    aput-object v7, v1, v25

    .line 334
    .line 335
    aput-object v5, v1, v26

    .line 336
    .line 337
    aput-object v4, v1, v27

    .line 338
    .line 339
    aput-object v3, v1, v28

    .line 340
    .line 341
    aput-object v2, v1, v29

    .line 342
    .line 343
    aput-object v39, v1, v30

    .line 344
    .line 345
    aput-object v38, v1, v31

    .line 346
    .line 347
    aput-object v15, v1, v32

    .line 348
    .line 349
    aput-object v14, v1, v33

    .line 350
    .line 351
    aput-object v13, v1, v34

    .line 352
    .line 353
    aput-object v12, v1, v35

    .line 354
    .line 355
    aput-object v11, v1, v36

    .line 356
    .line 357
    aput-object v10, v1, v37

    .line 358
    .line 359
    const/16 v23, 0xe

    .line 360
    .line 361
    aput-object v9, v1, v23

    .line 362
    .line 363
    const/16 v22, 0xf

    .line 364
    .line 365
    aput-object v40, v1, v22

    .line 366
    .line 367
    const/16 v21, 0x10

    .line 368
    .line 369
    aput-object v41, v1, v21

    .line 370
    .line 371
    const/16 v20, 0x11

    .line 372
    .line 373
    aput-object v42, v1, v20

    .line 374
    .line 375
    const/16 v19, 0x12

    .line 376
    .line 377
    aput-object v43, v1, v19

    .line 378
    .line 379
    const/16 v18, 0x13

    .line 380
    .line 381
    aput-object v44, v1, v18

    .line 382
    .line 383
    const/16 v17, 0x14

    .line 384
    .line 385
    aput-object v45, v1, v17

    .line 386
    .line 387
    const/16 v16, 0x15

    .line 388
    .line 389
    aput-object v46, v1, v16

    .line 390
    .line 391
    const/16 v2, 0x16

    .line 392
    .line 393
    aput-object v47, v1, v2

    .line 394
    .line 395
    const/16 v2, 0x17

    .line 396
    .line 397
    aput-object v48, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x18

    .line 400
    .line 401
    aput-object v49, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x19

    .line 404
    .line 405
    aput-object v0, v1, v2

    .line 406
    .line 407
    sput-object v1, LOr;->v0:[LOr;

    .line 408
    .line 409
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOr;
    .locals 1

    .line 1
    const-class v0, LOr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOr;
    .locals 1

    .line 1
    sget-object v0, LOr;->v0:[LOr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOr;

    .line 8
    .line 9
    return-object v0
.end method
