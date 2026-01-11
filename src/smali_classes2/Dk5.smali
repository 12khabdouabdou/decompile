.class public abstract LDk5;
.super LFP0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Ll6k;

.field public I0:J

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:J

.field public N0:J

.field public O0:LtB7;

.field public final i0:J

.field public final j0:I

.field public final k0:LyHj;

.field public final l0:LRn1;

.field public final m0:Lok5;

.field public n0:LJL7;

.field public o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

.field public p0:Lok5;

.field public q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field public r0:I

.field public s0:Landroid/view/Surface;

.field public t0:Landroid/view/Surface;

.field public u0:LJKg;

.field public v0:LdA6;

.field public w0:LdA6;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LW5k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LFP0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LDk5;->i0:J

    .line 6
    .line 7
    iput p5, p0, LDk5;->j0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LDk5;->D0:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LDk5;->H0:Ll6k;

    .line 18
    .line 19
    new-instance p1, LRn1;

    .line 20
    .line 21
    invoke-direct {p1}, LRn1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDk5;->l0:LRn1;

    .line 25
    .line 26
    new-instance p1, Lok5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lok5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDk5;->m0:Lok5;

    .line 33
    .line 34
    new-instance p1, LyHj;

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, LyHj;-><init>(Landroid/os/Handler;LW5k;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDk5;->k0:LyHj;

    .line 40
    .line 41
    iput p2, p0, LDk5;->x0:I

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LDk5;->r0:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LDk5;->k0:LyHj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LDk5;->n0:LJL7;

    .line 5
    .line 6
    iput-object v1, p0, LDk5;->H0:Ll6k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LDk5;->z0:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LDk5;->w0:LdA6;

    .line 12
    .line 13
    invoke-static {v2, v1}, LAx6;->q(LdA6;LdA6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LDk5;->w0:LdA6;

    .line 17
    .line 18
    invoke-virtual {p0}, LDk5;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LDk5;->O0:LtB7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LyHj;->e(LtB7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, LDk5;->O0:LtB7;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LyHj;->e(LtB7;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final C(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LtB7;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p1, v0}, LtB7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LDk5;->O0:LtB7;

    .line 9
    .line 10
    iget-object v0, p0, LDk5;->k0:LyHj;

    .line 11
    .line 12
    iget-object v1, v0, LyHj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LV5k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, LV5k;-><init>(LyHj;LtB7;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p2, p0, LDk5;->A0:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, LDk5;->B0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final D(JZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LDk5;->F0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LDk5;->G0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LDk5;->z0:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LDk5;->C0:J

    .line 14
    .line 15
    iput p1, p0, LDk5;->K0:I

    .line 16
    .line 17
    iget-object p1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LDk5;->M()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iget-wide v2, p0, LDk5;->i0:J

    .line 29
    .line 30
    cmp-long p3, v2, p1

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long v0, p1, v2

    .line 39
    .line 40
    :cond_1
    iput-wide v0, p0, LDk5;->D0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v0, p0, LDk5;->D0:J

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, LDk5;->l0:LRn1;

    .line 46
    .line 47
    invoke-virtual {p1}, LRn1;->x()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDk5;->J0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LDk5;->I0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, LDk5;->M0:J

    .line 19
    .line 20
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LDk5;->D0:J

    .line 7
    .line 8
    iget v0, p0, LDk5;->J0:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LDk5;->I0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, LDk5;->J0:I

    .line 21
    .line 22
    iget-object v5, p0, LDk5;->k0:LyHj;

    .line 23
    .line 24
    iget-object v6, v5, LyHj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, LU5k;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, LU5k;-><init>(LyHj;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LDk5;->J0:I

    .line 40
    .line 41
    iput-wide v0, p0, LDk5;->I0:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final H([LJL7;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LDk5;->N0:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract J(LJL7;)Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
.end method

.method public final K(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 7
    .line 8
    invoke-virtual {v0}, LCKg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, LDk5;->O0:LtB7;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lqk5;->skippedOutputBufferCount:I

    .line 25
    .line 26
    iget v2, p0, LDk5;->L0:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    iput v2, p0, LDk5;->L0:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, LkD1;->isEndOfStream()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p1, p0, LDk5;->x0:I

    .line 43
    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LDk5;->P()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LDk5;->N()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object p1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 59
    .line 60
    iput-boolean v2, p0, LDk5;->G0:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-wide v5, p0, LDk5;->C0:J

    .line 64
    .line 65
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v5, v7

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iput-wide p1, p0, LDk5;->C0:J

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 77
    .line 78
    iget-wide v5, v0, Lqk5;->timeUs:J

    .line 79
    .line 80
    sub-long v7, v5, p1

    .line 81
    .line 82
    iget v9, p0, LDk5;->r0:I

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    const-wide/16 v11, -0x7530

    .line 86
    .line 87
    if-eq v9, v10, :cond_e

    .line 88
    .line 89
    iget-wide v9, p0, LDk5;->N0:J

    .line 90
    .line 91
    sub-long/2addr v5, v9

    .line 92
    iget-object v0, p0, LDk5;->l0:LRn1;

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, LRn1;->U(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LJL7;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    mul-long v5, v5, v9

    .line 107
    .line 108
    iget-wide v9, p0, LDk5;->M0:J

    .line 109
    .line 110
    sub-long/2addr v5, v9

    .line 111
    iget v0, p0, LFP0;->X:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-boolean v4, p0, LDk5;->B0:Z

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-boolean v4, p0, LDk5;->A0:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-boolean v4, p0, LDk5;->z0:Z

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-eqz v0, :cond_9

    .line 135
    .line 136
    cmp-long v4, v7, v11

    .line 137
    .line 138
    if-gez v4, :cond_9

    .line 139
    .line 140
    const-wide/32 v9, 0x186a0

    .line 141
    .line 142
    .line 143
    cmp-long v4, v5, v9

    .line 144
    .line 145
    if-lez v4, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_1
    iget-object p1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LDk5;->Q(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v1, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    if-eqz v0, :cond_f

    .line 155
    .line 156
    iget-wide v4, p0, LDk5;->C0:J

    .line 157
    .line 158
    cmp-long v0, p1, v4

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const-wide/32 v4, -0x7a120

    .line 164
    .line 165
    .line 166
    cmp-long v0, v7, v4

    .line 167
    .line 168
    if-gez v0, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, LFP0;->Y:LlBf;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-wide v4, p0, LFP0;->e0:J

    .line 176
    .line 177
    sub-long/2addr p1, v4

    .line 178
    invoke-interface {v0, p1, p2}, LlBf;->k(J)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iget-object p2, p0, LDk5;->O0:LtB7;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p2, p0, LDk5;->L0:I

    .line 191
    .line 192
    add-int/2addr p2, p1

    .line 193
    invoke-virtual {p0, p2}, LDk5;->R(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LDk5;->M()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_3
    cmp-long p1, v7, v11

    .line 201
    .line 202
    if-gez p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, LDk5;->R(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    const-wide/16 p1, 0x7530

    .line 214
    .line 215
    cmp-long v0, v7, p1

    .line 216
    .line 217
    if-gez v0, :cond_f

    .line 218
    .line 219
    iget-object p1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LDk5;->Q(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    cmp-long p1, v7, v11

    .line 226
    .line 227
    if-gez p1, :cond_f

    .line 228
    .line 229
    iget-object p1, p0, LDk5;->O0:LtB7;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 239
    .line 240
    iget-object p1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 241
    .line 242
    iget-wide p1, p1, Lqk5;->timeUs:J

    .line 243
    .line 244
    iget p1, p0, LDk5;->L0:I

    .line 245
    .line 246
    sub-int/2addr p1, v2

    .line 247
    iput p1, p0, LDk5;->L0:I

    .line 248
    .line 249
    iput-object v3, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 250
    .line 251
    :cond_10
    return v1
.end method

.method public final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LDk5;->x0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LDk5;->F0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LDk5;->p0:Lok5;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LCKg;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lok5;

    .line 26
    .line 27
    iput-object v0, p0, LDk5;->p0:Lok5;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, LDk5;->x0:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LDk5;->p0:Lok5;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, LkD1;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 46
    .line 47
    iget-object v4, p0, LDk5;->p0:Lok5;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LCKg;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LDk5;->p0:Lok5;

    .line 53
    .line 54
    iput v3, p0, LDk5;->x0:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, LFP0;->b:Lid7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lid7;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LDk5;->p0:Lok5;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, LFP0;->I(Lid7;Lok5;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, -0x5

    .line 69
    if-eq v3, v5, :cond_7

    .line 70
    .line 71
    const/4 v0, -0x4

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object v0, p0, LDk5;->p0:Lok5;

    .line 85
    .line 86
    invoke-virtual {v0}, LkD1;->isEndOfStream()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-boolean v4, p0, LDk5;->F0:Z

    .line 93
    .line 94
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 95
    .line 96
    iget-object v3, p0, LDk5;->p0:Lok5;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LCKg;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LDk5;->p0:Lok5;

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    iget-boolean v0, p0, LDk5;->E0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LDk5;->p0:Lok5;

    .line 109
    .line 110
    iget-wide v5, v0, Lok5;->X:J

    .line 111
    .line 112
    iget-object v0, p0, LDk5;->n0:LJL7;

    .line 113
    .line 114
    iget-object v3, p0, LDk5;->l0:LRn1;

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v0}, LRn1;->r(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, LDk5;->E0:Z

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, LDk5;->p0:Lok5;

    .line 122
    .line 123
    invoke-virtual {v0}, Lok5;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LDk5;->p0:Lok5;

    .line 127
    .line 128
    iget-object v1, p0, LDk5;->n0:LJL7;

    .line 129
    .line 130
    iput-object v1, v0, Lok5;->a:LJL7;

    .line 131
    .line 132
    iget-object v1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LCKg;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LDk5;->L0:I

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    iput v0, p0, LDk5;->L0:I

    .line 141
    .line 142
    iput-boolean v4, p0, LDk5;->y0:Z

    .line 143
    .line 144
    iget-object v0, p0, LDk5;->O0:LtB7;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, LDk5;->p0:Lok5;

    .line 150
    .line 151
    return v4

    .line 152
    :cond_7
    invoke-virtual {p0, v0}, LDk5;->O(Lid7;)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    :goto_0
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDk5;->L0:I

    .line 3
    .line 4
    iget v1, p0, LDk5;->x0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LDk5;->P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LDk5;->N()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LDk5;->p0:Lok5;

    .line 17
    .line 18
    iget-object v2, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 28
    .line 29
    invoke-virtual {v1}, LCKg;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LDk5;->y0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LDk5;->w0:LdA6;

    .line 7
    .line 8
    iget-object v1, p0, LDk5;->v0:LdA6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LAx6;->q(LdA6;LdA6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDk5;->v0:LdA6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LdA6;->d()LMl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LDk5;->v0:LdA6;

    .line 24
    .line 25
    invoke-virtual {v0}, LdA6;->e()LfB6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p0, LDk5;->n0:LJL7;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LDk5;->J(LJL7;)Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 47
    .line 48
    iget v0, p0, LDk5;->r0:I

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lcxa;

    .line 52
    .line 53
    iget-object v5, v5, Lcxa;->U0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iput v0, v5, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->s0:I

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    move-wide v8, v3

    .line 64
    iget-object v4, p0, LDk5;->k0:LyHj;

    .line 65
    .line 66
    iget-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sub-long v8, v6, v8

    .line 73
    .line 74
    iget-object v0, v4, LyHj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v3, LDt0;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct/range {v3 .. v10}, LDt0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LDk5;->O0:LtB7;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljk5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    iget-object v3, p0, LDk5;->n0:LJL7;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3, v1, v2}, LFP0;->z(Ljava/lang/Throwable;LJL7;ZI)LoZ6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :goto_3
    const-string v3, "Video codec error"

    .line 107
    .line 108
    invoke-static {v3, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LDk5;->k0:LyHj;

    .line 112
    .line 113
    iget-object v4, v3, LyHj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance v5, LZOf;

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-direct {v5, v3, v6, v0}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, LDk5;->n0:LJL7;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v3, v1, v2}, LFP0;->z(Ljava/lang/Throwable;LJL7;ZI)LoZ6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final O(Lid7;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDk5;->E0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lid7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LJL7;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lid7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LdA6;

    .line 15
    .line 16
    iget-object v1, p0, LDk5;->w0:LdA6;

    .line 17
    .line 18
    invoke-static {v1, p1}, LAx6;->q(LdA6;LdA6;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LDk5;->w0:LdA6;

    .line 22
    .line 23
    iget-object v4, p0, LDk5;->n0:LJL7;

    .line 24
    .line 25
    iput-object v5, p0, LDk5;->n0:LJL7;

    .line 26
    .line 27
    iget-object v1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 28
    .line 29
    iget-object v8, p0, LDk5;->k0:LyHj;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LDk5;->N()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LDk5;->n0:LJL7;

    .line 37
    .line 38
    iget-object v0, v8, LyHj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, LFS;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-direct {v1, v8, p1, v2, v3}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, LDk5;->v0:LdA6;

    .line 57
    .line 58
    if-eq p1, v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lyk5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lyk5;-><init>(Ljava/lang/String;LJL7;LJL7;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, Lyk5;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lyk5;-><init>(Ljava/lang/String;LJL7;LJL7;II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget p1, v2, Lyk5;->d:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, LDk5;->y0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iput v0, p0, LDk5;->x0:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, LDk5;->P()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LDk5;->N()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, LDk5;->n0:LJL7;

    .line 102
    .line 103
    iget-object v0, v8, LyHj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, LFS;

    .line 110
    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    invoke-direct {v1, v8, p1, v2, v3}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LDk5;->p0:Lok5;

    .line 3
    .line 4
    iput-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LDk5;->x0:I

    .line 8
    .line 9
    iput-boolean v1, p0, LDk5;->y0:Z

    .line 10
    .line 11
    iput v1, p0, LDk5;->L0:I

    .line 12
    .line 13
    iget-object v1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LDk5;->O0:LtB7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LDk5;->k0:LyHj;

    .line 32
    .line 33
    iget-object v3, v2, LyHj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, LZOf;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v4, v2, v5, v1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LDk5;->v0:LdA6;

    .line 51
    .line 52
    invoke-static {v1, v0}, LAx6;->q(LdA6;LdA6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LDk5;->v0:LdA6;

    .line 56
    .line 57
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDk5;->u0:LJKg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LJKg;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, LaQj;->D(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LDk5;->M0:J

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LDk5;->t0:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 37
    .line 38
    iget-object v3, p0, LDk5;->H0:Ll6k;

    .line 39
    .line 40
    iget-object v4, p0, LDk5;->k0:LyHj;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v5, v3, Ll6k;->a:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    .line 48
    iget v3, v3, Ll6k;->b:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ll6k;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Ll6k;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LDk5;->H0:Ll6k;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LyHj;->i(Ll6k;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LDk5;->t0:Landroid/view/Surface;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcxa;

    .line 66
    .line 67
    iget-object v2, v2, Lcxa;->U0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    iget-wide v5, v2, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v0, p1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, LDk5;->K0:I

    .line 88
    .line 89
    iget-object p1, p0, LDk5;->O0:LtB7;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, LDk5;->B0:Z

    .line 95
    .line 96
    iget-boolean p1, p0, LDk5;->z0:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iput-boolean v1, p0, LDk5;->z0:Z

    .line 101
    .line 102
    iget-object p1, p0, LDk5;->s0:Landroid/view/Surface;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, LyHj;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    new-instance p1, Lfh5;

    .line 109
    .line 110
    const-string v1, "renderFrame error. errorCode: "

    .line 111
    .line 112
    const-string v3, " dav1dErrorCode: "

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dGetDav1dErrorCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Lfh5;

    .line 134
    .line 135
    const-string v0, "Invalid output mode."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    new-instance p1, Lfh5;

    .line 142
    .line 143
    const-string v0, "Failed to render output buffer to surface: decoder is not initialized."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    invoke-virtual {p0, v1}, LDk5;->R(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LDk5;->O0:LtB7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LDk5;->J0:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, LDk5;->J0:I

    .line 10
    .line 11
    iget v1, p0, LDk5;->K0:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LDk5;->K0:I

    .line 15
    .line 16
    iget p1, v0, LtB7;->b:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LtB7;->b:I

    .line 23
    .line 24
    iget p1, p0, LDk5;->j0:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LDk5;->J0:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, LDk5;->I0:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    iget p1, p0, LDk5;->J0:I

    .line 43
    .line 44
    iget-object v4, p0, LDk5;->k0:LyHj;

    .line 45
    .line 46
    iget-object v5, v4, LyHj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v6, LU5k;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1, v2, v3}, LU5k;-><init>(LyHj;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, LDk5;->J0:I

    .line 62
    .line 63
    iput-wide v0, p0, LDk5;->I0:J

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDk5;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, LDk5;->t0:Landroid/view/Surface;

    .line 13
    .line 14
    iput v0, p0, LDk5;->r0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, LDk5;->t0:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LDk5;->r0:I

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :goto_0
    iget-object p1, p0, LDk5;->s0:Landroid/view/Surface;

    .line 24
    .line 25
    if-eq p1, p2, :cond_5

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Landroid/view/Surface;

    .line 29
    .line 30
    iput-object p1, p0, LDk5;->s0:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p2, p0, LDk5;->r0:I

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcxa;

    .line 43
    .line 44
    iget-object v0, v0, Lcxa;->U0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p2, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->s0:I

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, LDk5;->H0:Ll6k;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LDk5;->k0:LyHj;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LyHj;->i(Ll6k;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean p1, p0, LDk5;->z0:Z

    .line 60
    .line 61
    iget p1, p0, LFP0;->X:I

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-ne p1, p2, :cond_8

    .line 65
    .line 66
    iget-wide p1, p0, LDk5;->i0:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v2, p1, v0

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_1
    iput-wide v0, p0, LDk5;->D0:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iput-object v1, p0, LDk5;->H0:Ll6k;

    .line 89
    .line 90
    iput-boolean p1, p0, LDk5;->z0:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz p2, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LDk5;->H0:Ll6k;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, LDk5;->k0:LyHj;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LyHj;->i(Ll6k;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean p1, p0, LDk5;->z0:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, LDk5;->k0:LyHj;

    .line 109
    .line 110
    iget-object p2, p0, LDk5;->s0:Landroid/view/Surface;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LyHj;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const/4 v0, 0x7

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    check-cast p2, LJKg;

    .line 120
    .line 121
    iput-object p2, p0, LDk5;->u0:LJKg;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, LDk5;->n0:LJL7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LFP0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LDk5;->q0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LDk5;->z0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LDk5;->r0:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-wide v2, p0, LDk5;->D0:J

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    iget-wide v4, p0, LDk5;->D0:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, LDk5;->D0:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iput-wide v2, p0, LDk5;->D0:J

    .line 54
    .line 55
    return v0
.end method

.method public final t(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LDk5;->G0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, LDk5;->n0:LJL7;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, LFP0;->b:Lid7;

    .line 12
    .line 13
    invoke-virtual {p3}, Lid7;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, LDk5;->m0:Lok5;

    .line 17
    .line 18
    invoke-virtual {p4}, Lok5;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LDk5;->m0:Lok5;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p3, p4, v0}, LFP0;->I(Lid7;Lok5;I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v0, -0x5

    .line 29
    if-ne p4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, LDk5;->O(Lid7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x4

    .line 36
    if-ne p4, p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, LDk5;->m0:Lok5;

    .line 39
    .line 40
    invoke-virtual {p1}, LkD1;->isEndOfStream()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, LPSk;->d(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LDk5;->F0:Z

    .line 49
    .line 50
    iput-boolean p1, p0, LDk5;->G0:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, LDk5;->N()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, LDk5;->o0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-static {}, LcGk;->b()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LDk5;->K(J)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, LDk5;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljk5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, LcGk;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LDk5;->O0:LtB7;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_1
    const-string p2, "Video codec error"

    .line 90
    .line 91
    invoke-static {p2, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LDk5;->k0:LyHj;

    .line 95
    .line 96
    iget-object p4, p2, LyHj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p4, Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    new-instance v0, LZOf;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p2, v1, p1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, LDk5;->n0:LJL7;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    const/16 v0, 0xfa3

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p4, v0}, LFP0;->z(Ljava/lang/Throwable;LJL7;ZI)LoZ6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_3
    invoke-static {p3}, LcGk;->d(I)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_4
    return-void
.end method
