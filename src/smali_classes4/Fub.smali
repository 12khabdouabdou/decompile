.class public final enum LFub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LFub;

.field public static final enum Y:LFub;

.field public static final enum Z:LFub;

.field public static final c:LREi;

.field public static final enum e0:LFub;

.field public static final enum f0:LFub;

.field public static final enum g0:LFub;

.field public static final enum h0:LFub;

.field public static final enum i0:LFub;

.field public static final synthetic j0:[LFub;

.field public static final enum t:LFub;


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
    new-instance v5, LFub;

    .line 14
    .line 15
    const-string v6, "DISCOVER_DSNAP"

    .line 16
    .line 17
    const-string v7, "discover_publisher_snap"

    .line 18
    .line 19
    invoke-direct {v5, v6, v4, v4, v7}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LFub;

    .line 23
    .line 24
    const-string v7, "DISCOVER_ICONS"

    .line 25
    .line 26
    const-string v8, "discover_feed_thumbnail"

    .line 27
    .line 28
    invoke-direct {v6, v7, v3, v4, v8}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LFub;

    .line 32
    .line 33
    const-string v8, "USER_PUBLIC_STORY_SNAP"

    .line 34
    .line 35
    const-string v9, "discover_story_snap"

    .line 36
    .line 37
    invoke-direct {v7, v8, v2, v4, v9}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LFub;

    .line 41
    .line 42
    const-string v2, "USER_PRIVATE_STORY_SNAP"

    .line 43
    .line 44
    const-string v10, "story_snap"

    .line 45
    .line 46
    invoke-direct {v8, v2, v1, v4, v10}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LFub;

    .line 50
    .line 51
    const-string v1, "DISCOVER_STORIES"

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v4, v9}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LFub;

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
    invoke-direct {v1, v9, v15, v4, v0}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LFub;->t:LFub;

    .line 68
    .line 69
    new-instance v0, LFub;

    .line 70
    .line 71
    const-string v9, "FRIEND_STORIES"

    .line 72
    .line 73
    invoke-direct {v0, v9, v14, v4, v10}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LFub;

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
    invoke-direct {v9, v10, v13, v4, v15}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LFub;

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
    invoke-direct {v10, v15, v12, v4, v13}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, LFub;

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
    invoke-direct {v13, v15, v11, v3, v12}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, LFub;->X:LFub;

    .line 110
    .line 111
    new-instance v12, LFub;

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
    invoke-direct {v12, v15, v11, v4, v3}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v12, LFub;->Y:LFub;

    .line 127
    .line 128
    new-instance v3, LFub;

    .line 129
    .line 130
    const-string v11, "LENS_ASSET"

    .line 131
    .line 132
    const-string v15, "lens_content"

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    const/4 v14, 0x3

    .line 137
    invoke-direct {v3, v11, v4, v14, v15}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v3, LFub;->Z:LFub;

    .line 141
    .line 142
    new-instance v4, LFub;

    .line 143
    .line 144
    const-string v11, "MEMORIES_SNAP"

    .line 145
    .line 146
    const-string v14, "memories_media"

    .line 147
    .line 148
    move-object/from16 v37, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    invoke-direct {v4, v11, v0, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v4, LFub;->e0:LFub;

    .line 157
    .line 158
    new-instance v0, LFub;

    .line 159
    .line 160
    const-string v11, "SNAPSHOTS"

    .line 161
    .line 162
    const-string v14, "snapshots_media"

    .line 163
    .line 164
    const/16 v15, 0x1e

    .line 165
    .line 166
    move-object/from16 v38, v1

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-direct {v0, v11, v1, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LFub;

    .line 174
    .line 175
    const-string v11, "VENUE_EDITOR_PHOTO_UPLOAD"

    .line 176
    .line 177
    const-string v14, "venue_editor_photo_upload"

    .line 178
    .line 179
    const/16 v15, 0x1d

    .line 180
    .line 181
    move-object/from16 v39, v0

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-direct {v1, v11, v0, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LFub;

    .line 189
    .line 190
    const-string v11, "SNAP_PRO"

    .line 191
    .line 192
    const-string v14, "snap_pro"

    .line 193
    .line 194
    move-object/from16 v40, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    const/16 v15, 0xa

    .line 199
    .line 200
    invoke-direct {v0, v11, v1, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, LFub;->f0:LFub;

    .line 204
    .line 205
    new-instance v1, LFub;

    .line 206
    .line 207
    const-string v11, "MUSIC"

    .line 208
    .line 209
    const-string v14, "music"

    .line 210
    .line 211
    move-object/from16 v41, v0

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-direct {v1, v11, v0, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, LFub;->g0:LFub;

    .line 220
    .line 221
    new-instance v0, LFub;

    .line 222
    .line 223
    const-string v11, "S2R"

    .line 224
    .line 225
    const-string v14, "s2r"

    .line 226
    .line 227
    move-object/from16 v42, v1

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    invoke-direct {v0, v11, v1, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LFub;

    .line 235
    .line 236
    const-string v11, "C2R"

    .line 237
    .line 238
    const-string v14, "c2r"

    .line 239
    .line 240
    move-object/from16 v43, v0

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    invoke-direct {v1, v11, v0, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LFub;

    .line 248
    .line 249
    const-string v11, "CAMEO"

    .line 250
    .line 251
    const-string v14, "cameo"

    .line 252
    .line 253
    move-object/from16 v44, v1

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    const/4 v15, 0x6

    .line 258
    invoke-direct {v0, v11, v1, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LFub;->h0:LFub;

    .line 262
    .line 263
    new-instance v1, LFub;

    .line 264
    .line 265
    const-string v11, "EXPORTED_MEDIA_SHARE"

    .line 266
    .line 267
    const-string v14, "exported_media_share"

    .line 268
    .line 269
    const/16 v15, 0x25

    .line 270
    .line 271
    move-object/from16 v45, v0

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {v1, v11, v0, v15, v14}, LFub;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, LFub;->i0:LFub;

    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    new-array v0, v0, [LFub;

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    aput-object v5, v0, v36

    .line 287
    .line 288
    aput-object v6, v0, v33

    .line 289
    .line 290
    const/16 v26, 0x2

    .line 291
    .line 292
    aput-object v7, v0, v26

    .line 293
    .line 294
    const/16 v28, 0x3

    .line 295
    .line 296
    aput-object v8, v0, v28

    .line 297
    .line 298
    aput-object v2, v0, v29

    .line 299
    .line 300
    aput-object v38, v0, v30

    .line 301
    .line 302
    const/16 v35, 0x6

    .line 303
    .line 304
    aput-object v37, v0, v35

    .line 305
    .line 306
    aput-object v9, v0, v31

    .line 307
    .line 308
    aput-object v10, v0, v32

    .line 309
    .line 310
    aput-object v13, v0, v34

    .line 311
    .line 312
    const/16 v27, 0xa

    .line 313
    .line 314
    aput-object v12, v0, v27

    .line 315
    .line 316
    const/16 v25, 0xb

    .line 317
    .line 318
    aput-object v3, v0, v25

    .line 319
    .line 320
    const/16 v24, 0xc

    .line 321
    .line 322
    aput-object v4, v0, v24

    .line 323
    .line 324
    const/16 v23, 0xd

    .line 325
    .line 326
    aput-object v39, v0, v23

    .line 327
    .line 328
    const/16 v22, 0xe

    .line 329
    .line 330
    aput-object v40, v0, v22

    .line 331
    .line 332
    const/16 v21, 0xf

    .line 333
    .line 334
    aput-object v41, v0, v21

    .line 335
    .line 336
    const/16 v20, 0x10

    .line 337
    .line 338
    aput-object v42, v0, v20

    .line 339
    .line 340
    const/16 v19, 0x11

    .line 341
    .line 342
    aput-object v43, v0, v19

    .line 343
    .line 344
    const/16 v18, 0x12

    .line 345
    .line 346
    aput-object v44, v0, v18

    .line 347
    .line 348
    const/16 v17, 0x13

    .line 349
    .line 350
    aput-object v45, v0, v17

    .line 351
    .line 352
    const/16 v16, 0x14

    .line 353
    .line 354
    aput-object v1, v0, v16

    .line 355
    .line 356
    sput-object v0, LFub;->j0:[LFub;

    .line 357
    .line 358
    sget-object v0, LP3b;->t0:LP3b;

    .line 359
    .line 360
    new-instance v1, LREi;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, LFub;->c:LREi;

    .line 366
    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LFub;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LFub;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFub;
    .locals 1

    .line 1
    const-class v0, LFub;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFub;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFub;
    .locals 1

    .line 1
    sget-object v0, LFub;->j0:[LFub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFub;

    .line 8
    .line 9
    return-object v0
.end method
