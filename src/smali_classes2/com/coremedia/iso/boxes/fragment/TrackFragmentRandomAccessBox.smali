.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfra"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_10:LwI9;

.field private static final synthetic ajc$tjp_11:LwI9;

.field private static final synthetic ajc$tjp_12:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;

.field private static final synthetic ajc$tjp_9:LwI9;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmdj;",
            ">;"
        }
    .end annotation
.end field

.field private lengthSizeOfSampleNum:I

.field private lengthSizeOfTrafNum:I

.field private lengthSizeOfTrunNum:I

.field private reserved:I

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tfra"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "TrackFragmentRandomAccessBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lvc7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "long"

    .line 11
    .line 12
    const-string v4, "trackId"

    .line 13
    .line 14
    const-string v1, "setTrackId"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 17
    .line 18
    const-string v5, "void"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "int"

    .line 31
    .line 32
    const-string v4, "lengthSizeOfTrafNum"

    .line 33
    .line 34
    const-string v1, "setLengthSizeOfTrafNum"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getEntries"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 57
    .line 58
    const-string v5, "java.util.List"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, "java.util.List"

    .line 71
    .line 72
    const-string v4, "entries"

    .line 73
    .line 74
    const-string v1, "setEntries"

    .line 75
    .line 76
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_11:LwI9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "toString"

    .line 95
    .line 96
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 97
    .line 98
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_12:LwI9;

    .line 109
    .line 110
    const-string v3, "int"

    .line 111
    .line 112
    const-string v4, "lengthSizeOfTrunNum"

    .line 113
    .line 114
    const-string v1, "setLengthSizeOfTrunNum"

    .line 115
    .line 116
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_2:LwI9;

    .line 129
    .line 130
    const-string v3, "int"

    .line 131
    .line 132
    const-string v4, "lengthSizeOfSampleNum"

    .line 133
    .line 134
    const-string v1, "setLengthSizeOfSampleNum"

    .line 135
    .line 136
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_3:LwI9;

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v1, "getTrackId"

    .line 155
    .line 156
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 157
    .line 158
    const-string v5, "long"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_4:LwI9;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    const-string v1, "getReserved"

    .line 175
    .line 176
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_5:LwI9;

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    const-string v1, "getLengthSizeOfTrafNum"

    .line 195
    .line 196
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 197
    .line 198
    const-string v5, "int"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_6:LwI9;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getLengthSizeOfTrunNum"

    .line 215
    .line 216
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_7:LwI9;

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    const-string v1, "getLengthSizeOfSampleNum"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 237
    .line 238
    const-string v5, "int"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_8:LwI9;

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    const-string v1, "getNumberOfEntries"

    .line 255
    .line 256
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    move-result-object v0

    .line 268
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_9:LwI9;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

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
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 9
    .line 10
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x6

    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iput v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 19
    .line 20
    const-wide/16 v2, 0x3f

    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    long-to-int v3, v2

    .line 24
    shr-int/lit8 v2, v3, 0x4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 29
    .line 30
    const-wide/16 v4, 0xc

    .line 31
    .line 32
    and-long/2addr v4, v0

    .line 33
    long-to-int v2, v4

    .line 34
    shr-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 38
    .line 39
    const-wide/16 v4, 0x3

    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v1, v0

    .line 43
    add-int/2addr v1, v3

    .line 44
    iput v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 45
    .line 46
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    int-to-long v4, v2

    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-ltz v6, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v4, Lmdj;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v3, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LnC9;->l(Ljava/nio/ByteBuffer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v4, Lmdj;->a:J

    .line 80
    .line 81
    invoke-static {p1}, LnC9;->l(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v4, Lmdj;->b:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-wide v5, v4, Lmdj;->a:J

    .line 93
    .line 94
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, v4, Lmdj;->b:J

    .line 99
    .line 100
    :goto_1
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 101
    .line 102
    invoke-static {p1, v5}, LSSk;->j(Ljava/nio/ByteBuffer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iput-wide v5, v4, Lmdj;->c:J

    .line 107
    .line 108
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 109
    .line 110
    invoke-static {p1, v5}, LSSk;->j(Ljava/nio/ByteBuffer;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v4, Lmdj;->d:J

    .line 115
    .line 116
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 117
    .line 118
    invoke-static {p1, v5}, LSSk;->j(Ljava/nio/ByteBuffer;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v4, Lmdj;->e:J

    .line 123
    .line 124
    iget-object v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    or-long/2addr v0, v4

    .line 25
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    or-long/2addr v0, v4

    .line 34
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    and-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    or-long/2addr v0, v4

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    long-to-int v1, v0

    .line 53
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmdj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    iget-wide v4, v1, Lmdj;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-wide v4, v1, Lmdj;->b:J

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-wide v4, v1, Lmdj;->a:J

    .line 93
    .line 94
    long-to-int v2, v4

    .line 95
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v1, Lmdj;->b:J

    .line 99
    .line 100
    long-to-int v2, v4

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v4, v1, Lmdj;->c:J

    .line 105
    .line 106
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 107
    .line 108
    invoke-static {v4, v5, v2, p1}, LVSk;->l(JILjava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v1, Lmdj;->d:J

    .line 112
    .line 113
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 114
    .line 115
    invoke-static {v4, v5, v2, p1}, LVSk;->l(JILjava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v1, Lmdj;->e:J

    .line 119
    .line 120
    iget v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 121
    .line 122
    invoke-static {v1, v2, v4, p1}, LVSk;->l(JILjava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
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
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int v1, v1, v0

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    add-long/2addr v2, v0

    .line 42
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int v1, v1, v0

    .line 51
    .line 52
    int-to-long v0, v1

    .line 53
    add-long/2addr v2, v0

    .line 54
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int v1, v1, v0

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v2, v0

    .line 66
    return-wide v2
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmdj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_10:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLengthSizeOfSampleNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_8:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 11
    .line 12
    return v0
.end method

.method public getLengthSizeOfTrafNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_6:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 11
    .line 12
    return v0
.end method

.method public getLengthSizeOfTrunNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_7:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 11
    .line 12
    return v0
.end method

.method public getNumberOfEntries()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_9:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_5:LwI9;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 11
    .line 12
    return v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_4:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmdj;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_11:LwI9;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setLengthSizeOfSampleNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_3:LwI9;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setLengthSizeOfTrafNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_1:LwI9;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setLengthSizeOfTrunNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_2:LwI9;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_0:LwI9;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_12:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackFragmentRandomAccessBox{trackId="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgn;->j(LHk6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", entries="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
