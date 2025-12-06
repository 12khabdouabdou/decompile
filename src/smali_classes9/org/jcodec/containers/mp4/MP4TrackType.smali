.class public final Lorg/jcodec/containers/mp4/MP4TrackType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CC:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final CHAPTERS:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final DATA:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final HINT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final HYPER_TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final MPEG1:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final MUSIC:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final OBJECTS:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SOUND:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SPRITE:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final STREAMING:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SUB:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final THREE_D:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TIMECODE:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TWEEN:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final VIDEO:Lorg/jcodec/containers/mp4/MP4TrackType;

.field private static final _values:[Lorg/jcodec/containers/mp4/MP4TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 2
    .line 3
    const-string v1, "vide"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jcodec/containers/mp4/MP4TrackType;->VIDEO:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 9
    .line 10
    new-instance v1, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 11
    .line 12
    const-string v2, "soun"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/jcodec/containers/mp4/MP4TrackType;->SOUND:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 18
    .line 19
    new-instance v2, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 20
    .line 21
    const-string v3, "tmcd"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/jcodec/containers/mp4/MP4TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 27
    .line 28
    new-instance v3, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 29
    .line 30
    const-string v4, "hint"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/jcodec/containers/mp4/MP4TrackType;->HINT:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 36
    .line 37
    new-instance v4, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 38
    .line 39
    const-string v5, "text"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/jcodec/containers/mp4/MP4TrackType;->TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 45
    .line 46
    new-instance v5, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 47
    .line 48
    const-string v6, "wtxt"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/jcodec/containers/mp4/MP4TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 54
    .line 55
    new-instance v6, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 56
    .line 57
    const-string v7, "clcp"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/jcodec/containers/mp4/MP4TrackType;->CC:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 63
    .line 64
    new-instance v7, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 65
    .line 66
    const-string v8, "sbtl"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/jcodec/containers/mp4/MP4TrackType;->SUB:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 72
    .line 73
    new-instance v8, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 74
    .line 75
    const-string v9, "musi"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/jcodec/containers/mp4/MP4TrackType;->MUSIC:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 81
    .line 82
    new-instance v9, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 83
    .line 84
    const-string v10, "MPEG"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/jcodec/containers/mp4/MP4TrackType;->MPEG1:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 90
    .line 91
    new-instance v10, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 92
    .line 93
    const-string v11, "sprt"

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/jcodec/containers/mp4/MP4TrackType;->SPRITE:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 99
    .line 100
    new-instance v11, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 101
    .line 102
    const-string v12, "twen"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/jcodec/containers/mp4/MP4TrackType;->TWEEN:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 108
    .line 109
    new-instance v12, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 110
    .line 111
    const-string v13, "chap"

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lorg/jcodec/containers/mp4/MP4TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 117
    .line 118
    new-instance v13, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 119
    .line 120
    const-string v14, "qd3d"

    .line 121
    .line 122
    invoke-direct {v13, v14}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lorg/jcodec/containers/mp4/MP4TrackType;->THREE_D:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 126
    .line 127
    new-instance v14, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 128
    .line 129
    const-string v15, "strm"

    .line 130
    .line 131
    invoke-direct {v14, v15}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lorg/jcodec/containers/mp4/MP4TrackType;->STREAMING:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 135
    .line 136
    new-instance v15, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    const-string v0, "obje"

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v15, Lorg/jcodec/containers/mp4/MP4TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 146
    .line 147
    new-instance v0, Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    const-string v1, "url "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/jcodec/containers/mp4/MP4TrackType;->DATA:Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    new-array v1, v1, [Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    aput-object v16, v1, v18

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    aput-object v17, v1, v16

    .line 169
    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    aput-object v2, v1, v16

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v3, v1, v2

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    aput-object v4, v1, v2

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    aput-object v5, v1, v2

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    aput-object v6, v1, v2

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    aput-object v7, v1, v2

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    aput-object v8, v1, v2

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    aput-object v9, v1, v2

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aput-object v10, v1, v2

    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput-object v11, v1, v2

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    aput-object v12, v1, v2

    .line 208
    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    aput-object v13, v1, v2

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    aput-object v14, v1, v2

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    aput-object v15, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    sput-object v1, Lorg/jcodec/containers/mp4/MP4TrackType;->_values:[Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/MP4TrackType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/jcodec/containers/mp4/MP4TrackType;->_values:[Lorg/jcodec/containers/mp4/MP4TrackType;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4TrackType;->getHandler()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
