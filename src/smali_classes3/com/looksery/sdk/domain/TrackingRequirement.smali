.class public final enum Lcom/looksery/sdk/domain/TrackingRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/TrackingRequirement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum AudioRMSLevel:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum CameraInfo:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum CandidePerspective:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Compass:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Correction:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Depth:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum DeviceMotion:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Face:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum GeoData:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Histogram:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Image:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ImageSegmentation:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum KeywordDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Light:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Location:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Matting:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum NaturalFeature:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum None:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ObjectDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ObjectTracking:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum OpticalFlow:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Reconstruction:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum SLAM:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum SceneRecognition:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Skeleton:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Skeleton3D:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Snapcode:Lcom/looksery/sdk/domain/TrackingRequirement;

.field private static toNativeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/looksery/sdk/domain/TrackingRequirement;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->None:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 10
    .line 11
    new-instance v1, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 12
    .line 13
    const-string v3, "Face"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/looksery/sdk/domain/TrackingRequirement;->Face:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 20
    .line 21
    new-instance v3, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 22
    .line 23
    const-string v5, "Image"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/looksery/sdk/domain/TrackingRequirement;->Image:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 30
    .line 31
    new-instance v5, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 32
    .line 33
    const-string v7, "Light"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/looksery/sdk/domain/TrackingRequirement;->Light:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 40
    .line 41
    new-instance v7, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 42
    .line 43
    const-string v9, "Depth"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/looksery/sdk/domain/TrackingRequirement;->Depth:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 50
    .line 51
    new-instance v9, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 52
    .line 53
    const-string v11, "Histogram"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/looksery/sdk/domain/TrackingRequirement;->Histogram:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 60
    .line 61
    new-instance v11, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 62
    .line 63
    const-string v13, "DeviceMotion"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/looksery/sdk/domain/TrackingRequirement;->DeviceMotion:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 70
    .line 71
    new-instance v13, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 72
    .line 73
    const-string v15, "NaturalFeature"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/looksery/sdk/domain/TrackingRequirement;->NaturalFeature:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 82
    .line 83
    new-instance v15, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "AudioRMSLevel"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/looksery/sdk/domain/TrackingRequirement;->AudioRMSLevel:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 97
    .line 98
    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "CameraInfo"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->CameraInfo:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 112
    .line 113
    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SLAM"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->SLAM:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 127
    .line 128
    new-instance v6, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "Snapcode"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/looksery/sdk/domain/TrackingRequirement;->Snapcode:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 142
    .line 143
    new-instance v8, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "Location"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/looksery/sdk/domain/TrackingRequirement;->Location:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 157
    .line 158
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "Compass"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Compass:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 172
    .line 173
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "CandidePerspective"

    .line 178
    .line 179
    move-object/from16 v30, v10

    .line 180
    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->CandidePerspective:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 187
    .line 188
    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v10, "ImageSegmentation"

    .line 193
    .line 194
    move-object/from16 v32, v12

    .line 195
    .line 196
    const/16 v12, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v10, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->ImageSegmentation:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 202
    .line 203
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v12, "SceneRecognition"

    .line 208
    .line 209
    move-object/from16 v34, v14

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    invoke-direct {v10, v12, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->SceneRecognition:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 217
    .line 218
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v14, "ObjectDetection"

    .line 223
    .line 224
    move-object/from16 v36, v10

    .line 225
    .line 226
    const/16 v10, 0x11

    .line 227
    .line 228
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 232
    .line 233
    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v10, "GeoData"

    .line 238
    .line 239
    move-object/from16 v38, v12

    .line 240
    .line 241
    const/16 v12, 0x12

    .line 242
    .line 243
    invoke-direct {v14, v10, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->GeoData:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 247
    .line 248
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v12, "OpticalFlow"

    .line 253
    .line 254
    move-object/from16 v40, v14

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    invoke-direct {v10, v12, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->OpticalFlow:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 262
    .line 263
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v14, "KeywordDetection"

    .line 268
    .line 269
    move-object/from16 v42, v10

    .line 270
    .line 271
    const/16 v10, 0x14

    .line 272
    .line 273
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->KeywordDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 277
    .line 278
    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v10, "Reconstruction"

    .line 283
    .line 284
    move-object/from16 v44, v12

    .line 285
    .line 286
    const/16 v12, 0x15

    .line 287
    .line 288
    invoke-direct {v14, v10, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->Reconstruction:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 292
    .line 293
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const-string v12, "ObjectTracking"

    .line 298
    .line 299
    move-object/from16 v46, v14

    .line 300
    .line 301
    const/16 v14, 0x16

    .line 302
    .line 303
    invoke-direct {v10, v12, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectTracking:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 307
    .line 308
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 309
    .line 310
    const-string v14, "Skeleton"

    .line 311
    .line 312
    move-object/from16 v47, v10

    .line 313
    .line 314
    const/16 v10, 0x17

    .line 315
    .line 316
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 320
    .line 321
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 322
    .line 323
    const-string v14, "Matting"

    .line 324
    .line 325
    move-object/from16 v48, v12

    .line 326
    .line 327
    const/16 v12, 0x18

    .line 328
    .line 329
    invoke-direct {v10, v14, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Matting:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 333
    .line 334
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 335
    .line 336
    const-string v14, "Correction"

    .line 337
    .line 338
    move-object/from16 v49, v10

    .line 339
    .line 340
    const/16 v10, 0x19

    .line 341
    .line 342
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->Correction:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 346
    .line 347
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 348
    .line 349
    const-string v14, "Skeleton3D"

    .line 350
    .line 351
    move-object/from16 v50, v12

    .line 352
    .line 353
    const/16 v12, 0x1a

    .line 354
    .line 355
    invoke-direct {v10, v14, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton3D:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 359
    .line 360
    const/16 v12, 0x1b

    .line 361
    .line 362
    new-array v12, v12, [Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 363
    .line 364
    aput-object v0, v12, v16

    .line 365
    .line 366
    aput-object v1, v12, v18

    .line 367
    .line 368
    aput-object v3, v12, v20

    .line 369
    .line 370
    aput-object v5, v12, v22

    .line 371
    .line 372
    aput-object v7, v12, v24

    .line 373
    .line 374
    aput-object v9, v12, v26

    .line 375
    .line 376
    aput-object v11, v12, v28

    .line 377
    .line 378
    aput-object v13, v12, v17

    .line 379
    .line 380
    aput-object v15, v12, v19

    .line 381
    .line 382
    aput-object v2, v12, v21

    .line 383
    .line 384
    aput-object v4, v12, v23

    .line 385
    .line 386
    aput-object v6, v12, v25

    .line 387
    .line 388
    aput-object v8, v12, v27

    .line 389
    .line 390
    aput-object v30, v12, v29

    .line 391
    .line 392
    aput-object v32, v12, v31

    .line 393
    .line 394
    aput-object v34, v12, v33

    .line 395
    .line 396
    aput-object v36, v12, v35

    .line 397
    .line 398
    aput-object v38, v12, v37

    .line 399
    .line 400
    aput-object v40, v12, v39

    .line 401
    .line 402
    aput-object v42, v12, v41

    .line 403
    .line 404
    aput-object v44, v12, v43

    .line 405
    .line 406
    aput-object v46, v12, v45

    .line 407
    .line 408
    const/16 v14, 0x16

    .line 409
    .line 410
    aput-object v47, v12, v14

    .line 411
    .line 412
    const/16 v14, 0x17

    .line 413
    .line 414
    aput-object v48, v12, v14

    .line 415
    .line 416
    const/16 v14, 0x18

    .line 417
    .line 418
    aput-object v49, v12, v14

    .line 419
    .line 420
    const/16 v14, 0x19

    .line 421
    .line 422
    aput-object v50, v12, v14

    .line 423
    .line 424
    const/16 v14, 0x1a

    .line 425
    .line 426
    aput-object v10, v12, v14

    .line 427
    .line 428
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->$VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 429
    .line 430
    new-instance v12, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 436
    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 447
    .line 448
    const-wide/16 v16, 0x1

    .line 449
    .line 450
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 458
    .line 459
    const-wide/16 v16, 0x2

    .line 460
    .line 461
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 469
    .line 470
    const-wide/16 v16, 0x4

    .line 471
    .line 472
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 480
    .line 481
    const-wide/16 v16, 0x8

    .line 482
    .line 483
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 491
    .line 492
    const-wide/16 v16, 0x10

    .line 493
    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 502
    .line 503
    const-wide/16 v16, 0x20

    .line 504
    .line 505
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 513
    .line 514
    const-wide/16 v11, 0x40

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 524
    .line 525
    const-wide/16 v11, 0x80

    .line 526
    .line 527
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 535
    .line 536
    const-wide/16 v11, 0x100

    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 546
    .line 547
    const-wide/16 v1, 0x200

    .line 548
    .line 549
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 557
    .line 558
    const-wide/16 v1, 0x400

    .line 559
    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 568
    .line 569
    const-wide/16 v1, 0x800

    .line 570
    .line 571
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 579
    .line 580
    const-wide/16 v1, 0x1000

    .line 581
    .line 582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v2, v30

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 592
    .line 593
    const-wide/16 v1, 0x2000

    .line 594
    .line 595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v2, v32

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 605
    .line 606
    const-wide/32 v1, 0x20000

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v2, v34

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 619
    .line 620
    const-wide/32 v1, 0x40000

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object/from16 v2, v36

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 633
    .line 634
    const-wide/32 v1, 0x80000

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v2, v38

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 647
    .line 648
    const-wide/32 v1, 0x100000

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v2, v40

    .line 656
    .line 657
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 661
    .line 662
    const-wide/32 v1, 0x200000

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v2, v42

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 675
    .line 676
    const-wide/32 v1, 0x400000

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v2, v44

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 689
    .line 690
    const-wide/32 v1, 0x1000000

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v2, v46

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 703
    .line 704
    const-wide/32 v1, 0x4000000

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v2, v47

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 717
    .line 718
    const-wide/32 v1, 0x8000000

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v2, v48

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 731
    .line 732
    const-wide/32 v1, 0x10000000

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v2, v49

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 745
    .line 746
    const-wide/32 v1, 0x20000000

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v2, v50

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 759
    .line 760
    const-wide/32 v1, 0x40000000

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toNative(Lcom/looksery/sdk/domain/TrackingRequirement;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/TrackingRequirement;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/TrackingRequirement;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->$VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/TrackingRequirement;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 8
    .line 9
    return-object v0
.end method
