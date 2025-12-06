.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lugb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lugb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lugb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lugb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lugb;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lugb;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lugb;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, LlUb;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lugb;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbrj;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Lbrj;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lugb;
    .locals 8

    .line 1
    new-instance v0, Lugb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p5, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget p5, Lbrj;->a:I

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    if-lt p5, v3, :cond_2

    .line 14
    .line 15
    const-string v3, "adaptive-playback"

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    if-gt p5, v3, :cond_1

    .line 26
    .line 27
    sget-object p5, Lbrj;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "ODROID-XU3"

    .line 30
    .line 31
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Nexus 10"

    .line 38
    .line 39
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string p5, "OMX.Exynos.AVC.Decoder"

    .line 46
    .line 47
    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    const-string p5, "OMX.Exynos.AVC.Decoder.secure"

    .line 54
    .line 55
    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    const/16 p5, 0x15

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    sget v3, Lbrj;->a:I

    .line 70
    .line 71
    if-lt v3, p5, :cond_3

    .line 72
    .line 73
    const-string v3, "tunneled-playback"

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_3
    if-nez p6, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    sget p6, Lbrj;->a:I

    .line 84
    .line 85
    if-lt p6, p5, :cond_4

    .line 86
    .line 87
    const-string p5, "secure-playback"

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_2
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move v5, p4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    invoke-direct/range {v0 .. v7}, Lugb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final b(LjG7;LjG7;)Lee5;
    .locals 8

    .line 1
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, LjG7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lugb;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, LjG7;->q0:I

    .line 20
    .line 21
    iget v2, p2, LjG7;->q0:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lugb;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, LjG7;->n0:I

    .line 32
    .line 33
    iget v2, p2, LjG7;->n0:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, LjG7;->o0:I

    .line 38
    .line 39
    iget v2, p2, LjG7;->o0:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, LjG7;->u0:LLe3;

    .line 46
    .line 47
    iget-object v2, p2, LjG7;->u0:LLe3;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Lbrj;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Lugb;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LjG7;->b(LjG7;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lee5;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LjG7;->b(LjG7;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    const/4 v5, 0x2

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Lugb;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    :cond_8
    move v7, v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_9
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    iget p1, v4, LjG7;->v0:I

    .line 117
    .line 118
    iget p2, v5, LjG7;->v0:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget p1, v4, LjG7;->w0:I

    .line 125
    .line 126
    iget p2, v5, LjG7;->w0:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget p1, v4, LjG7;->x0:I

    .line 133
    .line 134
    iget p2, v5, LjG7;->x0:I

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Lugb;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string p2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {v4}, LGgb;->c(LjG7;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, LGgb;->c(LjG7;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    new-instance v2, Lee5;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v3, p0, Lugb;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    invoke-virtual {v4, v5}, LjG7;->b(LjG7;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_e
    const-string p2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    or-int/lit8 p1, v0, 0x2

    .line 213
    .line 214
    move v0, p1

    .line 215
    :cond_f
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v2, Lee5;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v3, p0, Lugb;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_2
    new-instance v2, Lee5;

    .line 228
    .line 229
    iget-object v3, p0, Lugb;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v7}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final c(LjG7;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LjG7;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lugb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-boolean v5, p0, Lugb;->h:Z

    .line 10
    .line 11
    iget-object v6, p0, Lugb;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget p1, Lbrj;->a:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p1}, LGgb;->c(LjG7;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x2a

    .line 63
    .line 64
    if-eq v7, v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v8, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    :cond_5
    new-array v8, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    .line 76
    :cond_6
    sget v9, Lbrj;->a:I

    .line 77
    .line 78
    const/16 v10, 0x17

    .line 79
    .line 80
    if-gt v9, v10, :cond_12

    .line 81
    .line 82
    const-string v9, "video/x-vnd.on2.vp9"

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_12

    .line 89
    .line 90
    array-length v9, v8

    .line 91
    if-nez v9, :cond_12

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v8, 0x0

    .line 117
    :goto_0
    const v9, 0xaba9500

    .line 118
    .line 119
    .line 120
    if-lt v8, v9, :cond_8

    .line 121
    .line 122
    const/16 v8, 0x400

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const v9, 0x7270e00

    .line 126
    .line 127
    .line 128
    if-lt v8, v9, :cond_9

    .line 129
    .line 130
    const/16 v8, 0x200

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const v9, 0x3938700

    .line 134
    .line 135
    .line 136
    if-lt v8, v9, :cond_a

    .line 137
    .line 138
    const/16 v8, 0x100

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const v9, 0x1c9c380

    .line 142
    .line 143
    .line 144
    if-lt v8, v9, :cond_b

    .line 145
    .line 146
    const/16 v8, 0x80

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    const v9, 0x112a880

    .line 150
    .line 151
    .line 152
    if-lt v8, v9, :cond_c

    .line 153
    .line 154
    const/16 v8, 0x40

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    const v9, 0xb71b00

    .line 158
    .line 159
    .line 160
    if-lt v8, v9, :cond_d

    .line 161
    .line 162
    const/16 v8, 0x20

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_d
    const v9, 0x6ddd00

    .line 166
    .line 167
    .line 168
    if-lt v8, v9, :cond_e

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_e
    const v9, 0x36ee80

    .line 174
    .line 175
    .line 176
    if-lt v8, v9, :cond_f

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const v9, 0x1b7740

    .line 182
    .line 183
    .line 184
    if-lt v8, v9, :cond_10

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const v9, 0xc3500

    .line 189
    .line 190
    .line 191
    if-lt v8, v9, :cond_11

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    goto :goto_1

    .line 195
    :cond_11
    const/4 v8, 0x1

    .line 196
    :goto_1
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 202
    .line 203
    iput v8, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 204
    .line 205
    new-array v8, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 206
    .line 207
    aput-object v9, v8, v0

    .line 208
    .line 209
    :cond_12
    array-length v9, v8

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_2
    if-ge v10, v9, :cond_14

    .line 212
    .line 213
    aget-object v11, v8, v10

    .line 214
    .line 215
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 216
    .line 217
    if-ne v12, v7, :cond_13

    .line 218
    .line 219
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 220
    .line 221
    if-lt v11, v2, :cond_13

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_13
    add-int/2addr v10, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_14
    sget p1, Lbrj;->a:I

    .line 227
    .line 228
    return v0

    .line 229
    :cond_15
    :goto_3
    const/16 v2, 0x15

    .line 230
    .line 231
    if-eqz v5, :cond_18

    .line 232
    .line 233
    iget v3, p1, LjG7;->n0:I

    .line 234
    .line 235
    if-lez v3, :cond_24

    .line 236
    .line 237
    iget v4, p1, LjG7;->o0:I

    .line 238
    .line 239
    if-gtz v4, :cond_16

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_16
    sget v5, Lbrj;->a:I

    .line 244
    .line 245
    if-lt v5, v2, :cond_17

    .line 246
    .line 247
    iget p1, p1, LjG7;->p0:F

    .line 248
    .line 249
    float-to-double v0, p1

    .line 250
    invoke-virtual {p0, v3, v4, v0, v1}, Lugb;->e(IID)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :cond_17
    mul-int v3, v3, v4

    .line 256
    .line 257
    invoke-static {}, LGgb;->i()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-gt v3, p1, :cond_23

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_18
    sget v5, Lbrj;->a:I

    .line 266
    .line 267
    if-lt v5, v2, :cond_24

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    iget v7, p1, LjG7;->w0:I

    .line 271
    .line 272
    if-eq v7, v2, :cond_1b

    .line 273
    .line 274
    if-nez v3, :cond_19

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_1a

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_1a
    invoke-virtual {v8, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_1b

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_1b
    iget p1, p1, LjG7;->v0:I

    .line 295
    .line 296
    if-eq p1, v2, :cond_24

    .line 297
    .line 298
    if-nez v3, :cond_1c

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_1c
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_1d

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_1d
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-gt v2, v1, :cond_22

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    if-lt v5, v3, :cond_1e

    .line 319
    .line 320
    if-lez v2, :cond_1e

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_1e
    const-string v3, "audio/mpeg"

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_22

    .line 331
    .line 332
    const-string v3, "audio/3gpp"

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_22

    .line 339
    .line 340
    const-string v3, "audio/amr-wb"

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_22

    .line 347
    .line 348
    const-string v3, "audio/mp4a-latm"

    .line 349
    .line 350
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_22

    .line 355
    .line 356
    const-string v3, "audio/vorbis"

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_22

    .line 363
    .line 364
    const-string v3, "audio/opus"

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_22

    .line 371
    .line 372
    const-string v3, "audio/raw"

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_22

    .line 379
    .line 380
    const-string v3, "audio/flac"

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_22

    .line 387
    .line 388
    const-string v3, "audio/g711-alaw"

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_22

    .line 395
    .line 396
    const-string v3, "audio/g711-mlaw"

    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_22

    .line 403
    .line 404
    const-string v3, "audio/gsm"

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1f

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_1f
    const-string v2, "audio/ac3"

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    goto :goto_4

    .line 423
    :cond_20
    const-string v2, "audio/eac3"

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_21

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_21
    const/16 v4, 0x1e

    .line 433
    .line 434
    :goto_4
    move v2, v4

    .line 435
    :cond_22
    :goto_5
    if-ge v2, p1, :cond_24

    .line 436
    .line 437
    :cond_23
    :goto_6
    return v0

    .line 438
    :cond_24
    :goto_7
    return v1
.end method

.method public final d(LjG7;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lugb;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, LGgb;->c(LjG7;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lugb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget p1, Lbrj;->a:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget p1, Lbrj;->a:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lugb;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    if-ge p1, p2, :cond_4

    .line 25
    .line 26
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 27
    .line 28
    iget-object v3, p0, Lugb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "mcv5a"

    .line 37
    .line 38
    sget-object v3, Lbrj;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, Lugb;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget p1, Lbrj;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    sget p1, Lbrj;->a:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
