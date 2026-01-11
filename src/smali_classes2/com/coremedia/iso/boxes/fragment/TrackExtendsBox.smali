.class public Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trex"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_10:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;

.field private static final synthetic ajc$tjp_9:LwI9;


# instance fields
.field private defaultSampleDescriptionIndex:J

.field private defaultSampleDuration:J

.field private defaultSampleFlags:LhBf;

.field private defaultSampleSize:J

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "trex"

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
    const-string v1, "TrackExtendsBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

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
    const-string v1, "getTrackId"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v1, "getDefaultSampleDescriptionIndex"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 37
    .line 38
    const-string v5, "long"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, "com.coremedia.iso.boxes.fragment.SampleFlags"

    .line 51
    .line 52
    const-string v4, "defaultSampleFlags"

    .line 53
    .line 54
    const-string v1, "setDefaultSampleFlags"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:LwI9;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v1, "getDefaultSampleDuration"

    .line 75
    .line 76
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 77
    .line 78
    const-string v5, "long"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:LwI9;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v1, "getDefaultSampleSize"

    .line 95
    .line 96
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 97
    .line 98
    const-string v5, "long"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:LwI9;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "getDefaultSampleFlags"

    .line 115
    .line 116
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 117
    .line 118
    const-string v5, "com.coremedia.iso.boxes.fragment.SampleFlags"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:LwI9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "getDefaultSampleFlagsStr"

    .line 135
    .line 136
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:LwI9;

    .line 149
    .line 150
    const-string v3, "long"

    .line 151
    .line 152
    const-string v4, "trackId"

    .line 153
    .line 154
    const-string v1, "setTrackId"

    .line 155
    .line 156
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:LwI9;

    .line 169
    .line 170
    const-string v3, "long"

    .line 171
    .line 172
    const-string v4, "defaultSampleDescriptionIndex"

    .line 173
    .line 174
    const-string v1, "setDefaultSampleDescriptionIndex"

    .line 175
    .line 176
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:LwI9;

    .line 189
    .line 190
    const-string v3, "long"

    .line 191
    .line 192
    const-string v4, "defaultSampleDuration"

    .line 193
    .line 194
    const-string v1, "setDefaultSampleDuration"

    .line 195
    .line 196
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:LwI9;

    .line 209
    .line 210
    const-string v3, "long"

    .line 211
    .line 212
    const-string v4, "defaultSampleSize"

    .line 213
    .line 214
    const-string v1, "setDefaultSampleSize"

    .line 215
    .line 216
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    move-result-object v0

    .line 228
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:LwI9;

    .line 229
    .line 230
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
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 9
    .line 10
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 15
    .line 16
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 21
    .line 22
    invoke-static {p1}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 27
    .line 28
    new-instance v0, LhBf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LhBf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:LhBf;

    .line 34
    .line 35
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:LhBf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LhBf;->a(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public getDefaultSampleDescriptionIndex()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDefaultSampleFlags()LhBf;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:LhBf;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDefaultSampleFlagsStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:LwI9;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:LhBf;

    .line 11
    .line 12
    invoke-virtual {v0}, LhBf;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:LwI9;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public setDefaultSampleDescriptionIndex(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:LwI9;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 16
    .line 17
    return-void
.end method

.method public setDefaultSampleDuration(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:LwI9;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 16
    .line 17
    return-void
.end method

.method public setDefaultSampleFlags(LhBf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:LwI9;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:LhBf;

    .line 11
    .line 12
    return-void
.end method

.method public setDefaultSampleSize(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:LwI9;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 16
    .line 17
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:LwI9;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method
