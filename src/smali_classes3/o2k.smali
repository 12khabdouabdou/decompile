.class public final Lo2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2k;


# static fields
.field public static final synthetic M:[LNL9;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final E:LiZa;

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:J

.field public L:Ljava/lang/String;

.field public final a:LiAi;

.field public final b:LEQ;

.field public final c:LeP7;

.field public final d:Lu2i;

.field public final e:Ly02;

.field public final f:LBD1;

.field public g:Ljava/util/UUID;

.field public final h:Lrdi;

.field public i:Z

.field public j:Lujf;

.field public k:Ljava/lang/Boolean;

.field public l:LzM7;

.field public m:Lpf2;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Li1b;

.field public final s:D

.field public final t:LdNc;

.field public final u:LtHf;

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lo2k;

    .line 4
    .line 5
    const-string v2, "recorderType"

    .line 6
    .line 7
    const-string v3, "getRecorderType()Lcom/snap/camera/api/videocamera/RecorderType;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lo2k;->M:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwe2;LiAi;LiAi;Lnra;LiAi;LiAi;LEQ;LeP7;Lu2i;Ly02;LBD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lo2k;->a:LiAi;

    .line 5
    .line 6
    iput-object p7, p0, Lo2k;->b:LEQ;

    .line 7
    .line 8
    iput-object p8, p0, Lo2k;->c:LeP7;

    .line 9
    .line 10
    iput-object p9, p0, Lo2k;->d:Lu2i;

    .line 11
    .line 12
    iput-object p10, p0, Lo2k;->e:Ly02;

    .line 13
    .line 14
    iput-object p11, p0, Lo2k;->f:LBD1;

    .line 15
    .line 16
    new-instance p6, Lrdi;

    .line 17
    .line 18
    invoke-direct {p6}, Lrdi;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p7, LH4j;->c:LH4j;

    .line 22
    .line 23
    iput-object p7, p6, Lrdi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, p0, Lo2k;->h:Lrdi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    iput-boolean p6, p0, Lo2k;->n:Z

    .line 32
    .line 33
    iget-object p6, p4, Lnra;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lo2k;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p4, p4, Lnra;->X:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lo2k;->p:Z

    .line 40
    .line 41
    invoke-interface {p5}, LiAi;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, Lo2k;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lf1b;

    .line 54
    .line 55
    iget-object p4, p4, Lf1b;->a:Li1b;

    .line 56
    .line 57
    iput-object p4, p0, Lo2k;->r:Li1b;

    .line 58
    .line 59
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lf1b;

    .line 64
    .line 65
    iget-wide p4, p2, Lf1b;->b:D

    .line 66
    .line 67
    iput-wide p4, p0, Lo2k;->s:D

    .line 68
    .line 69
    invoke-interface {p3}, LiAi;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LdNc;

    .line 74
    .line 75
    iput-object p2, p0, Lo2k;->t:LdNc;

    .line 76
    .line 77
    iget-object p1, p1, Lwe2;->g:LtHf;

    .line 78
    .line 79
    iput-object p1, p0, Lo2k;->u:LtHf;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo2k;->v:Z

    .line 83
    .line 84
    const-wide/high16 p1, -0x8000000000000000L

    .line 85
    .line 86
    iput-wide p1, p0, Lo2k;->B:J

    .line 87
    .line 88
    iput-wide p1, p0, Lo2k;->C:J

    .line 89
    .line 90
    iput-wide p1, p0, Lo2k;->D:J

    .line 91
    .line 92
    new-instance p1, LiZa;

    .line 93
    .line 94
    invoke-direct {p1}, LiZa;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lo2k;->E:LiZa;

    .line 98
    .line 99
    const-wide/16 p1, -0x1

    .line 100
    .line 101
    iput-wide p1, p0, Lo2k;->G:J

    .line 102
    .line 103
    iput-wide p1, p0, Lo2k;->H:J

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    iput p3, p0, Lo2k;->J:I

    .line 107
    .line 108
    iput-wide p1, p0, Lo2k;->K:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;LZVe;ZLujf;Lpf2;)V
    .locals 2

    .line 1
    sget-object v0, LzM7;->c:LzM7;

    .line 2
    .line 3
    iput-object p1, p0, Lo2k;->g:Ljava/util/UUID;

    .line 4
    .line 5
    sget-object p1, Lo2k;->M:[LNL9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, Lo2k;->h:Lrdi;

    .line 11
    .line 12
    iput-object p2, p1, Lrdi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p3, p0, Lo2k;->i:Z

    .line 15
    .line 16
    iput-object p4, p0, Lo2k;->j:Lujf;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lo2k;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lo2k;->l:LzM7;

    .line 23
    .line 24
    iput-object p5, p0, Lo2k;->m:Lpf2;

    .line 25
    .line 26
    iget-object p1, p0, Lo2k;->c:LeP7;

    .line 27
    .line 28
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p2, p1, LeP7;->h:J

    .line 31
    .line 32
    iput v1, p1, LeP7;->j:I

    .line 33
    .line 34
    iput v1, p1, LeP7;->k:I

    .line 35
    .line 36
    iget-object p2, p1, LeP7;->e:LfP7;

    .line 37
    .line 38
    invoke-virtual {p2}, LfP7;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, LeP7;->f:LfP7;

    .line 42
    .line 43
    invoke-virtual {p2}, LfP7;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, LeP7;->g:LfP7;

    .line 47
    .line 48
    invoke-virtual {p2}, LfP7;->b()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    iput-wide p2, p1, LeP7;->c:J

    .line 54
    .line 55
    iput-wide p2, p1, LeP7;->d:J

    .line 56
    .line 57
    iput-boolean v1, p1, LeP7;->i:Z

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, LeP7;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2k;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lo2k;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo2k;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VideoFpsEstimatorImpl.onEnd()"

    .line 6
    .line 7
    sget-object v4, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-boolean v5, v1, Lo2k;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move v2, v3

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    :try_start_3
    iput-boolean v2, v1, Lo2k;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    :try_start_4
    monitor-exit p0

    .line 30
    iget-object v5, v1, Lo2k;->E:LiZa;

    .line 31
    .line 32
    iget v6, v5, LiZa;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    if-ge v6, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_5
    invoke-virtual {v5}, LiZa;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, v1, Lo2k;->E:LiZa;

    .line 45
    .line 46
    invoke-virtual {v7}, LiZa;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long v11, v7, v5

    .line 51
    .line 52
    iget-object v7, v1, Lo2k;->E:LiZa;

    .line 53
    .line 54
    iget v13, v7, LiZa;->b:I

    .line 55
    .line 56
    int-to-double v7, v13

    .line 57
    const-wide/16 v9, 0x3e8

    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    mul-double v9, v9, v7

    .line 61
    .line 62
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    long-to-double v14, v14

    .line 69
    div-double v20, v9, v14

    .line 70
    .line 71
    iget-object v9, v1, Lo2k;->E:LiZa;

    .line 72
    .line 73
    invoke-static {v9}, LCSk;->b(LiZa;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Losb;->d(Ljava/util/List;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v32

    .line 85
    iget-object v9, v1, Lo2k;->E:LiZa;

    .line 86
    .line 87
    invoke-static {v9}, LCSk;->c(LiZa;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v38

    .line 91
    iget-object v9, v1, Lo2k;->E:LiZa;

    .line 92
    .line 93
    iput v2, v9, LiZa;->b:I

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    iput-wide v9, v1, Lo2k;->G:J

    .line 98
    .line 99
    iput-wide v9, v1, Lo2k;->H:J

    .line 100
    .line 101
    iget-object v14, v1, Lo2k;->c:LeP7;

    .line 102
    .line 103
    iput-boolean v2, v14, LeP7;->b:Z

    .line 104
    .line 105
    const-string v14, "sticky_frame_count"

    .line 106
    .line 107
    iget v15, v1, Lo2k;->w:I

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v16, 0x2

    .line 114
    .line 115
    new-instance v0, LDpd;

    .line 116
    .line 117
    invoke-direct {v0, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v14, "frozen_frame_count"

    .line 121
    .line 122
    iget v15, v1, Lo2k;->x:I

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v9, LDpd;

    .line 129
    .line 130
    invoke-direct {v9, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "max_frame_timestamp_gap_ms"

    .line 134
    .line 135
    iget-wide v14, v1, Lo2k;->B:J

    .line 136
    .line 137
    long-to-double v14, v14

    .line 138
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double v14, v14, v24

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v15, LDpd;

    .line 150
    .line 151
    invoke-direct {v15, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "avg_frame_timestamp_gap_ms"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    move/from16 v44, v3

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    long-to-double v2, v11

    .line 161
    mul-double v7, v7, v24

    .line 162
    .line 163
    div-double/2addr v2, v7

    .line 164
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, LDpd;

    .line 169
    .line 170
    invoke-direct {v3, v10, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "max_frame_processing_time_ms"

    .line 174
    .line 175
    move-wide/from16 v26, v5

    .line 176
    .line 177
    iget-wide v5, v1, Lo2k;->D:J

    .line 178
    .line 179
    long-to-double v5, v5

    .line 180
    div-double v5, v5, v24

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, LDpd;

    .line 187
    .line 188
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "avg_frame_processing_time_ms"

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    iget-wide v5, v1, Lo2k;->A:J

    .line 195
    .line 196
    long-to-double v5, v5

    .line 197
    div-double/2addr v5, v7

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, LDpd;

    .line 203
    .line 204
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "avg_fps"

    .line 208
    .line 209
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, LDpd;

    .line 214
    .line 215
    invoke-direct {v7, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    new-array v2, v2, [LDpd;

    .line 220
    .line 221
    aput-object v0, v2, v45

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aput-object v9, v2, v0

    .line 225
    .line 226
    aput-object v15, v2, v16

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v3, v2, v0

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v10, v2, v0

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    aput-object v6, v2, v0

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    aput-object v7, v2, v0

    .line 239
    .line 240
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    new-instance v9, LeWe;

    .line 244
    .line 245
    iget v10, v1, Lo2k;->F:I

    .line 246
    .line 247
    iget v14, v1, Lo2k;->w:I

    .line 248
    .line 249
    iget-wide v2, v1, Lo2k;->y:J

    .line 250
    .line 251
    iget v0, v1, Lo2k;->x:I

    .line 252
    .line 253
    iget-wide v5, v1, Lo2k;->z:J

    .line 254
    .line 255
    iget-wide v7, v1, Lo2k;->B:J

    .line 256
    .line 257
    move-wide v15, v2

    .line 258
    iget-wide v2, v1, Lo2k;->C:J

    .line 259
    .line 260
    move-wide/from16 v24, v2

    .line 261
    .line 262
    iget-wide v2, v1, Lo2k;->D:J

    .line 263
    .line 264
    move-wide/from16 v28, v2

    .line 265
    .line 266
    iget-wide v2, v1, Lo2k;->A:J

    .line 267
    .line 268
    move-wide/from16 v30, v2

    .line 269
    .line 270
    int-to-long v2, v13

    .line 271
    div-long v30, v30, v2

    .line 272
    .line 273
    iget-object v2, v1, Lo2k;->c:LeP7;

    .line 274
    .line 275
    iget-object v2, v2, LeP7;->f:LfP7;

    .line 276
    .line 277
    invoke-virtual {v2}, LfP7;->a()LfP7;

    .line 278
    .line 279
    .line 280
    move-result-object v33

    .line 281
    iget-object v2, v1, Lo2k;->c:LeP7;

    .line 282
    .line 283
    invoke-virtual {v2}, LeP7;->b()LfP7;

    .line 284
    .line 285
    .line 286
    move-result-object v34

    .line 287
    iget v2, v1, Lo2k;->J:I

    .line 288
    .line 289
    move/from16 v35, v2

    .line 290
    .line 291
    iget-wide v2, v1, Lo2k;->K:J

    .line 292
    .line 293
    sub-long v36, v2, v26

    .line 294
    .line 295
    iget-object v2, v1, Lo2k;->d:Lu2i;

    .line 296
    .line 297
    invoke-virtual {v2}, Lu2i;->a()Lx2i;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    iget-object v2, v1, Lo2k;->k:Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v3, v1, Lo2k;->l:LzM7;

    .line 304
    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    iget-object v0, v1, Lo2k;->f:LBD1;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    move-object/from16 v40, v2

    .line 312
    .line 313
    iget-object v2, v0, LBD1;->k:LzD1;

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    sget-object v0, LzD1;->a:LzD1;

    .line 318
    .line 319
    if-eq v2, v0, :cond_3

    .line 320
    .line 321
    invoke-virtual/range {v26 .. v26}, LBD1;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual/range {v26 .. v26}, LBD1;->b()LHD1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v0, v0, LHD1;->l:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 336
    :goto_1
    move/from16 v42, v0

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_2
    move/from16 v2, v44

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_4
    move-object/from16 v40, v2

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    :goto_3
    iget-object v0, v1, Lo2k;->f:LBD1;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v0, v0, LBD1;->s:Landroid/media/ImageReader;

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 361
    :goto_4
    move/from16 v43, v0

    .line 362
    .line 363
    :goto_5
    move-object/from16 v41, v3

    .line 364
    .line 365
    move/from16 v17, v19

    .line 366
    .line 367
    move-wide/from16 v26, v24

    .line 368
    .line 369
    const-wide/16 v2, -0x1

    .line 370
    .line 371
    move-wide/from16 v18, v5

    .line 372
    .line 373
    move-wide/from16 v24, v7

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    const/16 v43, 0x0

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_6
    invoke-direct/range {v9 .. v43}, LeWe;-><init>(IJIIJIJDDJJJJLjava/lang/String;LfP7;LfP7;IJLjava/lang/String;Lx2i;Ljava/lang/Boolean;LzM7;II)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput v0, v1, Lo2k;->I:I

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    iput v0, v1, Lo2k;->J:I

    .line 387
    .line 388
    iput-wide v2, v1, Lo2k;->K:J

    .line 389
    .line 390
    sget-object v0, Lcf2;->o0:Lcf2;

    .line 391
    .line 392
    iget-object v2, v1, Lo2k;->e:Ly02;

    .line 393
    .line 394
    invoke-interface {v2}, Ly02;->D()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v3, 0x0

    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    move-object/from16 v62, v0

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_7
    move-object/from16 v62, v3

    .line 405
    .line 406
    :goto_7
    iget-object v0, v1, Lo2k;->b:LEQ;

    .line 407
    .line 408
    invoke-interface {v0}, LEQ;->m()Lp2k;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    iget-boolean v0, v1, Lo2k;->n:Z

    .line 413
    .line 414
    iget-object v2, v1, Lo2k;->o:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v5, v1, Lo2k;->p:Z

    .line 417
    .line 418
    invoke-virtual {v1}, Lo2k;->g()LZVe;

    .line 419
    .line 420
    .line 421
    move-result-object v50

    .line 422
    iget-boolean v6, v1, Lo2k;->i:Z

    .line 423
    .line 424
    iget-object v7, v1, Lo2k;->q:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v52

    .line 430
    iget-object v7, v1, Lo2k;->r:Li1b;

    .line 431
    .line 432
    iget-object v8, v1, Lo2k;->t:LdNc;

    .line 433
    .line 434
    iget-wide v10, v1, Lo2k;->s:D

    .line 435
    .line 436
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v55

    .line 440
    iget-object v10, v1, Lo2k;->u:LtHf;

    .line 441
    .line 442
    iget-object v11, v1, Lo2k;->j:Lujf;

    .line 443
    .line 444
    iget-object v12, v1, Lo2k;->g:Ljava/util/UUID;

    .line 445
    .line 446
    if-eqz v12, :cond_8

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_8
    move-object/from16 v59, v3

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_2

    .line 457
    :goto_8
    iget-object v3, v1, Lo2k;->a:LiAi;

    .line 458
    .line 459
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lmid;

    .line 464
    .line 465
    invoke-static {v3}, Ldmj;->D(Lmid;)Ljava/util/LinkedList;

    .line 466
    .line 467
    .line 468
    move-result-object v60

    .line 469
    iget-object v3, v1, Lo2k;->m:Lpf2;

    .line 470
    .line 471
    iget-object v12, v1, Lo2k;->L:Ljava/lang/String;

    .line 472
    .line 473
    move/from16 v47, v0

    .line 474
    .line 475
    move-object/from16 v48, v2

    .line 476
    .line 477
    move-object/from16 v61, v3

    .line 478
    .line 479
    move/from16 v49, v5

    .line 480
    .line 481
    move/from16 v51, v6

    .line 482
    .line 483
    move-object/from16 v53, v7

    .line 484
    .line 485
    move-object/from16 v54, v8

    .line 486
    .line 487
    move-object/from16 v57, v9

    .line 488
    .line 489
    move-object/from16 v56, v10

    .line 490
    .line 491
    move-object/from16 v58, v11

    .line 492
    .line 493
    move-object/from16 v63, v12

    .line 494
    .line 495
    invoke-interface/range {v46 .. v63}, Lp2k;->a(ZLjava/lang/String;ZLZVe;ZZLi1b;LdNc;Ljava/lang/Double;LtHf;LeWe;Lujf;Ljava/lang/String;Ljava/util/LinkedList;Lpf2;Lcf2;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 496
    .line 497
    .line 498
    move/from16 v2, v44

    .line 499
    .line 500
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move v2, v3

    .line 506
    :try_start_7
    monitor-exit p0

    .line 507
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    :goto_9
    sget-object v3, LOdh;->b:LtGi;

    .line 510
    .line 511
    if-eqz v3, :cond_9

    .line 512
    .line 513
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 514
    .line 515
    .line 516
    :cond_9
    throw v0
.end method

.method public final e(Ljava/lang/String;JJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v4, "VideoFpsEstimatorImpl.onFrame()"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-wide/from16 v8, p4

    .line 20
    .line 21
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-wide/from16 v10, p6

    .line 26
    .line 27
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v12, v1, Lo2k;->G:J

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    cmp-long v16, v12, v14

    .line 36
    .line 37
    if-eqz v16, :cond_4

    .line 38
    .line 39
    iget-wide v14, v1, Lo2k;->H:J

    .line 40
    .line 41
    sub-long v14, v6, v14

    .line 42
    .line 43
    move-wide/from16 v16, v6

    .line 44
    .line 45
    const/16 p1, 0x1

    .line 46
    .line 47
    iget-wide v5, v1, Lo2k;->B:J

    .line 48
    .line 49
    cmp-long v7, v14, v5

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput-wide v14, v1, Lo2k;->B:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_1
    sub-long v6, v8, v12

    .line 64
    .line 65
    iget-wide v12, v1, Lo2k;->C:J

    .line 66
    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v1, Lo2k;->C:J

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v5, v1, Lo2k;->I:I

    .line 76
    .line 77
    iput v5, v1, Lo2k;->J:I

    .line 78
    .line 79
    move-wide/from16 v5, v16

    .line 80
    .line 81
    iput-wide v5, v1, Lo2k;->K:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-wide/from16 v5, v16

    .line 85
    .line 86
    :goto_2
    const-wide/32 v12, 0xaae60

    .line 87
    .line 88
    .line 89
    cmp-long v7, v14, v12

    .line 90
    .line 91
    if-ltz v7, :cond_3

    .line 92
    .line 93
    iget v7, v1, Lo2k;->x:I

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    iput v7, v1, Lo2k;->x:I

    .line 98
    .line 99
    iget-wide v12, v1, Lo2k;->z:J

    .line 100
    .line 101
    add-long/2addr v12, v14

    .line 102
    iput-wide v12, v1, Lo2k;->z:J

    .line 103
    .line 104
    :cond_3
    const-wide/32 v12, 0x13880

    .line 105
    .line 106
    .line 107
    cmp-long v7, v14, v12

    .line 108
    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget v7, v1, Lo2k;->w:I

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v1, Lo2k;->w:I

    .line 116
    .line 117
    iget-wide v12, v1, Lo2k;->y:J

    .line 118
    .line 119
    add-long/2addr v12, v14

    .line 120
    iput-wide v12, v1, Lo2k;->y:J

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-wide v5, v6

    .line 124
    const/16 p1, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_3
    iput-wide v8, v1, Lo2k;->G:J

    .line 127
    .line 128
    iput-wide v5, v1, Lo2k;->H:J

    .line 129
    .line 130
    iget-object v7, v1, Lo2k;->E:LiZa;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v6}, LiZa;->a(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, v1, Lo2k;->D:J

    .line 136
    .line 137
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-wide v5, v1, Lo2k;->D:J

    .line 142
    .line 143
    iget-wide v5, v1, Lo2k;->A:J

    .line 144
    .line 145
    add-long/2addr v5, v10

    .line 146
    iput-wide v5, v1, Lo2k;->A:J

    .line 147
    .line 148
    iget v5, v1, Lo2k;->I:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    iput v5, v1, Lo2k;->I:I

    .line 153
    .line 154
    iget-object v5, v1, Lo2k;->d:Lu2i;

    .line 155
    .line 156
    invoke-static {v5, v2, v3}, LEXk;->f(Lu2i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()LZVe;
    .locals 4

    .line 1
    sget-object v0, Lo2k;->M:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo2k;->h:Lrdi;

    .line 7
    .line 8
    iget-object v2, v1, Lrdi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, LH4j;->c:LH4j;

    .line 11
    .line 12
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lrdi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZVe;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lawj;

    .line 24
    .line 25
    check-cast v0, LRR1;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Value of "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LRR1;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, " has not been assigned yet!"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2k;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
