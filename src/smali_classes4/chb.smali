.class public final enum Lchb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lchb;

.field public static final enum Y:Lchb;

.field public static final enum Z:Lchb;

.field public static final c:LXfi;

.field public static final enum e0:Lchb;

.field public static final enum f0:Lchb;

.field public static final enum g0:Lchb;

.field public static final enum h0:Lchb;

.field public static final synthetic i0:[Lchb;

.field public static final enum t:Lchb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v11, 0x9

    .line 2
    .line 3
    const/16 v12, 0x8

    .line 4
    .line 5
    const/4 v13, 0x7

    .line 6
    const/4 v14, 0x6

    .line 7
    const/4 v15, 0x5

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lchb;

    .line 14
    .line 15
    const-string v6, "DISCOVER_DSNAP"

    .line 16
    .line 17
    const-string v7, "discover_publisher_snap"

    .line 18
    .line 19
    invoke-direct {v5, v6, v4, v4, v7}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lchb;

    .line 23
    .line 24
    const-string v7, "DISCOVER_ICONS"

    .line 25
    .line 26
    const-string v8, "discover_feed_thumbnail"

    .line 27
    .line 28
    invoke-direct {v6, v7, v3, v4, v8}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lchb;

    .line 32
    .line 33
    const-string v8, "USER_PUBLIC_STORY_SNAP"

    .line 34
    .line 35
    const-string v9, "discover_story_snap"

    .line 36
    .line 37
    invoke-direct {v7, v8, v2, v4, v9}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lchb;

    .line 41
    .line 42
    const-string v2, "USER_PRIVATE_STORY_SNAP"

    .line 43
    .line 44
    const-string v10, "story_snap"

    .line 45
    .line 46
    invoke-direct {v8, v2, v1, v4, v10}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lchb;

    .line 50
    .line 51
    const-string v1, "DISCOVER_STORIES"

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v4, v9}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lchb;

    .line 57
    .line 58
    const-string v9, "BITMOJI"

    .line 59
    .line 60
    const/16 v29, 0x4

    .line 61
    .line 62
    const-string v0, "bitmoji"

    .line 63
    .line 64
    invoke-direct {v1, v9, v15, v4, v0}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lchb;->t:Lchb;

    .line 68
    .line 69
    new-instance v0, Lchb;

    .line 70
    .line 71
    const-string v9, "FRIEND_STORIES"

    .line 72
    .line 73
    invoke-direct {v0, v9, v14, v4, v10}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lchb;

    .line 77
    .line 78
    const-string v10, "GEOFILTER"

    .line 79
    .line 80
    const/16 v30, 0x5

    .line 81
    .line 82
    const-string v15, "external_geofilter"

    .line 83
    .line 84
    invoke-direct {v9, v10, v13, v4, v15}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lchb;

    .line 88
    .line 89
    const-string v15, "STICKER_ASSET"

    .line 90
    .line 91
    const/16 v31, 0x7

    .line 92
    .line 93
    const-string v13, "snap_sticker"

    .line 94
    .line 95
    invoke-direct {v10, v15, v12, v4, v13}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lchb;

    .line 99
    .line 100
    const-string v15, "CHAT_SNAP"

    .line 101
    .line 102
    const/16 v32, 0x8

    .line 103
    .line 104
    const-string v12, "chat_snap"

    .line 105
    .line 106
    invoke-direct {v13, v15, v11, v3, v12}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, Lchb;->X:Lchb;

    .line 110
    .line 111
    new-instance v12, Lchb;

    .line 112
    .line 113
    const-string v15, "CHAT_MEDIA"

    .line 114
    .line 115
    const/16 v33, 0x1

    .line 116
    .line 117
    const-string v3, "snap"

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    const/16 v34, 0x9

    .line 122
    .line 123
    invoke-direct {v12, v15, v11, v4, v3}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lchb;

    .line 127
    .line 128
    const-string v11, "LENS_ASSET"

    .line 129
    .line 130
    const-string v15, "lens_content"

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    invoke-direct {v3, v11, v4, v14, v15}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v3, Lchb;->Y:Lchb;

    .line 139
    .line 140
    new-instance v4, Lchb;

    .line 141
    .line 142
    const-string v11, "MEMORIES_SNAP"

    .line 143
    .line 144
    const-string v14, "memories_media"

    .line 145
    .line 146
    move-object/from16 v37, v0

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    invoke-direct {v4, v11, v0, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v4, Lchb;->Z:Lchb;

    .line 155
    .line 156
    new-instance v0, Lchb;

    .line 157
    .line 158
    const-string v11, "SNAPSHOTS"

    .line 159
    .line 160
    const-string v14, "snapshots_media"

    .line 161
    .line 162
    const/16 v15, 0x1e

    .line 163
    .line 164
    move-object/from16 v38, v1

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {v0, v11, v1, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lchb;

    .line 172
    .line 173
    const-string v11, "VENUE_EDITOR_PHOTO_UPLOAD"

    .line 174
    .line 175
    const-string v14, "venue_editor_photo_upload"

    .line 176
    .line 177
    const/16 v15, 0x1d

    .line 178
    .line 179
    move-object/from16 v39, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v1, v11, v0, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lchb;

    .line 187
    .line 188
    const-string v11, "SNAP_PRO"

    .line 189
    .line 190
    const-string v14, "snap_pro"

    .line 191
    .line 192
    move-object/from16 v40, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v15, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v11, v1, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lchb;->e0:Lchb;

    .line 202
    .line 203
    new-instance v1, Lchb;

    .line 204
    .line 205
    const-string v11, "MUSIC"

    .line 206
    .line 207
    const-string v14, "music"

    .line 208
    .line 209
    move-object/from16 v41, v0

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct {v1, v11, v0, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lchb;->f0:Lchb;

    .line 218
    .line 219
    new-instance v0, Lchb;

    .line 220
    .line 221
    const-string v11, "S2R"

    .line 222
    .line 223
    const-string v14, "s2r"

    .line 224
    .line 225
    move-object/from16 v42, v1

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    invoke-direct {v0, v11, v1, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lchb;

    .line 233
    .line 234
    const-string v11, "C2R"

    .line 235
    .line 236
    const-string v14, "c2r"

    .line 237
    .line 238
    move-object/from16 v43, v0

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v11, v0, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lchb;

    .line 246
    .line 247
    const-string v11, "CAMEO"

    .line 248
    .line 249
    const-string v14, "cameo"

    .line 250
    .line 251
    move-object/from16 v44, v1

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    invoke-direct {v0, v11, v1, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lchb;->g0:Lchb;

    .line 260
    .line 261
    new-instance v1, Lchb;

    .line 262
    .line 263
    const-string v11, "EXPORTED_MEDIA_SHARE"

    .line 264
    .line 265
    const-string v14, "exported_media_share"

    .line 266
    .line 267
    const/16 v15, 0x25

    .line 268
    .line 269
    move-object/from16 v45, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v11, v0, v15, v14}, Lchb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lchb;->h0:Lchb;

    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    new-array v0, v0, [Lchb;

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    aput-object v5, v0, v36

    .line 285
    .line 286
    aput-object v6, v0, v33

    .line 287
    .line 288
    const/16 v26, 0x2

    .line 289
    .line 290
    aput-object v7, v0, v26

    .line 291
    .line 292
    const/16 v28, 0x3

    .line 293
    .line 294
    aput-object v8, v0, v28

    .line 295
    .line 296
    aput-object v2, v0, v29

    .line 297
    .line 298
    aput-object v38, v0, v30

    .line 299
    .line 300
    const/16 v35, 0x6

    .line 301
    .line 302
    aput-object v37, v0, v35

    .line 303
    .line 304
    aput-object v9, v0, v31

    .line 305
    .line 306
    aput-object v10, v0, v32

    .line 307
    .line 308
    aput-object v13, v0, v34

    .line 309
    .line 310
    const/16 v27, 0xa

    .line 311
    .line 312
    aput-object v12, v0, v27

    .line 313
    .line 314
    const/16 v25, 0xb

    .line 315
    .line 316
    aput-object v3, v0, v25

    .line 317
    .line 318
    const/16 v24, 0xc

    .line 319
    .line 320
    aput-object v4, v0, v24

    .line 321
    .line 322
    const/16 v23, 0xd

    .line 323
    .line 324
    aput-object v39, v0, v23

    .line 325
    .line 326
    const/16 v22, 0xe

    .line 327
    .line 328
    aput-object v40, v0, v22

    .line 329
    .line 330
    const/16 v21, 0xf

    .line 331
    .line 332
    aput-object v41, v0, v21

    .line 333
    .line 334
    const/16 v20, 0x10

    .line 335
    .line 336
    aput-object v42, v0, v20

    .line 337
    .line 338
    const/16 v19, 0x11

    .line 339
    .line 340
    aput-object v43, v0, v19

    .line 341
    .line 342
    const/16 v18, 0x12

    .line 343
    .line 344
    aput-object v44, v0, v18

    .line 345
    .line 346
    const/16 v17, 0x13

    .line 347
    .line 348
    aput-object v45, v0, v17

    .line 349
    .line 350
    const/16 v16, 0x14

    .line 351
    .line 352
    aput-object v1, v0, v16

    .line 353
    .line 354
    sput-object v0, Lchb;->i0:[Lchb;

    .line 355
    .line 356
    sget-object v0, LIAa;->A0:LIAa;

    .line 357
    .line 358
    new-instance v1, LXfi;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lchb;->c:LXfi;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lchb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lchb;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchb;
    .locals 1

    .line 1
    const-class v0, Lchb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lchb;
    .locals 1

    .line 1
    sget-object v0, Lchb;->i0:[Lchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchb;

    .line 8
    .line 9
    return-object v0
.end method
