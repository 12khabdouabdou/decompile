.class public final LJ5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LeP7;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Ljava/util/HashMap;

.field public f:Lz47;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:LhWe;

.field public n:Ljava/lang/String;

.field public o:LrQ6;

.field public p:Let0;

.field public q:Lujf;

.field public r:Lujf;


# direct methods
.method public constructor <init>(LQ26;LHO4;LR93;LeP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ5k;->a:LR93;

    .line 5
    .line 6
    iput-object p4, p0, LJ5k;->b:LeP7;

    .line 7
    .line 8
    sget-object p3, LX22;->Z:LX22;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "VideoRecordingTracker"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p3, Lbt0;

    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, Lbt0;-><init>(LQ26;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJ5k;->c:LREi;

    .line 33
    .line 34
    new-instance p1, LI5k;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, p2}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LJ5k;->d:LREi;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LJ5k;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object p1, Ll5k;->d:Ll5k;

    .line 55
    .line 56
    iput-object p1, p0, LJ5k;->f:Lz47;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LJ5k;->g:Z

    .line 60
    .line 61
    iput-boolean p1, p0, LJ5k;->h:Z

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, LJ5k;->i:I

    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    iput-wide p1, p0, LJ5k;->j:J

    .line 69
    .line 70
    iput-wide p1, p0, LJ5k;->k:J

    .line 71
    .line 72
    iput-wide p1, p0, LJ5k;->l:J

    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/util/HashMap;LG5k;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LH5k;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LH5k;->a:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, LH5k;->b:J

    .line 18
    .line 19
    cmp-long v4, p0, v0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-long/2addr p0, v2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final b(LG5k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5k;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH5k;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LJ5k;->a:LR93;

    .line 20
    .line 21
    check-cast v0, LFRe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, LH5k;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public final c(LG5k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ5k;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LJ5k;->a:LR93;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH5k;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, LFRe;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, LH5k;->a:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, LH5k;

    .line 33
    .line 34
    check-cast v2, LFRe;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide v2, v1, LH5k;->a:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, v1, LH5k;->b:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ5k;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, LG5k;->a:LG5k;

    .line 6
    .line 7
    invoke-static {v1, v2}, LJ5k;->a(Ljava/util/HashMap;LG5k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    sget-object v2, LG5k;->b:LG5k;

    .line 12
    .line 13
    invoke-static {v1, v2}, LJ5k;->a(Ljava/util/HashMap;LG5k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    sget-object v2, LG5k;->t:LG5k;

    .line 18
    .line 19
    invoke-static {v1, v2}, LJ5k;->a(Ljava/util/HashMap;LG5k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    sget-object v2, LG5k;->c:LG5k;

    .line 24
    .line 25
    invoke-static {v1, v2}, LJ5k;->a(Ljava/util/HashMap;LG5k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    iget-object v1, v0, LJ5k;->b:LeP7;

    .line 30
    .line 31
    iget-object v1, v1, LeP7;->m:Ll12;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LJ5k;->m:LhWe;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LhWe;->j:LEE0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, v1, Ll12;->a:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v4, v5}, LEE0;->e(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v1, Ll12;->b:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, LEE0;->f(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Li5k;

    .line 64
    .line 65
    iget-object v2, v0, LJ5k;->o:LrQ6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, LrQ6;->a:LS8c;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, LS8c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, LR8c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    const-string v4, "video/avc"

    .line 101
    .line 102
    invoke-static {v4}, LR8c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    :goto_1
    move-object v5, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v5, LEjf;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v5, v7, v4}, LEjf;-><init>(Landroid/util/Range;Landroid/util/Range;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string v4, "video/hevc"

    .line 139
    .line 140
    invoke-static {v4}, LR8c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v6, LEjf;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v6, v7, v4}, LEjf;-><init>(Landroid/util/Range;Landroid/util/Range;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-direct {v1, v2, v5, v6}, Li5k;-><init>(ZLEjf;LEjf;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LJ5k;->c:LREi;

    .line 178
    .line 179
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lm5k;

    .line 184
    .line 185
    iget-object v4, v0, LJ5k;->f:Lz47;

    .line 186
    .line 187
    iget-object v5, v0, LJ5k;->o:LrQ6;

    .line 188
    .line 189
    iget-object v6, v0, LJ5k;->m:LhWe;

    .line 190
    .line 191
    iget v7, v0, LJ5k;->i:I

    .line 192
    .line 193
    iget-wide v8, v0, LJ5k;->k:J

    .line 194
    .line 195
    iget-wide v10, v0, LJ5k;->j:J

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    iget-wide v3, v0, LJ5k;->l:J

    .line 200
    .line 201
    move-object/from16 v31, v1

    .line 202
    .line 203
    iget-object v1, v0, LJ5k;->n:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    iget-boolean v1, v0, LJ5k;->g:Z

    .line 208
    .line 209
    move/from16 v23, v1

    .line 210
    .line 211
    iget-boolean v1, v0, LJ5k;->h:Z

    .line 212
    .line 213
    move/from16 v24, v1

    .line 214
    .line 215
    iget-object v1, v0, LJ5k;->p:Let0;

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    iget-object v1, v0, LJ5k;->r:Lujf;

    .line 220
    .line 221
    move-object/from16 v26, v1

    .line 222
    .line 223
    iget-object v1, v0, LJ5k;->d:LREi;

    .line 224
    .line 225
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    check-cast v0, LcFi;

    .line 232
    .line 233
    move-object/from16 v27, v1

    .line 234
    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    const/16 v2, 0x17

    .line 240
    .line 241
    if-gt v2, v1, :cond_8

    .line 242
    .line 243
    iget-object v0, v0, LcFi;->a:LREi;

    .line 244
    .line 245
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/media/AudioManager;

    .line 250
    .line 251
    invoke-static {v0}, LpTh;->y(Landroid/media/AudioManager;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_4
    invoke-virtual/range {v27 .. v27}, LREi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    check-cast v2, LcFi;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move/from16 v20, v0

    .line 272
    .line 273
    iget-object v2, v2, LcFi;->a:LREi;

    .line 274
    .line 275
    const/16 v29, -0x1

    .line 276
    .line 277
    const/16 v0, 0x17

    .line 278
    .line 279
    if-gt v0, v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v27

    .line 285
    move-object/from16 v0, v27

    .line 286
    .line 287
    check-cast v0, Landroid/media/AudioManager;

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_5
    const/16 v2, 0x17

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move-object/from16 v27, v2

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    if-gt v2, v1, :cond_a

    .line 304
    .line 305
    invoke-virtual/range {v27 .. v27}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/media/AudioManager;

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v1, -0x1

    .line 318
    :goto_7
    if-ltz v0, :cond_b

    .line 319
    .line 320
    if-lez v1, :cond_b

    .line 321
    .line 322
    const/high16 v2, 0x42c80000    # 100.0f

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    mul-float v0, v0, v2

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    div-float/2addr v0, v1

    .line 329
    invoke-static {v0}, LbS2;->K(F)I

    .line 330
    .line 331
    .line 332
    move-result v29

    .line 333
    move/from16 v0, v29

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    const/4 v0, -0x1

    .line 337
    :goto_8
    int-to-long v0, v0

    .line 338
    move-object/from16 v27, p1

    .line 339
    .line 340
    move-wide/from16 v29, v0

    .line 341
    .line 342
    move-object/from16 v32, v28

    .line 343
    .line 344
    move/from16 v28, v20

    .line 345
    .line 346
    move-wide/from16 v33, v3

    .line 347
    .line 348
    move-object/from16 v4, v21

    .line 349
    .line 350
    move-wide/from16 v20, v33

    .line 351
    .line 352
    move-object/from16 v3, v32

    .line 353
    .line 354
    invoke-interface/range {v3 .. v31}, Lm5k;->a(Lz47;LrQ6;LhWe;IJJJJJJJLjava/lang/String;ZZLet0;Lujf;Ljava/util/UUID;ZJLi5k;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
