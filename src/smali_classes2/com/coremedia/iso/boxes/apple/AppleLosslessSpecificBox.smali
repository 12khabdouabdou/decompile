.class public final Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "alac"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_10:LwI9;

.field private static final synthetic ajc$tjp_11:LwI9;

.field private static final synthetic ajc$tjp_12:LwI9;

.field private static final synthetic ajc$tjp_13:LwI9;

.field private static final synthetic ajc$tjp_14:LwI9;

.field private static final synthetic ajc$tjp_15:LwI9;

.field private static final synthetic ajc$tjp_16:LwI9;

.field private static final synthetic ajc$tjp_17:LwI9;

.field private static final synthetic ajc$tjp_18:LwI9;

.field private static final synthetic ajc$tjp_19:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_20:LwI9;

.field private static final synthetic ajc$tjp_21:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;

.field private static final synthetic ajc$tjp_9:LwI9;


# instance fields
.field private bitRate:J

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:J

.field private maxSamplePerFrame:J

.field private sampleRate:J

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alac"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "AppleLosslessSpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lvc7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getMaxSamplePerFrame"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 17
    .line 18
    const-string v5, "long"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "int"

    .line 31
    .line 32
    const-string v4, "maxSamplePerFrame"

    .line 33
    .line 34
    const-string v1, "setMaxSamplePerFrame"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 37
    .line 38
    const-string v5, "void"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getKModifier"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 57
    .line 58
    const-string v5, "int"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, "int"

    .line 71
    .line 72
    const-string v4, "kModifier"

    .line 73
    .line 74
    const-string v1, "setKModifier"

    .line 75
    .line 76
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 77
    .line 78
    const-string v5, "void"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:LwI9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "getChannels"

    .line 95
    .line 96
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 97
    .line 98
    const-string v5, "int"

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:LwI9;

    .line 109
    .line 110
    const-string v3, "int"

    .line 111
    .line 112
    const-string v4, "channels"

    .line 113
    .line 114
    const-string v1, "setChannels"

    .line 115
    .line 116
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 117
    .line 118
    const-string v5, "void"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:LwI9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "getUnknown2"

    .line 135
    .line 136
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 137
    .line 138
    const-string v5, "int"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:LwI9;

    .line 149
    .line 150
    const-string v3, "int"

    .line 151
    .line 152
    const-string v4, "unknown2"

    .line 153
    .line 154
    const-string v1, "setUnknown2"

    .line 155
    .line 156
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 157
    .line 158
    const-string v5, "void"

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:LwI9;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v1, "getMaxCodedFrameSize"

    .line 175
    .line 176
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 177
    .line 178
    const-string v5, "long"

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:LwI9;

    .line 189
    .line 190
    const-string v3, "int"

    .line 191
    .line 192
    const-string v4, "maxCodedFrameSize"

    .line 193
    .line 194
    const-string v1, "setMaxCodedFrameSize"

    .line 195
    .line 196
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 197
    .line 198
    const-string v5, "void"

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:LwI9;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getBitRate"

    .line 215
    .line 216
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 217
    .line 218
    const-string v5, "long"

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:LwI9;

    .line 229
    .line 230
    const-string v3, "int"

    .line 231
    .line 232
    const-string v4, "bitRate"

    .line 233
    .line 234
    const-string v1, "setBitRate"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 237
    .line 238
    const-string v5, "void"

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:LwI9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getUnknown1"

    .line 255
    .line 256
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 257
    .line 258
    const-string v5, "int"

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:LwI9;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    const-string v1, "getSampleRate"

    .line 275
    .line 276
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 277
    .line 278
    const-string v5, "long"

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:LwI9;

    .line 289
    .line 290
    const-string v3, "int"

    .line 291
    .line 292
    const-string v4, "sampleRate"

    .line 293
    .line 294
    const-string v1, "setSampleRate"

    .line 295
    .line 296
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 297
    .line 298
    const-string v5, "void"

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:LwI9;

    .line 309
    .line 310
    const-string v3, "int"

    .line 311
    .line 312
    const-string v4, "unknown1"

    .line 313
    .line 314
    const-string v1, "setUnknown1"

    .line 315
    .line 316
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 317
    .line 318
    const-string v5, "void"

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:LwI9;

    .line 329
    .line 330
    const-string v3, ""

    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    const-string v1, "getSampleSize"

    .line 335
    .line 336
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 337
    .line 338
    const-string v5, "int"

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:LwI9;

    .line 349
    .line 350
    const-string v3, "int"

    .line 351
    .line 352
    const-string v4, "sampleSize"

    .line 353
    .line 354
    const-string v1, "setSampleSize"

    .line 355
    .line 356
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 357
    .line 358
    const-string v5, "void"

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:LwI9;

    .line 369
    .line 370
    const-string v3, ""

    .line 371
    .line 372
    const-string v4, ""

    .line 373
    .line 374
    const-string v1, "getHistoryMult"

    .line 375
    .line 376
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 377
    .line 378
    const-string v5, "int"

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:LwI9;

    .line 389
    .line 390
    const-string v3, "int"

    .line 391
    .line 392
    const-string v4, "historyMult"

    .line 393
    .line 394
    const-string v1, "setHistoryMult"

    .line 395
    .line 396
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 397
    .line 398
    const-string v5, "void"

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:LwI9;

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v1, "getInitialHistory"

    .line 415
    .line 416
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 417
    .line 418
    const-string v5, "int"

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:LwI9;

    .line 429
    .line 430
    const-string v3, "int"

    .line 431
    .line 432
    const-string v4, "initialHistory"

    .line 433
    .line 434
    const-string v1, "setInitialHistory"

    .line 435
    .line 436
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 437
    .line 438
    const-string v5, "void"

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:LwI9;

    .line 449
    .line 450
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LnC9;->a(B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LnC9;->a(B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LnC9;->a(B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LnC9;->a(B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LnC9;->a(B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LnC9;->a(B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 69
    .line 70
    invoke-static {p1}, LnC9;->i(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 75
    .line 76
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 81
    .line 82
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 87
    .line 88
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 93
    .line 94
    return-void
.end method

.method public getBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 59
    .line 60
    invoke-static {p1, v0}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 64
    .line 65
    long-to-int v1, v0

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 70
    .line 71
    long-to-int v1, v0

    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 76
    .line 77
    long-to-int v1, v0

    .line 78
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public getHistoryMult()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 11
    .line 12
    return v0
.end method

.method public getInitialHistory()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 11
    .line 12
    return v0
.end method

.method public getKModifier()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 11
    .line 12
    return v0
.end method

.method public getMaxCodedFrameSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxSamplePerFrame()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 11
    .line 12
    return v0
.end method

.method public setBitRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setChannels(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 16
    .line 17
    return-void
.end method

.method public setHistoryMult(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 16
    .line 17
    return-void
.end method

.method public setInitialHistory(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 16
    .line 17
    return-void
.end method

.method public setKModifier(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxCodedFrameSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 17
    .line 18
    return-void
.end method

.method public setMaxSamplePerFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 16
    .line 17
    return-void
.end method
