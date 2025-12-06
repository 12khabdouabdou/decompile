.class public Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ddts"

.field private static final synthetic ajc$tjp_0:Lnz9;

.field private static final synthetic ajc$tjp_1:Lnz9;

.field private static final synthetic ajc$tjp_10:Lnz9;

.field private static final synthetic ajc$tjp_11:Lnz9;

.field private static final synthetic ajc$tjp_12:Lnz9;

.field private static final synthetic ajc$tjp_13:Lnz9;

.field private static final synthetic ajc$tjp_14:Lnz9;

.field private static final synthetic ajc$tjp_15:Lnz9;

.field private static final synthetic ajc$tjp_16:Lnz9;

.field private static final synthetic ajc$tjp_17:Lnz9;

.field private static final synthetic ajc$tjp_18:Lnz9;

.field private static final synthetic ajc$tjp_19:Lnz9;

.field private static final synthetic ajc$tjp_2:Lnz9;

.field private static final synthetic ajc$tjp_20:Lnz9;

.field private static final synthetic ajc$tjp_21:Lnz9;

.field private static final synthetic ajc$tjp_22:Lnz9;

.field private static final synthetic ajc$tjp_23:Lnz9;

.field private static final synthetic ajc$tjp_24:Lnz9;

.field private static final synthetic ajc$tjp_25:Lnz9;

.field private static final synthetic ajc$tjp_26:Lnz9;

.field private static final synthetic ajc$tjp_27:Lnz9;

.field private static final synthetic ajc$tjp_28:Lnz9;

.field private static final synthetic ajc$tjp_29:Lnz9;

.field private static final synthetic ajc$tjp_3:Lnz9;

.field private static final synthetic ajc$tjp_30:Lnz9;

.field private static final synthetic ajc$tjp_31:Lnz9;

.field private static final synthetic ajc$tjp_4:Lnz9;

.field private static final synthetic ajc$tjp_5:Lnz9;

.field private static final synthetic ajc$tjp_6:Lnz9;

.field private static final synthetic ajc$tjp_7:Lnz9;

.field private static final synthetic ajc$tjp_8:Lnz9;

.field private static final synthetic ajc$tjp_9:Lnz9;


# instance fields
.field DTSSamplingFrequency:J

.field LBRDurationMod:I

.field avgBitRate:J

.field channelLayout:I

.field coreLFEPresent:I

.field coreLayout:I

.field coreSize:I

.field frameDuration:I

.field maxBitRate:J

.field multiAssetFlag:I

.field pcmSampleDepth:I

.field representationType:I

.field reserved:I

.field reservedBoxPresent:I

.field stereoDownmix:I

