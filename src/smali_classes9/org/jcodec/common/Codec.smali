.class public final enum Lorg/jcodec/common/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/Codec;

.field public static final enum AAC:Lorg/jcodec/common/Codec;

.field public static final enum AC3:Lorg/jcodec/common/Codec;

.field public static final enum ADPCM:Lorg/jcodec/common/Codec;

.field public static final enum ALAW:Lorg/jcodec/common/Codec;

.field public static final enum DTS:Lorg/jcodec/common/Codec;

.field public static final enum DV:Lorg/jcodec/common/Codec;

.field public static final enum FLASH_SCREEN_V2:Lorg/jcodec/common/Codec;

.field public static final enum FLASH_SCREEN_VIDEO:Lorg/jcodec/common/Codec;

.field public static final enum G711:Lorg/jcodec/common/Codec;

.field public static final enum H264:Lorg/jcodec/common/Codec;

.field public static final enum J2K:Lorg/jcodec/common/Codec;

.field public static final enum JPEG:Lorg/jcodec/common/Codec;

.field public static final enum MP1:Lorg/jcodec/common/Codec;

.field public static final enum MP2:Lorg/jcodec/common/Codec;

.field public static final enum MP3:Lorg/jcodec/common/Codec;

.field public static final enum MPEG2:Lorg/jcodec/common/Codec;

.field public static final enum MPEG4:Lorg/jcodec/common/Codec;

.field public static final enum NELLYMOSER:Lorg/jcodec/common/Codec;

.field public static final enum PCM:Lorg/jcodec/common/Codec;

.field public static final enum PCM_DVD:Lorg/jcodec/common/Codec;

.field public static final enum PNG:Lorg/jcodec/common/Codec;

.field public static final enum PRORES:Lorg/jcodec/common/Codec;

.field public static final enum RAW:Lorg/jcodec/common/Codec;

.field public static final enum SORENSON:Lorg/jcodec/common/Codec;

.field public static final enum SPEEX:Lorg/jcodec/common/Codec;

.field public static final enum TIMECODE:Lorg/jcodec/common/Codec;

.field public static final enum TRUEHD:Lorg/jcodec/common/Codec;

.field public static final enum V210:Lorg/jcodec/common/Codec;

.field public static final enum VC1:Lorg/jcodec/common/Codec;

.field public static final enum VC3:Lorg/jcodec/common/Codec;

.field public static final enum VORBIS:Lorg/jcodec/common/Codec;

.field public static final enum VP6:Lorg/jcodec/common/Codec;

.field public static final enum VP8:Lorg/jcodec/common/Codec;

.field public static final enum VP9:Lorg/jcodec/common/Codec;


