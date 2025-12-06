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

.field public static final enum UserData:Lcom/looksery/sdk/domain/TrackingRequirement;

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
    .locals 52

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
    const-string v10, "UserData"

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
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->UserData:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 202
    .line 203
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v12, "ImageSegmentation"

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
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->ImageSegmentation:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 217
    .line 218
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v14, "SceneRecognition"

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
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->SceneRecognition:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 232
    .line 233
    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v10, "ObjectDetection"

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
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 247
    .line 248
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v12, "GeoData"

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
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->GeoData:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 262
    .line 263
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v14, "OpticalFlow"

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
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->OpticalFlow:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 277
    .line 278
    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v10, "KeywordDetection"

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
    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->KeywordDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 292
    .line 293
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 294
    .line 295
    const/16 v45, 0x15

    .line 296
    .line 297
    const-string v12, "Reconstruction"

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
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Reconstruction:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 307
    .line 308
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 309
    .line 310
    const-string v14, "ObjectTracking"

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
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectTracking:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 320
    .line 321
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 322
    .line 323
    const-string v14, "Skeleton"

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
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 333
    .line 334
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 335
    .line 336
    const-string v14, "Matting"

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
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->Matting:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 346
    .line 347
    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 348
    .line 349
    const-string v14, "Correction"

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
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Correction:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 359
    .line 360
    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 361
    .line 362
    const-string v14, "Skeleton3D"

    .line 363
    .line 364
    move-object/from16 v51, v10

    .line 365
    .line 366
    const/16 v10, 0x1b

    .line 367
    .line 368
    invoke-direct {v12, v14, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton3D:Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 372
    .line 373
    const/16 v10, 0x1c

    .line 374
    .line 375
    new-array v10, v10, [Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 376
    .line 377
    aput-object v0, v10, v16

    .line 378
    .line 379
    aput-object v1, v10, v18

    .line 380
    .line 381
    aput-object v3, v10, v20

    .line 382
    .line 383
    aput-object v5, v10, v22

    .line 384
    .line 385
    aput-object v7, v10, v24

    .line 386
    .line 387
    aput-object v9, v10, v26

    .line 388
    .line 389
    aput-object v11, v10, v28

    .line 390
    .line 391
    aput-object v13, v10, v17

    .line 392
    .line 393
    aput-object v15, v10, v19

    .line 394
    .line 395
    aput-object v2, v10, v21

    .line 396
    .line 397
    aput-object v4, v10, v23

    .line 398
    .line 399
    aput-object v6, v10, v25

    .line 400
    .line 401
    aput-object v8, v10, v27

    .line 402
    .line 403
    aput-object v30, v10, v29

    .line 404
    .line 405
    aput-object v32, v10, v31

    .line 406
    .line 407
    aput-object v34, v10, v33

    .line 408
    .line 409
    aput-object v36, v10, v35

    .line 410
    .line 411
    aput-object v38, v10, v37

    .line 412
    .line 413
    aput-object v40, v10, v39

    .line 414
    .line 415
    aput-object v42, v10, v41

    .line 416
    .line 417
    aput-object v44, v10, v43

    .line 418
    .line 419
    aput-object v46, v10, v45

    .line 420
    .line 421
    const/16 v14, 0x16

    .line 422
    .line 423
    aput-object v47, v10, v14

    .line 424
    .line 425
    const/16 v14, 0x17

    .line 426
    .line 427
    aput-object v48, v10, v14

    .line 428
    .line 429
    const/16 v14, 0x18

    .line 430
    .line 431
    aput-object v49, v10, v14

    .line 432
    .line 433
    const/16 v14, 0x19

    .line 434
    .line 435
    aput-object v50, v10, v14

    .line 436
    .line 437
    const/16 v14, 0x1a

    .line 438
    .line 439
    aput-object v51, v10, v14

    .line 440
    .line 441
    const/16 v14, 0x1b

    .line 442
    .line 443
    aput-object v12, v10, v14

    .line 444
    .line 445
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->$VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

    .line 446
    .line 447
    new-instance v10, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 464
    .line 465
    const-wide/16 v16, 0x1

    .line 466
    .line 467
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 475
    .line 476
    const-wide/16 v16, 0x2

    .line 477
    .line 478
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 486
    .line 487
    const-wide/16 v16, 0x4

    .line 488
    .line 489
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 497
    .line 498
    const-wide/16 v16, 0x8

    .line 499
    .line 500
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 508
    .line 509
    const-wide/16 v16, 0x10

    .line 510
    .line 511
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 519
    .line 520
    const-wide/16 v9, 0x20

    .line 521
    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 530
    .line 531
    const-wide/16 v9, 0x40

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 541
    .line 542
    const-wide/16 v9, 0x80

    .line 543
    .line 544
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 552
    .line 553
    const-wide/16 v9, 0x100

    .line 554
    .line 555
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 563
    .line 564
    const-wide/16 v1, 0x200

    .line 565
    .line 566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 574
    .line 575
    const-wide/16 v1, 0x400

    .line 576
    .line 577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 585
    .line 586
    const-wide/16 v1, 0x800

    .line 587
    .line 588
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 596
    .line 597
    const-wide/16 v1, 0x1000

    .line 598
    .line 599
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v2, v30

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 609
    .line 610
    const-wide/16 v1, 0x2000

    .line 611
    .line 612
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v2, v32

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 622
    .line 623
    const-wide/16 v1, 0x4000

    .line 624
    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v2, v34

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 635
    .line 636
    const-wide/32 v1, 0x20000

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v2, v36

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 649
    .line 650
    const-wide/32 v1, 0x40000

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v2, v38

    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 663
    .line 664
    const-wide/32 v1, 0x80000

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v2, v40

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 677
    .line 678
    const-wide/32 v1, 0x100000

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v2, v42

    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 691
    .line 692
    const-wide/32 v1, 0x200000

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v2, v44

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 705
    .line 706
    const-wide/32 v1, 0x400000

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v2, v46

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 719
    .line 720
    const-wide/32 v1, 0x1000000

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v2, v47

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 733
    .line 734
    const-wide/32 v1, 0x4000000

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v2, v48

    .line 742
    .line 743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 747
    .line 748
    const-wide/32 v1, 0x8000000

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v2, v49

    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 761
    .line 762
    const-wide/32 v1, 0x10000000

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object/from16 v2, v50

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 775
    .line 776
    const-wide/32 v1, 0x20000000

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v2, v51

    .line 784
    .line 785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    .line 789
    .line 790
    const-wide/32 v1, 0x40000000

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
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
