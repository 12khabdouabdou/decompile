.class public final Lg1k;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public final r0:Lpbd;

.field public final s0:Lpbd;

.field public final t0:Lpbd;

.field public final u0:Lpbd;

.field public final v0:Lpbd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/VideoDebugLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lg1k;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lf1k;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lf1k;-><init>(Lg1k;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpbd;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg1k;->r0:Lpbd;

    .line 20
    .line 21
    new-instance v0, Lf1k;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lf1k;-><init>(Lg1k;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpbd;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg1k;->s0:Lpbd;

    .line 33
    .line 34
    new-instance v0, Lf1k;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lf1k;-><init>(Lg1k;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lpbd;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lg1k;->t0:Lpbd;

    .line 46
    .line 47
    new-instance v0, Lf1k;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lf1k;-><init>(Lg1k;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpbd;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lg1k;->u0:Lpbd;

    .line 59
    .line 60
    new-instance v0, Lf1k;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lf1k;-><init>(Lg1k;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpbd;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lg1k;->v0:Lpbd;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg1k;->r0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg1k;->s0:Lpbd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lg1k;->t0:Lpbd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lg1k;->u0:Lpbd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lg1k;->v0:Lpbd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LZ0k;

    .line 7
    .line 8
    iget-object v2, v2, LZ0k;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LDbd;

    .line 15
    .line 16
    iget-object v3, v2, LDbd;->d:LWri;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v3, LWri;->a:Llsi;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const-string v3, "Progressive"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LwOc;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v3, "Dash"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "HLS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "N/A"

    .line 49
    .line 50
    :goto_0
    iget-object v5, v2, LDbd;->b:LUQ6;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const-string v5, "\ud83d\udd12"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v5, v6

    .line 60
    :goto_1
    iget-object v2, v2, LDbd;->d:LWri;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v7, v2, LWri;->a:Llsi;

    .line 67
    .line 68
    iget-boolean v7, v7, Llsi;->a:Z

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, LWri;->g:Lksi;

    .line 73
    .line 74
    iget-object v2, v2, Lksi;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, "\ud83d\udeab"

    .line 79
    .line 80
    :goto_2
    iget-object v7, v0, Lqbd;->i0:LYbd;

    .line 81
    .line 82
    sget-object v8, Ldfd;->a:LGqd;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcfd;

    .line 89
    .line 90
    iget-object v8, v0, LxBh;->p0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Ld1k;

    .line 94
    .line 95
    const-string v8, " "

    .line 96
    .line 97
    invoke-static {v3, v8, v5, v8, v2}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LK8d;->i0:LGv9;

    .line 106
    .line 107
    iget v2, v2, LGv9;->a:I

    .line 108
    .line 109
    iget-object v3, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LZ0k;

    .line 112
    .line 113
    iget-object v3, v3, LZ0k;->c:Lffd;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-eq v3, v1, :cond_9

    .line 122
    .line 123
    if-eq v3, v4, :cond_8

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-ne v3, v4, :cond_7

    .line 127
    .line 128
    const-string v3, "Custom"

    .line 129
    .line 130
    :goto_3
    move-object v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance v1, LwOc;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    const-string v3, "ScExoPlayer"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string v3, "UnifiedMediaPlayer"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const-string v3, "ExoMediaPlayer"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v3, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LZ0k;

    .line 150
    .line 151
    iget-object v3, v3, LZ0k;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "pageId: "

    .line 154
    .line 155
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    iget-object v3, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LZ0k;

    .line 162
    .line 163
    iget-object v3, v3, LZ0k;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const-string v4, "contentId: "

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object/from16 v18, v3

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_5
    move-object/from16 v18, v6

    .line 180
    .line 181
    :goto_6
    if-eqz v7, :cond_e

    .line 182
    .line 183
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    iget-object v4, v7, Lcfd;->a:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVqa()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v4, v5, v8

    .line 199
    .line 200
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v4, "%.3f"

    .line 205
    .line 206
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "VQA: "

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move-object/from16 v23, v1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    :goto_7
    move-object/from16 v23, v6

    .line 223
    .line 224
    :goto_8
    if-eqz v7, :cond_10

    .line 225
    .line 226
    iget-object v1, v7, Lcfd;->a:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getBitrateKbps()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v3, "Bitrate: "

    .line 233
    .line 234
    const-string v4, " kbps"

    .line 235
    .line 236
    invoke-static {v3, v1, v4}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move-object/from16 v24, v1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    :goto_9
    move-object/from16 v24, v6

    .line 247
    .line 248
    :goto_a
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v25, 0x3c7c

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    invoke-static/range {v9 .. v25}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1k;->r0:Lpbd;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lg1k;->s0:Lpbd;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lg1k;->t0:Lpbd;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lg1k;->u0:Lpbd;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lg1k;->v0:Lpbd;

    .line 50
    .line 51
    const-class v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 8
    .line 9
    iget-object v1, v1, Lp9d;->o:LeOd;

    .line 10
    .line 11
    iget-boolean v1, v1, LeOd;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LK8d;->y:Lm36;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lm36;->f()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v15, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    const/4 v15, 0x1

    .line 35
    :goto_0
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ld1k;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const v18, 0xcfff

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v18}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1k;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1k;

    .line 6
    .line 7
    instance-of v1, v1, Lc1k;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld1k;

    .line 14
    .line 15
    iget v1, v1, Ld1k;->n:I

    .line 16
    .line 17
    invoke-static {v1}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Le1k;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Le1k;-><init>(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LwOc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v1, Le1k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 46
    .line 47
    iget-object v2, v2, Lp9d;->o:LeOd;

    .line 48
    .line 49
    iget-wide v2, v2, LeOd;->i:J

    .line 50
    .line 51
    long-to-float v2, v2

    .line 52
    const v3, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    float-to-long v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v3, v2}, Le1k;-><init>(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v0, LxBh;->p0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Ld1k;

    .line 69
    .line 70
    iget v2, v1, Le1k;->a:I

    .line 71
    .line 72
    const v19, 0xdfff

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    invoke-static/range {v3 .. v19}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, LK8d;->y:Lm36;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v1, Le1k;->b:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lm36;->i(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
