.class public final enum LIug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LIug;

.field public static final enum Y:LIug;

.field public static final enum Z:LIug;

.field public static final enum b:LIug;

.field public static final enum c:LIug;

.field public static final enum e0:LIug;

.field public static final enum f0:LIug;

.field public static final enum g0:LIug;

.field public static final enum h0:LIug;

.field public static final enum i0:LIug;

.field public static final enum j0:LIug;

.field public static final enum k0:LIug;

.field public static final synthetic l0:[LIug;

.field public static final enum t:LIug;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, LIug;

    .line 2
    .line 3
    const-string v1, "Public Profile"

    .line 4
    .line 5
    const-string v2, "Creator Marketplace"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BUSINESS"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIug;->b:LIug;

    .line 18
    .line 19
    new-instance v1, LIug;

    .line 20
    .line 21
    const-string v10, "Content"

    .line 22
    .line 23
    const-string v11, "Profile"

    .line 24
    .line 25
    const-string v4, "Avatar"

    .line 26
    .line 27
    const-string v5, "Avatar Builder"

    .line 28
    .line 29
    const-string v6, "3D Bitmoji"

    .line 30
    .line 31
    const-string v7, "AI Avatar"

    .line 32
    .line 33
    const-string v8, "Face Tracker"

    .line 34
    .line 35
    const-string v9, "Live Mirror"

    .line 36
    .line 37
    const-string v12, "Stickers"

    .line 38
    .line 39
    const-string v13, "UGC"

    .line 40
    .line 41
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "BITMOJI"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v4, v5, v2}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LIug;->c:LIug;

    .line 52
    .line 53
    new-instance v2, LIug;

    .line 54
    .line 55
    const-string v4, "Spotlight"

    .line 56
    .line 57
    const-string v6, "Post Snap Actions"

    .line 58
    .line 59
    const-string v7, "Tappable Elements"

    .line 60
    .line 61
    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "CONTEXT"

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v2, v6, v7, v4}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LIug;

    .line 72
    .line 73
    const-string v11, "Streak Restore"

    .line 74
    .line 75
    const-string v12, "24 Hour Snaps"

    .line 76
    .line 77
    const-string v8, "Chat Wallpapers"

    .line 78
    .line 79
    const-string v9, "Chat Reactions"

    .line 80
    .line 81
    const-string v10, "Chat Reply"

    .line 82
    .line 83
    const-string v13, "Sponsored Snaps"

    .line 84
    .line 85
    const-string v14, "Topic Chat"

    .line 86
    .line 87
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "CHAT"

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct {v4, v8, v9, v6}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, LIug;->t:LIug;

    .line 98
    .line 99
    new-instance v6, LIug;

    .line 100
    .line 101
    const-string v8, "Shows"

    .line 102
    .line 103
    const-string v10, "General"

    .line 104
    .line 105
    const-string v11, "Insights"

    .line 106
    .line 107
    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v10, "CREATORS"

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    invoke-direct {v6, v10, v11, v8}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v6, LIug;->X:LIug;

    .line 118
    .line 119
    new-instance v8, LIug;

    .line 120
    .line 121
    const-string v14, "Shortcuts"

    .line 122
    .line 123
    const-string v15, "Snap Playback"

    .line 124
    .line 125
    const-string v12, "Polaroid"

    .line 126
    .line 127
    const-string v13, "Chat Reactions"

    .line 128
    .line 129
    const-string v16, "Sponsored Snaps"

    .line 130
    .line 131
    const-string v17, "Topic Chat"

    .line 132
    .line 133
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v12, "FRIENDS_FEED"

    .line 138
    .line 139
    const/4 v13, 0x5

    .line 140
    invoke-direct {v8, v12, v13, v10}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, LIug;->Y:LIug;

    .line 144
    .line 145
    new-instance v10, LIug;

    .line 146
    .line 147
    const-string v28, "AI Snaps Postcapture"

    .line 148
    .line 149
    const-string v29, "AI Snaps Chat"

    .line 150
    .line 151
    const-string v14, "Dreams Tab"

    .line 152
    .line 153
    const-string v15, "Snapfeed Dreams"

    .line 154
    .line 155
    const-string v16, "Snapfeed Video Dreams"

    .line 156
    .line 157
    const-string v17, "Snapfeed Context Switch"

    .line 158
    .line 159
    const-string v18, "Snapfeed AI Edits"

    .line 160
    .line 161
    const-string v19, "Snapfeed Activity Center"

    .line 162
    .line 163
    const-string v20, "Snapfeed Bitmoji"

    .line 164
    .line 165
    const-string v21, "MySelfie Onboarding"

    .line 166
    .line 167
    const-string v22, "MySelfie Settings"

    .line 168
    .line 169
    const-string v23, "AI Lenses"

    .line 170
    .line 171
    const-string v24, "AI Captions Tool"

    .line 172
    .line 173
    const-string v25, "AI Wallpapers Chat"

    .line 174
    .line 175
    const-string v26, "AI Backgrounds Profile"

    .line 176
    .line 177
    const-string v27, "AI Snaps Precapture"

    .line 178
    .line 179
    const-string v30, "AI Feedback Tool"

    .line 180
    .line 181
    const-string v31, "On Device ML"

    .line 182
    .line 183
    filled-new-array/range {v14 .. v31}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v14, "GENERATIVE_AI"

    .line 188
    .line 189
    const/4 v15, 0x6

    .line 190
    invoke-direct {v10, v14, v15, v12}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, LIug;->Z:LIug;

    .line 194
    .line 195
    new-instance v12, LIug;

    .line 196
    .line 197
    const-string v14, "Chats"

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const-string v5, "Ads"

    .line 202
    .line 203
    const/16 v17, 0x2

    .line 204
    .line 205
    const-string v7, "Snaps"

    .line 206
    .line 207
    filled-new-array {v5, v7, v14}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v7, "MYAI"

    .line 212
    .line 213
    const/4 v14, 0x7

    .line 214
    invoke-direct {v12, v7, v14, v5}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v12, LIug;->e0:LIug;

    .line 218
    .line 219
    new-instance v5, LIug;

    .line 220
    .line 221
    const-string v21, "Content Moderation"

    .line 222
    .line 223
    const-string v22, "Media Quality"

    .line 224
    .line 225
    const-string v18, "Content Understanding"

    .line 226
    .line 227
    const-string v19, "Personalization"

    .line 228
    .line 229
    const-string v20, "UX"

    .line 230
    .line 231
    const-string v23, "Posting/Submission"

    .line 232
    .line 233
    const-string v24, "Playback"

    .line 234
    .line 235
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    const-string v9, "SPOTLIGHT"

    .line 242
    .line 243
    const/16 v19, 0x4

    .line 244
    .line 245
    const/16 v11, 0x8

    .line 246
    .line 247
    invoke-direct {v5, v9, v11, v7}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v5, LIug;->f0:LIug;

    .line 251
    .line 252
    new-instance v7, LIug;

    .line 253
    .line 254
    const-string v25, "Content Moderation"

    .line 255
    .line 256
    const-string v26, "Posting - Public Stories"

    .line 257
    .line 258
    const-string v20, "Content Understanding"

    .line 259
    .line 260
    const-string v21, "Personalization"

    .line 261
    .line 262
    const-string v22, "Friends Stories"

    .line 263
    .line 264
    const-string v23, "Discover"

    .line 265
    .line 266
    const-string v24, "Posting - Friends Stories"

    .line 267
    .line 268
    const-string v27, "Media Quality"

    .line 269
    .line 270
    const-string v28, "Playback"

    .line 271
    .line 272
    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/16 v20, 0x8

    .line 277
    .line 278
    const-string v11, "STORIES"

    .line 279
    .line 280
    const/16 v21, 0x5

    .line 281
    .line 282
    const/16 v13, 0x9

    .line 283
    .line 284
    invoke-direct {v7, v11, v13, v9}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v7, LIug;->g0:LIug;

    .line 288
    .line 289
    new-instance v9, LIug;

    .line 290
    .line 291
    const-string v11, "Friends"

    .line 292
    .line 293
    const/16 v22, 0x9

    .line 294
    .line 295
    const-string v13, "Onboarding"

    .line 296
    .line 297
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v13, "PROFILE"

    .line 302
    .line 303
    const/16 v23, 0x7

    .line 304
    .line 305
    const/16 v14, 0xa

    .line 306
    .line 307
    invoke-direct {v9, v13, v14, v11}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v9, LIug;->h0:LIug;

    .line 311
    .line 312
    new-instance v11, LIug;

    .line 313
    .line 314
    const-string v13, "Send To"

    .line 315
    .line 316
    const/16 v24, 0xa

    .line 317
    .line 318
    const-string v14, "Off Platform Sharing"

    .line 319
    .line 320
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "SHARING"

    .line 325
    .line 326
    const/16 v25, 0x6

    .line 327
    .line 328
    const/16 v15, 0xb

    .line 329
    .line 330
    invoke-direct {v11, v14, v15, v13}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v11, LIug;->i0:LIug;

    .line 334
    .line 335
    new-instance v13, LIug;

    .line 336
    .line 337
    const-string v35, "Performance"

    .line 338
    .line 339
    const-string v36, "Places"

    .line 340
    .line 341
    const-string v26, "Focus View Cards"

    .line 342
    .line 343
    const-string v27, "Footsteps"

    .line 344
    .line 345
    const-string v28, "Friends"

    .line 346
    .line 347
    const-string v29, "Homes"

    .line 348
    .line 349
    const-string v30, "Location Accuracy"

    .line 350
    .line 351
    const-string v31, "Location Sharing"

    .line 352
    .line 353
    const-string v32, "Map Labels"

    .line 354
    .line 355
    const-string v33, "Map Layers"

    .line 356
    .line 357
    const-string v34, "My Bitmoji"

    .line 358
    .line 359
    const-string v37, "Promoted Places"

    .line 360
    .line 361
    const-string v38, "Public Snaps"

    .line 362
    .line 363
    filled-new-array/range {v26 .. v38}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v26, 0xb

    .line 368
    .line 369
    const-string v15, "MAP"

    .line 370
    .line 371
    const/16 v3, 0xc

    .line 372
    .line 373
    invoke-direct {v13, v15, v3, v14}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v13, LIug;->j0:LIug;

    .line 377
    .line 378
    new-instance v14, LIug;

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v27, 0xc

    .line 382
    .line 383
    new-array v3, v15, [Ljava/lang/String;

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const-string v15, "EMPTY"

    .line 388
    .line 389
    move-object/from16 v29, v0

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    invoke-direct {v14, v15, v0, v3}, LIug;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v14, LIug;->k0:LIug;

    .line 397
    .line 398
    const/16 v3, 0xe

    .line 399
    .line 400
    new-array v3, v3, [LIug;

    .line 401
    .line 402
    aput-object v29, v3, v28

    .line 403
    .line 404
    aput-object v1, v3, v16

    .line 405
    .line 406
    aput-object v2, v3, v17

    .line 407
    .line 408
    aput-object v4, v3, v18

    .line 409
    .line 410
    aput-object v6, v3, v19

    .line 411
    .line 412
    aput-object v8, v3, v21

    .line 413
    .line 414
    aput-object v10, v3, v25

    .line 415
    .line 416
    aput-object v12, v3, v23

    .line 417
    .line 418
    aput-object v5, v3, v20

    .line 419
    .line 420
    aput-object v7, v3, v22

    .line 421
    .line 422
    aput-object v9, v3, v24

    .line 423
    .line 424
    aput-object v11, v3, v26

    .line 425
    .line 426
    aput-object v13, v3, v27

    .line 427
    .line 428
    aput-object v14, v3, v0

    .line 429
    .line 430
    sput-object v3, LIug;->l0:[LIug;

    .line 431
    .line 432
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LIug;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIug;
    .locals 1

    .line 1
    const-class v0, LIug;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIug;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIug;
    .locals 1

    .line 1
    sget-object v0, LIug;->l0:[LIug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIug;

    .line 8
    .line 9
    return-object v0
.end method
