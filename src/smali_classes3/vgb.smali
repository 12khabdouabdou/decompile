.class public final Lvgb;
.super LFGj;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(LuU1;ZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFGj;-><init>(LuU1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lvgb;->b:Z

    .line 5
    .line 6
    iput p3, p0, Lvgb;->c:F

    .line 7
    .line 8
    iput-boolean p4, p0, Lvgb;->d:Z

    .line 9
    .line 10
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MediaCodecInfoResolutionProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecInfoResolutionProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxof;Lr1f;)Lr1f;
    .locals 11

    .line 1
    iget-boolean p1, p0, Lvgb;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, LkUb;->c:LkUb;

    .line 8
    .line 9
    sget-object v1, LkUb;->t:LkUb;

    .line 10
    .line 11
    iget-boolean v2, p0, Lvgb;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    :goto_0
    iget-object v3, v3, LkUb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lgjb;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance p1, LuFj;

    .line 30
    .line 31
    const-string p2, "Could not get the HEVC MediaCodecInfo"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_4
    iget-object p1, p1, LkUb;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Lr1f;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x168

    .line 73
    .line 74
    if-gt v5, v4, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x439

    .line 77
    .line 78
    if-ge v4, v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Lwgb;->b:Ljava/util/TreeSet;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    if-le v3, v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    sget-object v6, Lwgb;->b:Ljava/util/TreeSet;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gt v8, v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v8, v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-le v8, v4, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    int-to-float v9, v4

    .line 163
    div-float/2addr v8, v9

    .line 164
    int-to-float v9, v1

    .line 165
    mul-float v9, v9, v8

    .line 166
    .line 167
    float-to-int v9, v9

    .line 168
    int-to-float v10, v3

    .line 169
    mul-float v10, v10, v8

    .line 170
    .line 171
    float-to-int v8, v10

    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget-object v10, Lwgb;->a:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v10, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    new-instance v7, Lr1f;

    .line 189
    .line 190
    rem-int/lit8 v10, v9, 0x10

    .line 191
    .line 192
    sub-int/2addr v9, v10

    .line 193
    rem-int/lit8 v10, v8, 0x10

    .line 194
    .line 195
    sub-int/2addr v8, v10

    .line 196
    invoke-direct {v7, v9, v8}, Lr1f;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance v7, Lr1f;

    .line 201
    .line 202
    and-int/lit8 v10, v9, 0x1

    .line 203
    .line 204
    sub-int/2addr v9, v10

    .line 205
    and-int/lit8 v10, v8, 0x1

    .line 206
    .line 207
    sub-int/2addr v8, v10

    .line 208
    invoke-direct {v7, v9, v8}, Lr1f;-><init>(II)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {p1, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    :cond_b
    :goto_5
    if-eqz v2, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    iget v1, p0, Lvgb;->c:F

    .line 232
    .line 233
    cmpl-float p1, v1, p1

    .line 234
    .line 235
    if-lez p1, :cond_e

    .line 236
    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpg-float p1, v1, p1

    .line 240
    .line 241
    if-gez p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lr1f;->c()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    invoke-virtual {p2}, Lr1f;->c()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    int-to-float p2, p2

    .line 253
    mul-float p2, p2, v1

    .line 254
    .line 255
    cmpg-float p1, p1, p2

    .line 256
    .line 257
    if-ltz p1, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    new-instance p1, LuFj;

    .line 261
    .line 262
    const-string p2, "The resolution is too small from media codec info resolution provider"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_d
    new-instance p1, LuFj;

    .line 269
    .line 270
    const-string p2, "Could not find any suitable resolution from media codec info resolution provider"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_e
    :goto_6
    return-object v0
.end method
