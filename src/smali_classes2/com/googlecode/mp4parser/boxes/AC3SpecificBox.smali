.class public Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dac3"

.field private static final synthetic ajc$tjp_0:Lnz9;

.field private static final synthetic ajc$tjp_1:Lnz9;

.field private static final synthetic ajc$tjp_10:Lnz9;

.field private static final synthetic ajc$tjp_11:Lnz9;

.field private static final synthetic ajc$tjp_12:Lnz9;

.field private static final synthetic ajc$tjp_13:Lnz9;

.field private static final synthetic ajc$tjp_14:Lnz9;

.field private static final synthetic ajc$tjp_2:Lnz9;

.field private static final synthetic ajc$tjp_3:Lnz9;

.field private static final synthetic ajc$tjp_4:Lnz9;

.field private static final synthetic ajc$tjp_5:Lnz9;

.field private static final synthetic ajc$tjp_6:Lnz9;

.field private static final synthetic ajc$tjp_7:Lnz9;

.field private static final synthetic ajc$tjp_8:Lnz9;

.field private static final synthetic ajc$tjp_9:Lnz9;


# instance fields
.field acmod:I

.field bitRateCode:I

.field bsid:I

.field bsmod:I

.field fscod:I

.field lfeon:I

.field reserved:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dac3"

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
    const-string v1, "AC3SpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

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
    const-string v1, "getFscod"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 17
    .line 18
    const-string v5, "int"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_0:Lnz9;

    .line 29
    .line 30
    const-string v3, "int"

    .line 31
    .line 32
    const-string v4, "fscod"

    .line 33
    .line 34
    const-string v1, "setFscod"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_1:Lnz9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getBitRateCode"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_10:Lnz9;

    .line 69
    .line 70
    const-string v3, "int"

    .line 71
    .line 72
    const-string v4, "bitRateCode"

    .line 73
    .line 74
    const-string v1, "setBitRateCode"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_11:Lnz9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "getReserved"

    .line 95
    .line 96
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_12:Lnz9;

    .line 109
    .line 110
    const-string v3, "int"

    .line 111
    .line 112
    const-string v4, "reserved"

    .line 113
    .line 114
    const-string v1, "setReserved"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_13:Lnz9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "toString"

    .line 135
    .line 136
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 137
    .line 138
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_14:Lnz9;

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v1, "getBsid"

    .line 155
    .line 156
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 157
    .line 158
    const-string v5, "int"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_2:Lnz9;

    .line 169
    .line 170
    const-string v3, "int"

    .line 171
    .line 172
    const-string v4, "bsid"

    .line 173
    .line 174
    const-string v1, "setBsid"

    .line 175
    .line 176
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 177
    .line 178
    const-string v5, "void"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_3:Lnz9;

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    const-string v1, "getBsmod"

    .line 195
    .line 196
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 197
    .line 198
    const-string v5, "int"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_4:Lnz9;

    .line 209
    .line 210
    const-string v3, "int"

    .line 211
    .line 212
    const-string v4, "bsmod"

    .line 213
    .line 214
    const-string v1, "setBsmod"

    .line 215
    .line 216
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 217
    .line 218
    const-string v5, "void"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_5:Lnz9;

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    const-string v1, "getAcmod"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 237
    .line 238
    const-string v5, "int"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_6:Lnz9;

    .line 249
    .line 250
    const-string v3, "int"

    .line 251
    .line 252
    const-string v4, "acmod"

    .line 253
    .line 254
    const-string v1, "setAcmod"

    .line 255
    .line 256
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 257
    .line 258
    const-string v5, "void"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_7:Lnz9;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    const-string v1, "getLfeon"

    .line 275
    .line 276
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_8:Lnz9;

    .line 289
    .line 290
    const-string v3, "int"

    .line 291
    .line 292
    const-string v4, "lfeon"

    .line 293
    .line 294
    const-string v1, "setLfeon"

    .line 295
    .line 296
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    move-result-object v0

    .line 308
    sput-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_9:Lnz9;

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, LHY0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, LHY0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LHY0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 52
    .line 53
    return-void
.end method

.method public getAcmod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_6:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 11
    .line 12
    return v0
.end method

.method public getBitRateCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_10:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 11
    .line 12
    return v0
.end method

.method public getBsid()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_2:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 11
    .line 12
    return v0
.end method

.method public getBsmod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_4:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, LHY0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p1, v2}, LHY0;->b(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LHY0;->b(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getFscod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_0:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 11
    .line 12
    return v0
.end method

.method public getLfeon()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_8:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_12:Lnz9;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 11
    .line 12
    return v0
.end method

.method public setAcmod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_7:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 16
    .line 17
    return-void
.end method

.method public setBitRateCode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_11:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 16
    .line 17
    return-void
.end method

.method public setBsid(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_3:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 16
    .line 17
    return-void
.end method

.method public setBsmod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_5:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 16
    .line 17
    return-void
.end method

.method public setFscod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_1:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 16
    .line 17
    return-void
.end method

.method public setLfeon(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_9:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_13:Lnz9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_14:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AC3SpecificBox{fscod="

    .line 8
    .line 9
    invoke-static {v0, v1}, LUl;->k(LbU7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", bsid="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bsmod="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", acmod="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", lfeon="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", bitRateCode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", reserved="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 74
    .line 75
    const/16 v2, 0x7d

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Llva;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
