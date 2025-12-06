.class public Lorg/jcodec/common/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;


# instance fields
.field private bigEndian:Z

.field private channelCount:I

.field private sampleRate:I

.field private sampleSizeInBits:I

.field private signed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const v1, 0xbb80

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 15
    .line 16
    new-instance v1, Lorg/jcodec/common/AudioFormat;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const v2, 0xbb80

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 29
    .line 30
    new-instance v2, Lorg/jcodec/common/AudioFormat;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    const v3, 0xbb80

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 44
    .line 45
    new-instance v3, Lorg/jcodec/common/AudioFormat;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const v4, 0xbb80

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 58
    .line 59
    new-instance v4, Lorg/jcodec/common/AudioFormat;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x1

    .line 63
    const v5, 0xbb80

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 72
    .line 73
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 85
    .line 86
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x1

    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 99
    .line 100
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const v1, 0xbb80

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 114
    .line 115
    new-instance v1, Lorg/jcodec/common/AudioFormat;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x1

    .line 119
    const v2, 0xac44

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 129
    .line 130
    new-instance v2, Lorg/jcodec/common/AudioFormat;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v3, 0xac44

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct/range {v2 .. v7}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 143
    .line 144
    new-instance v3, Lorg/jcodec/common/AudioFormat;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v8, 0x1

    .line 148
    const v4, 0xac44

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x18

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 158
    .line 159
    new-instance v4, Lorg/jcodec/common/AudioFormat;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v5, 0xac44

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x18

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    invoke-direct/range {v4 .. v9}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 172
    .line 173
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    const v6, 0xac44

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 182
    .line 183
    .line 184
    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 185
    .line 186
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v7, 0xac44

    .line 190
    .line 191
    .line 192
    const/16 v8, 0x10

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 195
    .line 196
    .line 197
    sput-object v6, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 198
    .line 199
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x1

    .line 203
    const v1, 0xac44

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 213
    .line 214
    new-instance v1, Lorg/jcodec/common/AudioFormat;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v2, 0xac44

    .line 218
    .line 219
    .line 220
    const/16 v3, 0x18

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 7
    .line 8
    iput p3, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleSizeInBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 2
    .line 3
    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    .line 2
    .line 3
    return v0
.end method
