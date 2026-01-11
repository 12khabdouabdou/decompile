.class public Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "cinf"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_10:LwI9;

.field private static final synthetic ajc$tjp_11:LwI9;

.field private static final synthetic ajc$tjp_12:LwI9;

.field private static final synthetic ajc$tjp_13:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;

.field private static final synthetic ajc$tjp_9:LwI9;


# instance fields
.field brandEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field codecs:Ljava/lang/String;

.field idEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field languages:Ljava/lang/String;

.field mimeSubtypeName:Ljava/lang/String;

.field profileLevelIdc:Ljava/lang/String;

.field protection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cinf"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "ContentInformationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;

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
    const-string v1, "getMimeSubtypeName"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 17
    .line 18
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "java.lang.String"

    .line 31
    .line 32
    const-string v4, "mimeSubtypeName"

    .line 33
    .line 34
    const-string v1, "setMimeSubtypeName"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getBrandEntries"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 57
    .line 58
    const-string v5, "java.util.Map"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, "java.util.Map"

    .line 71
    .line 72
    const-string v4, "brandEntries"

    .line 73
    .line 74
    const-string v1, "setBrandEntries"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_11:LwI9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "getIdEntries"

    .line 95
    .line 96
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 97
    .line 98
    const-string v5, "java.util.Map"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_12:LwI9;

    .line 109
    .line 110
    const-string v3, "java.util.Map"

    .line 111
    .line 112
    const-string v4, "idEntries"

    .line 113
    .line 114
    const-string v1, "setIdEntries"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_13:LwI9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "getProfileLevelIdc"

    .line 135
    .line 136
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 137
    .line 138
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_2:LwI9;

    .line 149
    .line 150
    const-string v3, "java.lang.String"

    .line 151
    .line 152
    const-string v4, "profileLevelIdc"

    .line 153
    .line 154
    const-string v1, "setProfileLevelIdc"

    .line 155
    .line 156
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_3:LwI9;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v1, "getCodecs"

    .line 175
    .line 176
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 177
    .line 178
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_4:LwI9;

    .line 189
    .line 190
    const-string v3, "java.lang.String"

    .line 191
    .line 192
    const-string v4, "codecs"

    .line 193
    .line 194
    const-string v1, "setCodecs"

    .line 195
    .line 196
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_5:LwI9;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getProtection"

    .line 215
    .line 216
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 217
    .line 218
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_6:LwI9;

    .line 229
    .line 230
    const-string v3, "java.lang.String"

    .line 231
    .line 232
    const-string v4, "protection"

    .line 233
    .line 234
    const-string v1, "setProtection"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_7:LwI9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getLanguages"

    .line 255
    .line 256
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 257
    .line 258
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_8:LwI9;

    .line 269
    .line 270
    const-string v3, "java.lang.String"

    .line 271
    .line 272
    const-string v4, "languages"

    .line 273
    .line 274
    const-string v1, "setLanguages"

    .line 275
    .line 276
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

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
    move-result-object v0

    .line 288
    sput-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_9:LwI9;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->mimeSubtypeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->profileLevelIdc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->protection:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->languages:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LnC9;->a(B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LnC9;->a(B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public getBrandEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_10:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_4:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->mimeSubtypeName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->profileLevelIdc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->protection:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->languages:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    int-to-byte v0, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1}, LTSk;->o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->mimeSubtypeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LlQk;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->profileLevelIdc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LlQk;->q(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->codecs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LlQk;->q(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->protection:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LlQk;->q(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->languages:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LlQk;->q(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, LlQk;->q(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v0, v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, LlQk;->q(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    add-long/2addr v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, LlQk;->q(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    add-long/2addr v0, v6

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, LlQk;->q(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    int-to-long v5, v5

    .line 158
    add-long/2addr v0, v5

    .line 159
    goto :goto_0
.end method

.method public getIdEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_12:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLanguages()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_8:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->languages:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMimeSubtypeName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_0:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->mimeSubtypeName:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getProfileLevelIdc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_2:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->profileLevelIdc:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getProtection()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_6:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->protection:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public setBrandEntries(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_11:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->brandEntries:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public setCodecs(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_5:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setIdEntries(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_13:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->idEntries:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public setLanguages(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_9:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->languages:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setMimeSubtypeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_1:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->mimeSubtypeName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setProfileLevelIdc(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_3:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->profileLevelIdc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setProtection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->ajc$tjp_7:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;->protection:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