.field streamConstruction:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ddts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, LJ77;

    .line 2
    .line 3
    const-string v1, "DTSSpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LJ77;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getAvgBitRate"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 17
    .line 18
    const-string v5, "long"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lnz9;

    .line 29
    .line 30
    const-string v3, "long"

    .line 31
    .line 32
    const-string v4, "avgBitRate"

    .line 33
    .line 34
    const-string v1, "setAvgBitRate"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 37
    .line 38
    const-string v5, "void"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lnz9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getStreamConstruction"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 57
    .line 58
    const-string v5, "int"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lnz9;

    .line 69
    .line 70
    const-string v3, "int"

    .line 71
    .line 72
    const-string v4, "streamConstruction"

    .line 73
    .line 74
    const-string v1, "setStreamConstruction"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 77
    .line 78
    const-string v5, "void"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lnz9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "getCoreLFEPresent"

    .line 95
    .line 96
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 97
    .line 98
    const-string v5, "int"

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lnz9;

    .line 109
    .line 110
    const-string v3, "int"

    .line 111
    .line 112
    const-string v4, "coreLFEPresent"

    .line 113
    .line 114
    const-string v1, "setCoreLFEPresent"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 117
    .line 118
    const-string v5, "void"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lnz9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "getCoreLayout"

    .line 135
    .line 136
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 137
    .line 138
    const-string v5, "int"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lnz9;

    .line 149
    .line 150
    const-string v3, "int"

    .line 151
    .line 152
    const-string v4, "coreLayout"

    .line 153
    .line 154
    const-string v1, "setCoreLayout"

    .line 155
    .line 156
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 157
    .line 158
    const-string v5, "void"

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lnz9;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v1, "getCoreSize"

    .line 175
    .line 176
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 177
    .line 178
    const-string v5, "int"

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lnz9;

    .line 189
    .line 190
    const-string v3, "int"

    .line 191
    .line 192
    const-string v4, "coreSize"

    .line 193
    .line 194
    const-string v1, "setCoreSize"

    .line 195
    .line 196
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 197
    .line 198
    const-string v5, "void"

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lnz9;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getStereoDownmix"

    .line 215
    .line 216
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 217
    .line 218
    const-string v5, "int"

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lnz9;

    .line 229
    .line 230
    const-string v3, "int"

    .line 231
    .line 232
    const-string v4, "stereoDownmix"

    .line 233
    .line 234
    const-string v1, "setStereoDownmix"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 237
    .line 238
    const-string v5, "void"

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lnz9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getDTSSamplingFrequency"

    .line 255
    .line 256
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 257
    .line 258
    const-string v5, "long"

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lnz9;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    const-string v1, "getRepresentationType"

    .line 275
    .line 276
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 277
    .line 278
    const-string v5, "int"

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lnz9;

    .line 289
    .line 290
    const-string v3, "int"

    .line 291
    .line 292
    const-string v4, "representationType"

    .line 293
    .line 294
    const-string v1, "setRepresentationType"

    .line 295
    .line 296
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 297
    .line 298
    const-string v5, "void"

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lnz9;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "getChannelLayout"

    .line 315
    .line 316
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 317
    .line 318
    const-string v5, "int"

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lnz9;

    .line 329
    .line 330
    const-string v3, "int"

    .line 331
    .line 332
    const-string v4, "channelLayout"

    .line 333
    .line 334
    const-string v1, "setChannelLayout"

    .line 335
    .line 336
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 337
    .line 338
    const-string v5, "void"

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lnz9;

    .line 349
    .line 350
    const-string v3, ""

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    const-string v1, "getMultiAssetFlag"

    .line 355
    .line 356
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 357
    .line 358
    const-string v5, "int"

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lnz9;

    .line 369
    .line 370
    const-string v3, "int"

    .line 371
    .line 372
    const-string v4, "multiAssetFlag"

    .line 373
    .line 374
    const-string v1, "setMultiAssetFlag"

    .line 375
    .line 376
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 377
    .line 378
    const-string v5, "void"

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lnz9;

    .line 389
    .line 390
    const-string v3, ""

    .line 391
    .line 392
    const-string v4, ""

    .line 393
    .line 394
    const-string v1, "getLBRDurationMod"

    .line 395
    .line 396
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 397
    .line 398
    const-string v5, "int"

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lnz9;

    .line 409
    .line 410
    const-string v3, "int"

    .line 411
    .line 412
    const-string v4, "LBRDurationMod"

    .line 413
    .line 414
    const-string v1, "setLBRDurationMod"

    .line 415
    .line 416
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 417
    .line 418
    const-string v5, "void"

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lnz9;

    .line 429
    .line 430
    const-string v3, ""

    .line 431
    .line 432
    const-string v4, ""

    .line 433
    .line 434
    const-string v1, "getReserved"

    .line 435
    .line 436
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 437
    .line 438
    const-string v5, "int"

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lnz9;

    .line 449
    .line 450
    const-string v3, "int"

    .line 451
    .line 452
    const-string v4, "reserved"

    .line 453
    .line 454
    const-string v1, "setReserved"

    .line 455
    .line 456
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 457
    .line 458
    const-string v5, "void"

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lnz9;

    .line 469
    .line 470
    const-string v3, "long"

    .line 471
    .line 472
    const-string v4, "DTSSamplingFrequency"

    .line 473
    .line 474
    const-string v1, "setDTSSamplingFrequency"

    .line 475
    .line 476
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 477
    .line 478
    const-string v5, "void"

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lnz9;

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    const-string v4, ""

    .line 493
    .line 494
    const-string v1, "getReservedBoxPresent"

    .line 495
    .line 496
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 497
    .line 498
    const-string v5, "int"

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lnz9;

    .line 509
    .line 510
    const-string v3, "int"

    .line 511
    .line 512
    const-string v4, "reservedBoxPresent"

    .line 513
    .line 514
    const-string v1, "setReservedBoxPresent"

    .line 515
    .line 516
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 517
    .line 518
    const-string v5, "void"

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lnz9;

    .line 529
    .line 530
    const-string v3, ""

    .line 531
    .line 532
    const-string v4, ""

    .line 533
    .line 534
    const-string v1, "getMaxBitRate"

    .line 535
    .line 536
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 537
    .line 538
    const-string v5, "long"

    .line 539
    .line 540
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lnz9;

    .line 549
    .line 550
    const-string v3, "long"

    .line 551
    .line 552
    const-string v4, "maxBitRate"

    .line 553
    .line 554
    const-string v1, "setMaxBitRate"

    .line 555
    .line 556
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 557
    .line 558
    const-string v5, "void"

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lnz9;

    .line 569
    .line 570
    const-string v3, ""

    .line 571
    .line 572
    const-string v4, ""

    .line 573
    .line 574
    const-string v1, "getPcmSampleDepth"

    .line 575
    .line 576
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 577
    .line 578
    const-string v5, "int"

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lnz9;

    .line 589
    .line 590
    const-string v3, "int"

    .line 591
    .line 592
    const-string v4, "pcmSampleDepth"

    .line 593
    .line 594
    const-string v1, "setPcmSampleDepth"

    .line 595
    .line 596
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 597
    .line 598
    const-string v5, "void"

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lnz9;

    .line 609
    .line 610
    const-string v3, ""

    .line 611
    .line 612
    const-string v4, ""

    .line 613
    .line 614
    const-string v1, "getFrameDuration"

    .line 615
    .line 616
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 617
    .line 618
    const-string v5, "int"

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lnz9;

    .line 629
    .line 630
    const-string v3, "int"

    .line 631
    .line 632
    const-string v4, "frameDuration"

    .line 633
    .line 634
    const-string v1, "setFrameDuration"

    .line 635
    .line 636
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 637
    .line 638
    const-string v5, "void"

    .line 639
    .line 640
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lnz9;

    .line 649
    .line 650
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkt9;->k(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 6
    .line 7
    invoke-static {p1}, Lkt9;->k(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 12
    .line 13
    invoke-static {p1}, Lkt9;->k(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lkt9;->a(B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 28
    .line 29
    new-instance v0, LHY0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2}, LHY0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LHY0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2}, LHY0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LHY0;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 115
    .line 116
    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannelLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, LHY0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v0, p1, v3}, LHY0;->b(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LHY0;->b(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v0, p1, v3}, LHY0;->b(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, LHY0;->b(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getCoreLFEPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 11
    .line 12
    return v0
.end method

.method public getCoreLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 11
    .line 12
    return v0
.end method

.method public getCoreSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 11
    .line 12
    return v0
.end method

.method public getDTSSamplingFrequency()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDashAudioChannelConfiguration()[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v4, v0, 0x4

    .line 25
    .line 26
    if-ne v4, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x5000

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v2, v0, 0x40

    .line 63
    .line 64
    const/16 v4, 0x40

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x30

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v2, v0, 0x80

    .line 73
    .line 74
    const/16 v4, 0x80

    .line 75
    .line 76
    if-ne v2, v4, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x2000

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v2, v0, 0x100

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x800

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v2, v0, 0x200

    .line 93
    .line 94
    const/16 v4, 0x200

    .line 95
    .line 96
    if-ne v2, v4, :cond_9

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc0

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v2, v0, 0x400

    .line 103
    .line 104
    const/16 v4, 0x400

    .line 105
    .line 106
    if-ne v2, v4, :cond_a

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x600

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v2, v0, 0x800

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    if-ne v2, v4, :cond_b

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x30

    .line 121
    .line 122
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    .line 123
    .line 124
    const/16 v4, 0x1000

    .line 125
    .line 126
    if-ne v2, v4, :cond_c

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    .line 133
    .line 134
    const/16 v4, 0x2000

    .line 135
    .line 136
    if-ne v2, v4, :cond_d

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x30

    .line 141
    .line 142
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    .line 143
    .line 144
    const/16 v4, 0x4000

    .line 145
    .line 146
    const/high16 v5, 0x10000

    .line 147
    .line 148
    if-ne v2, v4, :cond_e

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    or-int/2addr v1, v5

    .line 153
    :cond_e
    const v2, 0x8000

    .line 154
    .line 155
    .line 156
    and-int v4, v0, v2

    .line 157
    .line 158
    if-ne v4, v2, :cond_f

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    const v2, 0x28000

    .line 163
    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    :cond_f
    and-int v2, v0, v5

    .line 167
    .line 168
    if-ne v2, v5, :cond_10

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    :cond_10
    const/high16 v2, 0x20000

    .line 173
    .line 174
    and-int/2addr v0, v2

    .line 175
    if-ne v0, v2, :cond_11

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    :cond_11
    filled-new-array {v3, v1}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public getLBRDurationMod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 11
    .line 12
    return v0
.end method

.method public getMaxBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMultiAssetFlag()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 11
    .line 12
    return v0
.end method

.method public getPcmSampleDepth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 11
    .line 12
    return v0
.end method

.method public getRepresentationType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 11
    .line 12
    return v0
.end method

.method public getReservedBoxPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 11
    .line 12
    return v0
.end method

.method public getStereoDownmix()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 11
    .line 12
    return v0
.end method

.method public getStreamConstruction()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 11
    .line 12
    return v0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLFEPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setDTSSamplingFrequency(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 16
    .line 17
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public setLBRDurationMod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setMultiAssetFlag(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 16
    .line 17
    return-void
.end method

.method public setPcmSampleDepth(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 16
    .line 17
    return-void
.end method

.method public setRepresentationType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 16
    .line 17
    return-void
.end method

.method public setReservedBoxPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setStereoDownmix(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 16
    .line 17
    return-void
.end method

.method public setStreamConstruction(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lnz9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 16
    .line 17
    return-void
.end method
