.class public final LJpb;
.super LXni;
.source "SourceFile"


# instance fields
.field public final X:Liib;

.field public final Y:Lsij;

.field public final Z:Landroid/view/Surface;

.field public final e0:Z

.field public final f0:Lh38;

.field public final g0:LPF6;

.field public final h0:LBre;

.field public final i0:LB93;

.field public final j0:Leib;

.field public final k0:LHui;

.field public final l0:D

.field public m0:Z

.field public final n0:F

.field public final o0:I

.field public p0:Lnpb;

.field public final q0:LWm0;

.field public final r0:Ljava/lang/Object;

.field public final s0:F


# direct methods
.method public constructor <init>(Liib;Lsij;Landroid/view/Surface;Lh38;LPF6;)V
    .locals 9

    .line 1
    sget-object v0, Lgib;->Z:Lgib;

    .line 2
    .line 3
    const-string v1, "MediaPlayerTask"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LG93;->a()LB93;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Leib;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, LHui;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {p0, v6}, LXni;-><init>(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v6, p0, LJpb;->l0:D

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iput-boolean v8, p0, LJpb;->m0:Z

    .line 36
    .line 37
    const/high16 v8, 0x41700000    # 15.0f

    .line 38
    .line 39
    iput v8, p0, LJpb;->n0:F

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    iput v8, p0, LJpb;->o0:I

    .line 43
    .line 44
    new-instance v8, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, LJpb;->r0:Ljava/lang/Object;

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v8, p0, LJpb;->s0:F

    .line 54
    .line 55
    iput-object v2, p0, LJpb;->q0:LWm0;

    .line 56
    .line 57
    iput-object p1, p0, LJpb;->X:Liib;

    .line 58
    .line 59
    iput-object p2, p0, LJpb;->Y:Lsij;

    .line 60
    .line 61
    iput-object p3, p0, LJpb;->Z:Landroid/view/Surface;

    .line 62
    .line 63
    new-instance p1, LWm0;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LBre;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LJpb;->h0:LBre;

    .line 74
    .line 75
    iput-object p4, p0, LJpb;->f0:Lh38;

    .line 76
    .line 77
    iput-object p5, p0, LJpb;->g0:LPF6;

    .line 78
    .line 79
    iput-wide v6, p0, LJpb;->l0:D

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LJpb;->e0:Z

    .line 83
    .line 84
    iput-object v3, p0, LJpb;->i0:LB93;

    .line 85
    .line 86
    iput-object v4, p0, LJpb;->j0:Leib;

    .line 87
    .line 88
    iput-object v5, p0, LJpb;->k0:LHui;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MediaPlayerTask"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LJpb;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catch LsZd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, LXni;->b:LWni;

    .line 14
    .line 15
    sget-object v2, LWni;->Z:LWni;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p0}, LJpb;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    sget-object v1, LWni;->Y:LWni;

    .line 27
    .line 28
    iput-object v1, p0, LXni;->b:LWni;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {p0}, LJpb;->d()V
    :try_end_3
    .catch LsZd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LJpb;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catch LsZd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_1
    :try_start_6
    new-instance v1, LsZd;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Unexpected exception during playback: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v0, v2}, LsZd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_2
    invoke-virtual {p0}, LJpb;->c()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJpb;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJpb;->p0:Lnpb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Lnpb;->g1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LWni;->f0:LWni;

    .line 13
    .line 14
    iput-object v1, p0, LXni;->b:LWni;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, LWni;->e0:LWni;

    .line 20
    .line 21
    iput-object v1, p0, LXni;->b:LWni;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LJpb;->p0:Lnpb;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v1, p0, LJpb;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LXni;->b:LWni;

    .line 5
    .line 6
    sget-object v2, LWni;->Z:LWni;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lnpb;

    .line 16
    .line 17
    iget-object v3, p0, LJpb;->q0:LWm0;

    .line 18
    .line 19
    iget-object v4, p0, LJpb;->X:Liib;

    .line 20
    .line 21
    iget-object v5, p0, LJpb;->f0:Lh38;

    .line 22
    .line 23
    iget-object v6, p0, LJpb;->g0:LPF6;

    .line 24
    .line 25
    iget-object v7, p0, LJpb;->h0:LBre;

    .line 26
    .line 27
    iget-object v8, p0, LJpb;->i0:LB93;

    .line 28
    .line 29
    iget-object v9, p0, LJpb;->j0:Leib;

    .line 30
    .line 31
    iget-object v10, p0, LJpb;->k0:LHui;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lnpb;-><init>(LWm0;Liib;Lh38;LPF6;LBre;LB93;Leib;LHui;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LJpb;->p0:Lnpb;

    .line 37
    .line 38
    iget-object v0, p0, LJpb;->Y:Lsij;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lnpb;->Z:Lsij;

    .line 44
    .line 45
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    iput-wide v3, v2, Lnpb;->Z0:D

    .line 48
    .line 49
    iput-wide v3, v2, Lnpb;->Y0:D

    .line 50
    .line 51
    iget-object v0, v2, Lnpb;->Z:Lsij;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Lnpb;->j0:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v2, Lnpb;->k0:Z

    .line 61
    .line 62
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 63
    .line 64
    iget-object v2, p0, LJpb;->Z:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lnpb;->e0:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-ne v5, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string v2, "Don\'t support switch display surface dynamically."

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    iput-object v2, v0, Lnpb;->e0:Landroid/view/Surface;

    .line 88
    .line 89
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 90
    .line 91
    iget-boolean v2, p0, LJpb;->e0:Z

    .line 92
    .line 93
    iput-boolean v2, v0, Lnpb;->f0:Z

    .line 94
    .line 95
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhpb;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v2, v0, v5}, Lhpb;-><init>(Lnpb;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "MediaPlayer#setup"

    .line 107
    .line 108
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 112
    .line 113
    iget v2, p0, LJpb;->n0:F

    .line 114
    .line 115
    iput v2, v0, Lnpb;->d1:F

    .line 116
    .line 117
    iget-wide v5, p0, LJpb;->l0:D

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    cmpl-double v2, v5, v7

    .line 122
    .line 123
    if-gtz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lnpb;->m()Z

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x1

    .line 131
    :goto_1
    invoke-static {v2}, Lew8;->A(Z)V

    .line 132
    .line 133
    .line 134
    iput-wide v5, v0, Lnpb;->Z0:D

    .line 135
    .line 136
    iget v0, p0, LJpb;->o0:I

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, LJpb;->p0:Lnpb;

    .line 142
    .line 143
    int-to-long v5, v0

    .line 144
    const-wide/16 v9, 0x3e8

    .line 145
    .line 146
    mul-long v5, v5, v9

    .line 147
    .line 148
    iget-object v0, v2, Lnpb;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v0, v9, v5

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v5, v2, Lnpb;->N0:LHpb;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v5}, LHpb;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LHpb;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LHpb;->f:LFpb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v5}, LHpb;->e()V

    .line 173
    .line 174
    .line 175
    sget-object v5, LFpb;->a:LFpb;

    .line 176
    .line 177
    if-eq v0, v5, :cond_5

    .line 178
    .line 179
    iget-object v0, v2, Lnpb;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {v5}, LHpb;->e()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_2
    iget-boolean v0, p0, LJpb;->m0:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 195
    .line 196
    invoke-virtual {v0}, Lnpb;->p()V

    .line 197
    .line 198
    .line 199
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    iget-object v0, p0, LJpb;->p0:Lnpb;

    .line 201
    .line 202
    iget v1, p0, LJpb;->s0:F

    .line 203
    .line 204
    iput v1, v0, Lnpb;->a1:F

    .line 205
    .line 206
    iget-object v0, v0, Lnpb;->M0:Lbq0;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Lbq0;->g0:Landroid/media/AudioTrack;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, p0, LJpb;->p0:Lnpb;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lhpb;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v0, v1, v2}, Lhpb;-><init>(Lnpb;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "MediaPlayer#waitUntilSetupComplete"

    .line 229
    .line 230
    invoke-static {v2, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lnpb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iget-object v0, v1, Lnpb;->B0:LY80;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v2, v1, Lnpb;->M0:Lbq0;

    .line 246
    .line 247
    iput-object v2, v0, LY80;->X:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_8
    :try_start_3
    iget-object v0, v1, Lnpb;->o0:Lbe5;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, Lnpb;->o0:Lbe5;

    .line 254
    .line 255
    invoke-virtual {v1}, Lnpb;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v2, v1, Lnpb;->p0:LlTe;

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0, v2}, Lbe5;->E(LlTe;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lnpb;->o0:Lbe5;

    .line 269
    .line 270
    new-array v2, v4, [I

    .line 271
    .line 272
    iget-object v5, v0, Lbe5;->X:Lg38;

    .line 273
    .line 274
    invoke-virtual {v5, v4, v2}, Lg38;->z(I[I)V

    .line 275
    .line 276
    .line 277
    aget v2, v2, v3

    .line 278
    .line 279
    iput v2, v0, Lbe5;->Y:I

    .line 280
    .line 281
    iget-object v2, v0, Lbe5;->c:Landroid/graphics/SurfaceTexture;

    .line 282
    .line 283
    iget v0, v0, Lbe5;->Y:I

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_3
    .catch Li38; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v2, v1, Lnpb;->a:LUkb;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lnpb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lnpb;->o()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_4
    iget-object v0, v1, Lnpb;->a:LUkb;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v0, v1, Lnpb;->a:LUkb;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lnpb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v1, Lnpb;->a:LUkb;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v1}, Lnpb;->q()V
    :try_end_4
    .catch Lfib; {:try_start_4 .. :try_end_4} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catch_1
    iget-object v0, v1, Lnpb;->a:LUkb;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    :try_start_5
    iget-wide v5, v1, Lnpb;->Y0:D

    .line 339
    .line 340
    cmpl-double v0, v5, v7

    .line 341
    .line 342
    if-lez v0, :cond_d

    .line 343
    .line 344
    iget-wide v5, v1, Lnpb;->Z0:D

    .line 345
    .line 346
    cmpg-double v0, v5, v7

    .line 347
    .line 348
    if-gez v0, :cond_d

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_a

    .line 354
    :catch_2
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    :goto_5
    iput-boolean v3, v1, Lnpb;->h1:Z

    .line 357
    .line 358
    iget-object v0, v1, Lnpb;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    const-wide/16 v5, -0x1

    .line 365
    .line 366
    cmp-long v7, v2, v5

    .line 367
    .line 368
    if-nez v7, :cond_e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    iget-object v7, v1, Lnpb;->t0:LfJ7;

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-virtual {v7, v2, v3}, LfJ7;->q(J)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v7, v1, Lnpb;->E0:LfJ7;

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v7, v2, v3}, LfJ7;->q(J)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v1}, Lnpb;->i()V

    .line 389
    .line 390
    .line 391
    :goto_7
    if-eqz v4, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1}, Lnpb;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    iget-object v0, v1, Lnpb;->a:LUkb;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lfib; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lnpb;->b:LSb5;

    .line 404
    .line 405
    invoke-virtual {v0}, LSb5;->f()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lnpb;->q()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-void

    .line 412
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lnpb;->o()V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    :goto_a
    iget-object v2, v1, Lnpb;->b:LSb5;

    .line 417
    .line 418
    invoke-virtual {v2}, LSb5;->f()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lnpb;->q()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :goto_b
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    throw v0
.end method