# instance fields
.field private type:Lorg/jcodec/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 2
    .line 3
    sget-object v1, Lorg/jcodec/common/TrackType;->VIDEO:Lorg/jcodec/common/TrackType;

    .line 4
    .line 5
    const-string v2, "H264"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    .line 12
    .line 13
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 14
    .line 15
    const-string v4, "MPEG2"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    .line 22
    .line 23
    new-instance v4, Lorg/jcodec/common/Codec;

    .line 24
    .line 25
    const-string v6, "MPEG4"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/jcodec/common/Codec;->MPEG4:Lorg/jcodec/common/Codec;

    .line 32
    .line 33
    new-instance v6, Lorg/jcodec/common/Codec;

    .line 34
    .line 35
    const-string v8, "PRORES"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lorg/jcodec/common/Codec;->PRORES:Lorg/jcodec/common/Codec;

    .line 42
    .line 43
    new-instance v8, Lorg/jcodec/common/Codec;

    .line 44
    .line 45
    const-string v10, "DV"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/jcodec/common/Codec;->DV:Lorg/jcodec/common/Codec;

    .line 52
    .line 53
    new-instance v10, Lorg/jcodec/common/Codec;

    .line 54
    .line 55
    const-string v12, "VC1"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lorg/jcodec/common/Codec;->VC1:Lorg/jcodec/common/Codec;

    .line 62
    .line 63
    new-instance v12, Lorg/jcodec/common/Codec;

    .line 64
    .line 65
    const-string v14, "VC3"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lorg/jcodec/common/Codec;->VC3:Lorg/jcodec/common/Codec;

    .line 72
    .line 73
    new-instance v14, Lorg/jcodec/common/Codec;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v3, "V210"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v14, v3, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lorg/jcodec/common/Codec;->V210:Lorg/jcodec/common/Codec;

    .line 86
    .line 87
    new-instance v3, Lorg/jcodec/common/Codec;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v5, "SORENSON"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v5, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lorg/jcodec/common/Codec;->SORENSON:Lorg/jcodec/common/Codec;

    .line 101
    .line 102
    new-instance v5, Lorg/jcodec/common/Codec;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v7, "FLASH_SCREEN_VIDEO"

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v7, v9, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lorg/jcodec/common/Codec;->FLASH_SCREEN_VIDEO:Lorg/jcodec/common/Codec;

    .line 116
    .line 117
    new-instance v7, Lorg/jcodec/common/Codec;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v9, "FLASH_SCREEN_V2"

    .line 122
    .line 123
    const/16 v23, 0x4

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    invoke-direct {v7, v9, v11, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 128
    .line 129
    .line 130
    sput-object v7, Lorg/jcodec/common/Codec;->FLASH_SCREEN_V2:Lorg/jcodec/common/Codec;

    .line 131
    .line 132
    new-instance v9, Lorg/jcodec/common/Codec;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v11, "PNG"

    .line 137
    .line 138
    const/16 v25, 0x5

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v11, v13, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lorg/jcodec/common/Codec;->PNG:Lorg/jcodec/common/Codec;

    .line 146
    .line 147
    new-instance v11, Lorg/jcodec/common/Codec;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v13, "JPEG"

    .line 152
    .line 153
    const/16 v27, 0x6

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v11, v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lorg/jcodec/common/Codec;->JPEG:Lorg/jcodec/common/Codec;

    .line 161
    .line 162
    new-instance v13, Lorg/jcodec/common/Codec;

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    const-string v15, "J2K"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v15, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    .line 176
    .line 177
    new-instance v15, Lorg/jcodec/common/Codec;

    .line 178
    .line 179
    const/16 v30, 0xd

    .line 180
    .line 181
    const-string v0, "VP6"

    .line 182
    .line 183
    move-object/from16 v31, v2

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    invoke-direct {v15, v0, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lorg/jcodec/common/Codec;->VP6:Lorg/jcodec/common/Codec;

    .line 191
    .line 192
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 193
    .line 194
    const/16 v32, 0xe

    .line 195
    .line 196
    const-string v2, "VP8"

    .line 197
    .line 198
    move-object/from16 v33, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lorg/jcodec/common/Codec;->VP8:Lorg/jcodec/common/Codec;

    .line 206
    .line 207
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 208
    .line 209
    const/16 v34, 0xf

    .line 210
    .line 211
    const-string v3, "VP9"

    .line 212
    .line 213
    move-object/from16 v35, v0

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lorg/jcodec/common/Codec;->VP9:Lorg/jcodec/common/Codec;

    .line 221
    .line 222
    new-instance v3, Lorg/jcodec/common/Codec;

    .line 223
    .line 224
    const/16 v36, 0x10

    .line 225
    .line 226
    const-string v0, "VORBIS"

    .line 227
    .line 228
    move-object/from16 v37, v2

    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lorg/jcodec/common/Codec;->VORBIS:Lorg/jcodec/common/Codec;

    .line 236
    .line 237
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 238
    .line 239
    sget-object v1, Lorg/jcodec/common/TrackType;->AUDIO:Lorg/jcodec/common/TrackType;

    .line 240
    .line 241
    const/16 v38, 0x11

    .line 242
    .line 243
    const-string v2, "AAC"

    .line 244
    .line 245
    move-object/from16 v39, v3

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lorg/jcodec/common/Codec;->AAC:Lorg/jcodec/common/Codec;

    .line 253
    .line 254
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 255
    .line 256
    const/16 v40, 0x12

    .line 257
    .line 258
    const-string v3, "MP3"

    .line 259
    .line 260
    move-object/from16 v41, v0

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lorg/jcodec/common/Codec;->MP3:Lorg/jcodec/common/Codec;

    .line 268
    .line 269
    new-instance v3, Lorg/jcodec/common/Codec;

    .line 270
    .line 271
    const/16 v42, 0x13

    .line 272
    .line 273
    const-string v0, "MP2"

    .line 274
    .line 275
    move-object/from16 v43, v2

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-direct {v3, v0, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 280
    .line 281
    .line 282
    sput-object v3, Lorg/jcodec/common/Codec;->MP2:Lorg/jcodec/common/Codec;

    .line 283
    .line 284
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 285
    .line 286
    const/16 v44, 0x14

    .line 287
    .line 288
    const-string v2, "MP1"

    .line 289
    .line 290
    move-object/from16 v45, v3

    .line 291
    .line 292
    const/16 v3, 0x15

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lorg/jcodec/common/Codec;->MP1:Lorg/jcodec/common/Codec;

    .line 298
    .line 299
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 300
    .line 301
    const/16 v46, 0x15

    .line 302
    .line 303
    const-string v3, "AC3"

    .line 304
    .line 305
    move-object/from16 v47, v0

    .line 306
    .line 307
    const/16 v0, 0x16

    .line 308
    .line 309
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 310
    .line 311
    .line 312
    sput-object v2, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    .line 313
    .line 314
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 315
    .line 316
    const-string v3, "DTS"

    .line 317
    .line 318
    move-object/from16 v48, v2

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v0, v3, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lorg/jcodec/common/Codec;->DTS:Lorg/jcodec/common/Codec;

    .line 326
    .line 327
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 328
    .line 329
    const-string v3, "TRUEHD"

    .line 330
    .line 331
    move-object/from16 v49, v0

    .line 332
    .line 333
    const/16 v0, 0x18

    .line 334
    .line 335
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 336
    .line 337
    .line 338
    sput-object v2, Lorg/jcodec/common/Codec;->TRUEHD:Lorg/jcodec/common/Codec;

    .line 339
    .line 340
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 341
    .line 342
    const-string v3, "PCM_DVD"

    .line 343
    .line 344
    move-object/from16 v50, v2

    .line 345
    .line 346
    const/16 v2, 0x19

    .line 347
    .line 348
    invoke-direct {v0, v3, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lorg/jcodec/common/Codec;->PCM_DVD:Lorg/jcodec/common/Codec;

    .line 352
    .line 353
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 354
    .line 355
    const-string v3, "PCM"

    .line 356
    .line 357
    move-object/from16 v51, v0

    .line 358
    .line 359
    const/16 v0, 0x1a

    .line 360
    .line 361
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 362
    .line 363
    .line 364
    sput-object v2, Lorg/jcodec/common/Codec;->PCM:Lorg/jcodec/common/Codec;

    .line 365
    .line 366
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 367
    .line 368
    const-string v3, "ADPCM"

    .line 369
    .line 370
    move-object/from16 v52, v2

    .line 371
    .line 372
    const/16 v2, 0x1b

    .line 373
    .line 374
    invoke-direct {v0, v3, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lorg/jcodec/common/Codec;->ADPCM:Lorg/jcodec/common/Codec;

    .line 378
    .line 379
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 380
    .line 381
    const-string v3, "ALAW"

    .line 382
    .line 383
    move-object/from16 v53, v0

    .line 384
    .line 385
    const/16 v0, 0x1c

    .line 386
    .line 387
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 388
    .line 389
    .line 390
    sput-object v2, Lorg/jcodec/common/Codec;->ALAW:Lorg/jcodec/common/Codec;

    .line 391
    .line 392
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 393
    .line 394
    const-string v3, "NELLYMOSER"

    .line 395
    .line 396
    move-object/from16 v54, v2

    .line 397
    .line 398
    const/16 v2, 0x1d

    .line 399
    .line 400
    invoke-direct {v0, v3, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lorg/jcodec/common/Codec;->NELLYMOSER:Lorg/jcodec/common/Codec;

    .line 404
    .line 405
    new-instance v2, Lorg/jcodec/common/Codec;

    .line 406
    .line 407
    const-string v3, "G711"

    .line 408
    .line 409
    move-object/from16 v55, v0

    .line 410
    .line 411
    const/16 v0, 0x1e

    .line 412
    .line 413
    invoke-direct {v2, v3, v0, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 414
    .line 415
    .line 416
    sput-object v2, Lorg/jcodec/common/Codec;->G711:Lorg/jcodec/common/Codec;

    .line 417
    .line 418
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 419
    .line 420
    const-string v3, "SPEEX"

    .line 421
    .line 422
    move-object/from16 v56, v2

    .line 423
    .line 424
    const/16 v2, 0x1f

    .line 425
    .line 426
    invoke-direct {v0, v3, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lorg/jcodec/common/Codec;->SPEEX:Lorg/jcodec/common/Codec;

    .line 430
    .line 431
    new-instance v1, Lorg/jcodec/common/Codec;

    .line 432
    .line 433
    const/16 v2, 0x20

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    move-object/from16 v57, v0

    .line 437
    .line 438
    const-string v0, "RAW"

    .line 439
    .line 440
    invoke-direct {v1, v0, v2, v3}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 441
    .line 442
    .line 443
    sput-object v1, Lorg/jcodec/common/Codec;->RAW:Lorg/jcodec/common/Codec;

    .line 444
    .line 445
    new-instance v0, Lorg/jcodec/common/Codec;

    .line 446
    .line 447
    const/16 v2, 0x21

    .line 448
    .line 449
    sget-object v3, Lorg/jcodec/common/TrackType;->OTHER:Lorg/jcodec/common/TrackType;

    .line 450
    .line 451
    move-object/from16 v58, v1

    .line 452
    .line 453
    const-string v1, "TIMECODE"

    .line 454
    .line 455
    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lorg/jcodec/common/Codec;->TIMECODE:Lorg/jcodec/common/Codec;

    .line 459
    .line 460
    const/16 v1, 0x22

    .line 461
    .line 462
    new-array v1, v1, [Lorg/jcodec/common/Codec;

    .line 463
    .line 464
    aput-object v29, v1, v16

    .line 465
    .line 466
    aput-object v31, v1, v17

    .line 467
    .line 468
    aput-object v4, v1, v19

    .line 469
    .line 470
    aput-object v6, v1, v21

    .line 471
    .line 472
    aput-object v8, v1, v23

    .line 473
    .line 474
    aput-object v10, v1, v25

    .line 475
    .line 476
    aput-object v12, v1, v27

    .line 477
    .line 478
    aput-object v14, v1, v18

    .line 479
    .line 480
    aput-object v33, v1, v20

    .line 481
    .line 482
    aput-object v5, v1, v22

    .line 483
    .line 484
    aput-object v7, v1, v24

    .line 485
    .line 486
    aput-object v9, v1, v26

    .line 487
    .line 488
    aput-object v11, v1, v28

    .line 489
    .line 490
    aput-object v13, v1, v30

    .line 491
    .line 492
    aput-object v15, v1, v32

    .line 493
    .line 494
    aput-object v35, v1, v34

    .line 495
    .line 496
    aput-object v37, v1, v36

    .line 497
    .line 498
    aput-object v39, v1, v38

    .line 499
    .line 500
    aput-object v41, v1, v40

    .line 501
    .line 502
    aput-object v43, v1, v42

    .line 503
    .line 504
    aput-object v45, v1, v44

    .line 505
    .line 506
    aput-object v47, v1, v46

    .line 507
    .line 508
    const/16 v2, 0x16

    .line 509
    .line 510
    aput-object v48, v1, v2

    .line 511
    .line 512
    const/16 v2, 0x17

    .line 513
    .line 514
    aput-object v49, v1, v2

    .line 515
    .line 516
    const/16 v2, 0x18

    .line 517
    .line 518
    aput-object v50, v1, v2

    .line 519
    .line 520
    const/16 v2, 0x19

    .line 521
    .line 522
    aput-object v51, v1, v2

    .line 523
    .line 524
    const/16 v2, 0x1a

    .line 525
    .line 526
    aput-object v52, v1, v2

    .line 527
    .line 528
    const/16 v2, 0x1b

    .line 529
    .line 530
    aput-object v53, v1, v2

    .line 531
    .line 532
    const/16 v2, 0x1c

    .line 533
    .line 534
    aput-object v54, v1, v2

    .line 535
    .line 536
    const/16 v2, 0x1d

    .line 537
    .line 538
    aput-object v55, v1, v2

    .line 539
    .line 540
    const/16 v2, 0x1e

    .line 541
    .line 542
    aput-object v56, v1, v2

    .line 543
    .line 544
    const/16 v2, 0x1f

    .line 545
    .line 546
    aput-object v57, v1, v2

    .line 547
    .line 548
    const/16 v2, 0x20

    .line 549
    .line 550
    aput-object v58, v1, v2

    .line 551
    .line 552
    const/16 v2, 0x21

    .line 553
    .line 554
    aput-object v0, v1, v2

    .line 555
    .line 556
    sput-object v1, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    .line 557
    .line 558
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/TrackType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jcodec/common/Codec;->type:Lorg/jcodec/common/TrackType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/Codec;
    .locals 1

    .line 1
    const-class v0, Lorg/jcodec/common/Codec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jcodec/common/Codec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/Codec;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jcodec/common/Codec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jcodec/common/Codec;

    .line 8
    .line 9
    return-object v0
.end method
