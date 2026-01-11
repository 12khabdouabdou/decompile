.class public Lcom/coremedia/iso/boxes/TrackHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tkhd"

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

.field private static final synthetic ajc$tjp_22:LwI9;

.field private static final synthetic ajc$tjp_23:LwI9;

.field private static final synthetic ajc$tjp_24:LwI9;

.field private static final synthetic ajc$tjp_25:LwI9;

.field private static final synthetic ajc$tjp_26:LwI9;

.field private static final synthetic ajc$tjp_27:LwI9;

.field private static final synthetic ajc$tjp_28:LwI9;

.field private static final synthetic ajc$tjp_29:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;

.field private static final synthetic ajc$tjp_9:LwI9;


# instance fields
.field private alternateGroup:I

.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private height:D

.field private layer:I

.field private matrix:Lpsb;

.field private modificationTime:Ljava/util/Date;

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpsb;->j:Lpsb;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/TrackHeaderBox;

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
    const-string v1, "getCreationTime"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 17
    .line 18
    const-string v5, "java.util.Date"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v1, "getModificationTime"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 37
    .line 38
    const-string v5, "java.util.Date"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, "java.nio.ByteBuffer"

    .line 51
    .line 52
    const-string v4, "byteBuffer"

    .line 53
    .line 54
    const-string v1, "getContent"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 57
    .line 58
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v1, "toString"

    .line 75
    .line 76
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 77
    .line 78
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:LwI9;

    .line 89
    .line 90
    const-string v3, "java.util.Date"

    .line 91
    .line 92
    const-string v4, "creationTime"

    .line 93
    .line 94
    const-string v1, "setCreationTime"

    .line 95
    .line 96
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 97
    .line 98
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:LwI9;

    .line 109
    .line 110
    const-string v3, "java.util.Date"

    .line 111
    .line 112
    const-string v4, "modificationTime"

    .line 113
    .line 114
    const-string v1, "setModificationTime"

    .line 115
    .line 116
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:LwI9;

    .line 129
    .line 130
    const-string v3, "long"

    .line 131
    .line 132
    const-string v4, "trackId"

    .line 133
    .line 134
    const-string v1, "setTrackId"

    .line 135
    .line 136
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 137
    .line 138
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:LwI9;

    .line 149
    .line 150
    const-string v3, "long"

    .line 151
    .line 152
    const-string v4, "duration"

    .line 153
    .line 154
    const-string v1, "setDuration"

    .line 155
    .line 156
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:LwI9;

    .line 169
    .line 170
    const-string v3, "int"

    .line 171
    .line 172
    const-string v4, "layer"

    .line 173
    .line 174
    const-string v1, "setLayer"

    .line 175
    .line 176
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 177
    .line 178
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:LwI9;

    .line 189
    .line 190
    const-string v3, "int"

    .line 191
    .line 192
    const-string v4, "alternateGroup"

    .line 193
    .line 194
    const-string v1, "setAlternateGroup"

    .line 195
    .line 196
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:LwI9;

    .line 209
    .line 210
    const-string v3, "float"

    .line 211
    .line 212
    const-string v4, "volume"

    .line 213
    .line 214
    const-string v1, "setVolume"

    .line 215
    .line 216
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 217
    .line 218
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:LwI9;

    .line 229
    .line 230
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 231
    .line 232
    const-string v4, "matrix"

    .line 233
    .line 234
    const-string v1, "setMatrix"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:LwI9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getTrackId"

    .line 255
    .line 256
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 257
    .line 258
    const-string v5, "long"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:LwI9;

    .line 269
    .line 270
    const-string v3, "double"

    .line 271
    .line 272
    const-string v4, "width"

    .line 273
    .line 274
    const-string v1, "setWidth"

    .line 275
    .line 276
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 277
    .line 278
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:LwI9;

    .line 289
    .line 290
    const-string v3, "double"

    .line 291
    .line 292
    const-string v4, "height"

    .line 293
    .line 294
    const-string v1, "setHeight"

    .line 295
    .line 296
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:LwI9;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "isEnabled"

    .line 315
    .line 316
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 317
    .line 318
    const-string v5, "boolean"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:LwI9;

    .line 329
    .line 330
    const-string v3, ""

    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    const-string v1, "isInMovie"

    .line 335
    .line 336
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 337
    .line 338
    const-string v5, "boolean"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:LwI9;

    .line 349
    .line 350
    const-string v3, ""

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    const-string v1, "isInPreview"

    .line 355
    .line 356
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 357
    .line 358
    const-string v5, "boolean"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:LwI9;

    .line 369
    .line 370
    const-string v3, ""

    .line 371
    .line 372
    const-string v4, ""

    .line 373
    .line 374
    const-string v1, "isInPoster"

    .line 375
    .line 376
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 377
    .line 378
    const-string v5, "boolean"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:LwI9;

    .line 389
    .line 390
    const-string v3, "boolean"

    .line 391
    .line 392
    const-string v4, "enabled"

    .line 393
    .line 394
    const-string v1, "setEnabled"

    .line 395
    .line 396
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:LwI9;

    .line 409
    .line 410
    const-string v3, "boolean"

    .line 411
    .line 412
    const-string v4, "inMovie"

    .line 413
    .line 414
    const-string v1, "setInMovie"

    .line 415
    .line 416
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 417
    .line 418
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:LwI9;

    .line 429
    .line 430
    const-string v3, "boolean"

    .line 431
    .line 432
    const-string v4, "inPreview"

    .line 433
    .line 434
    const-string v1, "setInPreview"

    .line 435
    .line 436
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    move-result-object v1

    .line 448
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:LwI9;

    .line 449
    .line 450
    const-string v3, "boolean"

    .line 451
    .line 452
    const-string v4, "inPoster"

    .line 453
    .line 454
    const-string v1, "setInPoster"

    .line 455
    .line 456
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 457
    .line 458
    const-string v5, "void"

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:LwI9;

    .line 469
    .line 470
    const-string v3, ""

    .line 471
    .line 472
    const-string v4, ""

    .line 473
    .line 474
    const-string v1, "getDuration"

    .line 475
    .line 476
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 477
    .line 478
    const-string v5, "long"

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:LwI9;

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    const-string v4, ""

    .line 493
    .line 494
    const-string v1, "getLayer"

    .line 495
    .line 496
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 497
    .line 498
    const-string v5, "int"

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:LwI9;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getAlternateGroup"

    .line 515
    .line 516
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 517
    .line 518
    const-string v5, "int"

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:LwI9;

    .line 529
    .line 530
    const-string v3, ""

    .line 531
    .line 532
    const-string v4, ""

    .line 533
    .line 534
    const-string v1, "getVolume"

    .line 535
    .line 536
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 537
    .line 538
    const-string v5, "float"

    .line 539
    .line 540
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:LwI9;

    .line 549
    .line 550
    const-string v3, ""

    .line 551
    .line 552
    const-string v4, ""

    .line 553
    .line 554
    const-string v1, "getMatrix"

    .line 555
    .line 556
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 557
    .line 558
    const-string v5, "com.googlecode.mp4parser.util.Matrix"

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:LwI9;

    .line 569
    .line 570
    const-string v3, ""

    .line 571
    .line 572
    const-string v4, ""

    .line 573
    .line 574
    const-string v1, "getWidth"

    .line 575
    .line 576
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 577
    .line 578
    const-string v5, "double"

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:LwI9;

    .line 589
    .line 590
    const-string v3, ""

    .line 591
    .line 592
    const-string v4, ""

    .line 593
    .line 594
    const-string v1, "getHeight"

    .line 595
    .line 596
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 597
    .line 598
    const-string v5, "double"

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:LwI9;

    .line 609
    .line 610
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LnC9;->l(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LYD1;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, LnC9;->l(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LYD1;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 36
    .line 37
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LYD1;->b(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LYD1;->b(J)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 86
    .line 87
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LnC9;->i(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 107
    .line 108
    invoke-static {p1}, LnC9;->i(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 113
    .line 114
    invoke-static {p1}, LnC9;->e(Ljava/nio/ByteBuffer;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 119
    .line 120
    invoke-static {p1}, LnC9;->i(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lpsb;->a(Ljava/nio/ByteBuffer;)Lpsb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 128
    .line 129
    invoke-static {p1}, LnC9;->d(Ljava/nio/ByteBuffer;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 134
    .line 135
    invoke-static {p1}, LnC9;->d(Ljava/nio/ByteBuffer;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 140
    .line 141
    return-void
.end method

.method public getAlternateGroup()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v0}, LYD1;->a(Ljava/util/Date;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v0}, LYD1;->a(Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 48
    .line 49
    long-to-int v1, v0

    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v0}, LYD1;->a(Ljava/util/Date;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v0}, LYD1;->a(Ljava/util/Date;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 84
    .line 85
    long-to-int v1, v0

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    long-to-int v0, v2

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 94
    .line 95
    long-to-int v1, v0

    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_0
    long-to-int v0, v2

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 107
    .line 108
    invoke-static {p1, v0}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 112
    .line 113
    invoke-static {p1, v0}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 117
    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {p1, v0, v1}, LTSk;->j(Ljava/nio/ByteBuffer;D)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lpsb;->b(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, LTSk;->i(Ljava/nio/ByteBuffer;D)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LTSk;->i(Ljava/nio/ByteBuffer;D)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 11
    .line 12
    return v0
.end method

.method public getMatrix()Lpsb;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 11
    .line 12
    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 11
    .line 12
    return v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public isInMovie()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isInPoster()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isInPreview()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public setAlternateGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:LwI9;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 16
    .line 17
    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, LYD1;->a(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 16
    .line 17
    return-void
.end method

.method public setInMovie(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setInPoster(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x9

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setInPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLayer(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:LwI9;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 16
    .line 17
    return-void
.end method

.method public setMatrix(Lpsb;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 11
    .line 12
    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, LYD1;->a(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 16
    .line 17
    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackHeaderBox[creationTime="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgn;->j(LHk6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";modificationTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ";trackId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";duration="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";layer="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ";alternateGroup="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getAlternateGroup()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ";volume="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ";matrix="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lpsb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ";width="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ";height="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "]"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
