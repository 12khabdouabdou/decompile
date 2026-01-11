.class public final Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"

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
.field public avcDecoderConfigurationRecord:LkH0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LkH0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LkH0;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LkH0;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LkH0;->h:Z

    .line 27
    .line 28
    iput v1, v0, LkH0;->i:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, LkH0;->j:I

    .line 32
    .line 33
    iput v1, v0, LkH0;->k:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LkH0;->l:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x3f

    .line 43
    .line 44
    iput v1, v0, LkH0;->m:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iput v1, v0, LkH0;->n:I

    .line 48
    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    iput v1, v0, LkH0;->o:I

    .line 52
    .line 53
    iput v1, v0, LkH0;->p:I

    .line 54
    .line 55
    iput v1, v0, LkH0;->q:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 58
    .line 59
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

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
    const-string v1, "getConfigurationVersion"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 17
    .line 18
    const-string v5, "int"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v1, "getAvcProfileIndication"

    .line 35
    .line 36
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 37
    .line 38
    const-string v5, "int"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, "int"

    .line 51
    .line 52
    const-string v4, "avcLevelIndication"

    .line 53
    .line 54
    const-string v1, "setAvcLevelIndication"

    .line 55
    .line 56
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, "int"

    .line 71
    .line 72
    const-string v4, "lengthSizeMinusOne"

    .line 73
    .line 74
    const-string v1, "setLengthSizeMinusOne"

    .line 75
    .line 76
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:LwI9;

    .line 89
    .line 90
    const-string v3, "java.util.List"

    .line 91
    .line 92
    const-string v4, "sequenceParameterSets"

    .line 93
    .line 94
    const-string v1, "setSequenceParameterSets"

    .line 95
    .line 96
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:LwI9;

    .line 109
    .line 110
    const-string v3, "java.util.List"

    .line 111
    .line 112
    const-string v4, "pictureParameterSets"

    .line 113
    .line 114
    const-string v1, "setPictureParameterSets"

    .line 115
    .line 116
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:LwI9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "getChromaFormat"

    .line 135
    .line 136
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:LwI9;

    .line 149
    .line 150
    const-string v3, "int"

    .line 151
    .line 152
    const-string v4, "chromaFormat"

    .line 153
    .line 154
    const-string v1, "setChromaFormat"

    .line 155
    .line 156
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:LwI9;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v1, "getBitDepthLumaMinus8"

    .line 175
    .line 176
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 177
    .line 178
    const-string v5, "int"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:LwI9;

    .line 189
    .line 190
    const-string v3, "int"

    .line 191
    .line 192
    const-string v4, "bitDepthLumaMinus8"

    .line 193
    .line 194
    const-string v1, "setBitDepthLumaMinus8"

    .line 195
    .line 196
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:LwI9;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getBitDepthChromaMinus8"

    .line 215
    .line 216
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 217
    .line 218
    const-string v5, "int"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:LwI9;

    .line 229
    .line 230
    const-string v3, "int"

    .line 231
    .line 232
    const-string v4, "bitDepthChromaMinus8"

    .line 233
    .line 234
    const-string v1, "setBitDepthChromaMinus8"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:LwI9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getProfileCompatibility"

    .line 255
    .line 256
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:LwI9;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    const-string v1, "getSequenceParameterSetExts"

    .line 275
    .line 276
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 277
    .line 278
    const-string v5, "java.util.List"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:LwI9;

    .line 289
    .line 290
    const-string v3, "java.util.List"

    .line 291
    .line 292
    const-string v4, "sequenceParameterSetExts"

    .line 293
    .line 294
    const-string v1, "setSequenceParameterSetExts"

    .line 295
    .line 296
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:LwI9;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "hasExts"

    .line 315
    .line 316
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:LwI9;

    .line 329
    .line 330
    const-string v3, "boolean"

    .line 331
    .line 332
    const-string v4, "hasExts"

    .line 333
    .line 334
    const-string v1, "setHasExts"

    .line 335
    .line 336
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 337
    .line 338
    const-string v5, "void"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:LwI9;

    .line 349
    .line 350
    const-string v3, ""

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    const-string v1, "getContentSize"

    .line 355
    .line 356
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 357
    .line 358
    const-string v5, "long"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:LwI9;

    .line 369
    .line 370
    const-string v3, "java.nio.ByteBuffer"

    .line 371
    .line 372
    const-string v4, "byteBuffer"

    .line 373
    .line 374
    const-string v1, "getContent"

    .line 375
    .line 376
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 377
    .line 378
    const-string v5, "void"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:LwI9;

    .line 389
    .line 390
    const-string v3, ""

    .line 391
    .line 392
    const-string v4, ""

    .line 393
    .line 394
    const-string v1, "getSPS"

    .line 395
    .line 396
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 397
    .line 398
    const-string v5, "[Ljava.lang.String;"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:LwI9;

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v1, "getPPS"

    .line 415
    .line 416
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 417
    .line 418
    const-string v5, "[Ljava.lang.String;"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:LwI9;

    .line 429
    .line 430
    const-string v3, ""

    .line 431
    .line 432
    const-string v4, ""

    .line 433
    .line 434
    const-string v1, "getavcDecoderConfigurationRecord"

    .line 435
    .line 436
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 437
    .line 438
    const-string v5, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:LwI9;

    .line 449
    .line 450
    const-string v3, ""

    .line 451
    .line 452
    const-string v4, ""

    .line 453
    .line 454
    const-string v1, "toString"

    .line 455
    .line 456
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 457
    .line 458
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:LwI9;

    .line 469
    .line 470
    const-string v3, ""

    .line 471
    .line 472
    const-string v4, ""

    .line 473
    .line 474
    const-string v1, "getAvcLevelIndication"

    .line 475
    .line 476
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 477
    .line 478
    const-string v5, "int"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:LwI9;

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    const-string v4, ""

    .line 493
    .line 494
    const-string v1, "getLengthSizeMinusOne"

    .line 495
    .line 496
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:LwI9;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getSequenceParameterSets"

    .line 515
    .line 516
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 517
    .line 518
    const-string v5, "java.util.List"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:LwI9;

    .line 529
    .line 530
    const-string v3, ""

    .line 531
    .line 532
    const-string v4, ""

    .line 533
    .line 534
    const-string v1, "getPictureParameterSets"

    .line 535
    .line 536
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 537
    .line 538
    const-string v5, "java.util.List"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:LwI9;

    .line 549
    .line 550
    const-string v3, "int"

    .line 551
    .line 552
    const-string v4, "configurationVersion"

    .line 553
    .line 554
    const-string v1, "setConfigurationVersion"

    .line 555
    .line 556
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 557
    .line 558
    const-string v5, "void"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:LwI9;

    .line 569
    .line 570
    const-string v3, "int"

    .line 571
    .line 572
    const-string v4, "avcProfileIndication"

    .line 573
    .line 574
    const-string v1, "setAvcProfileIndication"

    .line 575
    .line 576
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 577
    .line 578
    const-string v5, "void"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:LwI9;

    .line 589
    .line 590
    const-string v3, "int"

    .line 591
    .line 592
    const-string v4, "profileCompatibility"

    .line 593
    .line 594
    const-string v1, "setProfileCompatibility"

    .line 595
    .line 596
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 597
    .line 598
    const-string v5, "void"

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:LwI9;

    .line 609
    .line 610
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, LkH0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LkH0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 7
    .line 8
    return-void
.end method

.method public getAvcLevelIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public getAvcProfileIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->k:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->j:I

    .line 13
    .line 14
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LkH0;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    invoke-virtual {v0}, LkH0;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    invoke-virtual {v0}, LkH0;->c()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPictureParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget-object v0, v0, LkH0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getProfileCompatibility()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget v0, v0, LkH0;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    invoke-virtual {v0}, LkH0;->e()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSequenceParameterSetExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget-object v0, v0, LkH0;->l:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSequenceParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget-object v0, v0, LkH0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getavcDecoderConfigurationRecord()LkH0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    return-object v0
.end method

.method public hasExts()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iget-boolean v0, v0, LkH0;->h:Z

    .line 13
    .line 14
    return v0
.end method

.method public setAvcLevelIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public setAvcProfileIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public setChromaFormat(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public setHasExts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput-boolean p1, v0, LkH0;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public setPictureParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iput-object p1, v0, LkH0;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setProfileCompatibility(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 16
    .line 17
    iput p1, v0, LkH0;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iput-object p1, v0, LkH0;->l:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setSequenceParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:LwI9;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 11
    .line 12
    iput-object p1, v0, LkH0;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgn;->j(LHk6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:LkH0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
