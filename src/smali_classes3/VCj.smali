.class public final LVCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCj;


# static fields
.field public static final synthetic N:[LtC9;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:LBMa;

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public final a:Lobi;

.field public final b:LEO;

.field public final c:LzJ7;

.field public final d:LgEh;

.field public final e:LVW1;

.field public final f:LmA1;

.field public g:Ljava/util/UUID;

.field public final h:LLdf;

.field public i:Z

.field public j:Lr1f;

.field public k:Ljava/lang/Boolean;

.field public l:LSG7;

.field public m:LEc2;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:LEOa;

.field public final t:D

.field public final u:Llyc;

.field public final v:Ltof;

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LVCj;

    .line 4
    .line 5
    const-string v2, "recorderType"

    .line 6
    .line 7
    const-string v3, "getRecorderType()Lcom/snap/camera/api/videocamera/RecorderType;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LVCj;->N:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LLa2;Lobi;Lobi;LCea;Lobi;Lobi;Lobi;LEO;LzJ7;LgEh;LVW1;LmA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LVCj;->a:Lobi;

    .line 5
    .line 6
    iput-object p8, p0, LVCj;->b:LEO;

    .line 7
    .line 8
    iput-object p9, p0, LVCj;->c:LzJ7;

    .line 9
    .line 10
    iput-object p10, p0, LVCj;->d:LgEh;

    .line 11
    .line 12
    iput-object p11, p0, LVCj;->e:LVW1;

    .line 13
    .line 14
    iput-object p12, p0, LVCj;->f:LmA1;

    .line 15
    .line 16
    new-instance p7, LLdf;

    .line 17
    .line 18
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p8, LT2j;->b:LT2j;

    .line 22
    .line 23
    iput-object p8, p7, LLdf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p7, p0, LVCj;->h:LLdf;

    .line 26
    .line 27
    invoke-virtual {p1}, LLa2;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    iput-boolean p7, p0, LVCj;->n:Z

    .line 32
    .line 33
    iget-object p7, p4, LCea;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, LVCj;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p4, p4, LCea;->X:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LVCj;->p:Z

    .line 40
    .line 41
    invoke-interface {p5}, Lobi;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, LVCj;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p6}, Lobi;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p4, p0, LVCj;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LBOa;

    .line 62
    .line 63
    iget-object p4, p4, LBOa;->a:LEOa;

    .line 64
    .line 65
    iput-object p4, p0, LVCj;->s:LEOa;

    .line 66
    .line 67
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LBOa;

    .line 72
    .line 73
    iget-wide p4, p2, LBOa;->b:D

    .line 74
    .line 75
    iput-wide p4, p0, LVCj;->t:D

    .line 76
    .line 77
    invoke-interface {p3}, Lobi;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Llyc;

    .line 82
    .line 83
    iput-object p2, p0, LVCj;->u:Llyc;

    .line 84
    .line 85
    invoke-virtual {p1}, LLa2;->c()Ltof;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LVCj;->v:Ltof;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, LVCj;->w:Z

    .line 93
    .line 94
    const-wide/high16 p1, -0x8000000000000000L

    .line 95
    .line 96
    iput-wide p1, p0, LVCj;->C:J

    .line 97
    .line 98
    iput-wide p1, p0, LVCj;->D:J

    .line 99
    .line 100
    iput-wide p1, p0, LVCj;->E:J

    .line 101
    .line 102
    new-instance p1, LBMa;

    .line 103
    .line 104
    invoke-direct {p1}, LBMa;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LVCj;->F:LBMa;

    .line 108
    .line 109
    const-wide/16 p1, -0x1

    .line 110
    .line 111
    iput-wide p1, p0, LVCj;->H:J

    .line 112
    .line 113
    iput-wide p1, p0, LVCj;->I:J

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    iput p3, p0, LVCj;->K:I

    .line 117
    .line 118
    iput-wide p1, p0, LVCj;->L:J

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVCj;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/UUID;LhEe;ZLr1f;LEc2;)V
    .locals 2

    .line 1
    sget-object v0, LSG7;->c:LSG7;

    .line 2
    .line 3
    iput-object p1, p0, LVCj;->g:Ljava/util/UUID;

    .line 4
    .line 5
    sget-object p1, LVCj;->N:[LtC9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, LVCj;->h:LLdf;

    .line 11
    .line 12
    iput-object p2, p1, LLdf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p3, p0, LVCj;->i:Z

    .line 15
    .line 16
    iput-object p4, p0, LVCj;->j:Lr1f;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, LVCj;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, LVCj;->l:LSG7;

    .line 23
    .line 24
    iput-object p5, p0, LVCj;->m:LEc2;

    .line 25
    .line 26
    iget-object p1, p0, LVCj;->c:LzJ7;

    .line 27
    .line 28
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p2, p1, LzJ7;->h:J

    .line 31
    .line 32
    iput v1, p1, LzJ7;->j:I

    .line 33
    .line 34
    iput v1, p1, LzJ7;->k:I

    .line 35
    .line 36
    iget-object p2, p1, LzJ7;->e:LAJ7;

    .line 37
    .line 38
    invoke-virtual {p2}, LAJ7;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, LzJ7;->f:LAJ7;

    .line 42
    .line 43
    invoke-virtual {p2}, LAJ7;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, LzJ7;->g:LAJ7;

    .line 47
    .line 48
    invoke-virtual {p2}, LAJ7;->b()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    iput-wide p2, p1, LzJ7;->c:J

    .line 54
    .line 55
    iput-wide p2, p1, LzJ7;->d:J

    .line 56
    .line 57
    iput-boolean v1, p1, LzJ7;->i:Z

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, LzJ7;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, LVCj;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LVCj;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 65

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
    sget-object v4, LXRg;->a:LWRg;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

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
    iget-boolean v5, v1, LVCj;->w:Z
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
    invoke-virtual {v4, v3}, LWRg;->h(I)V

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
    iput-boolean v2, v1, LVCj;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    :try_start_4
    monitor-exit p0

    .line 30
    iget-object v5, v1, LVCj;->F:LBMa;

    .line 31
    .line 32
    iget v6, v5, LBMa;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    if-ge v6, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_5
    invoke-virtual {v5}, LBMa;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, v1, LVCj;->F:LBMa;

    .line 45
    .line 46
    invoke-virtual {v7}, LBMa;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long v11, v7, v5

    .line 51
    .line 52
    iget-object v7, v1, LVCj;->F:LBMa;

    .line 53
    .line 54
    iget v13, v7, LBMa;->b:I

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
    iget-object v9, v1, LVCj;->F:LBMa;

    .line 72
    .line 73
    invoke-static {v9}, LNsk;->b(LBMa;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LMeb;->e(Ljava/util/List;)D

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
    iget-object v9, v1, LVCj;->F:LBMa;

    .line 86
    .line 87
    invoke-static {v9}, LNsk;->c(LBMa;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v38

    .line 91
    iget-object v9, v1, LVCj;->F:LBMa;

    .line 92
    .line 93
    iput v2, v9, LBMa;->b:I

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    iput-wide v9, v1, LVCj;->H:J

    .line 98
    .line 99
    iput-wide v9, v1, LVCj;->I:J

    .line 100
    .line 101
    iget-object v14, v1, LVCj;->c:LzJ7;

    .line 102
    .line 103
    iput-boolean v2, v14, LzJ7;->b:Z

    .line 104
    .line 105
    const-string v14, "sticky_frame_count"

    .line 106
    .line 107
    iget v15, v1, LVCj;->x:I

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
    new-instance v0, Lhad;

    .line 116
    .line 117
    invoke-direct {v0, v14, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v14, "frozen_frame_count"

    .line 121
    .line 122
    iget v15, v1, LVCj;->y:I

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v9, Lhad;

    .line 129
    .line 130
    invoke-direct {v9, v14, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "max_frame_timestamp_gap_ms"

    .line 134
    .line 135
    iget-wide v14, v1, LVCj;->C:J

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
    new-instance v15, Lhad;

    .line 150
    .line 151
    invoke-direct {v15, v10, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v3, Lhad;

    .line 169
    .line 170
    invoke-direct {v3, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "max_frame_processing_time_ms"

    .line 174
    .line 175
    move-wide/from16 v26, v5

    .line 176
    .line 177
    iget-wide v5, v1, LVCj;->E:J

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
    new-instance v6, Lhad;

    .line 187
    .line 188
    invoke-direct {v6, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "avg_frame_processing_time_ms"

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    iget-wide v5, v1, LVCj;->B:J

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
    new-instance v6, Lhad;

    .line 203
    .line 204
    invoke-direct {v6, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v7, Lhad;

    .line 214
    .line 215
    invoke-direct {v7, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    new-array v2, v2, [Lhad;

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
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    new-instance v9, LmEe;

    .line 244
    .line 245
    iget v10, v1, LVCj;->G:I

    .line 246
    .line 247
    iget v14, v1, LVCj;->x:I

    .line 248
    .line 249
    iget-wide v2, v1, LVCj;->z:J

    .line 250
    .line 251
    iget v0, v1, LVCj;->y:I

    .line 252
    .line 253
    iget-wide v5, v1, LVCj;->A:J

    .line 254
    .line 255
    iget-wide v7, v1, LVCj;->C:J

    .line 256
    .line 257
    move-wide v15, v2

    .line 258
    iget-wide v2, v1, LVCj;->D:J

    .line 259
    .line 260
    move-wide/from16 v24, v2

    .line 261
    .line 262
    iget-wide v2, v1, LVCj;->E:J

    .line 263
    .line 264
    move-wide/from16 v28, v2

    .line 265
    .line 266
    iget-wide v2, v1, LVCj;->B:J

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
    iget-object v2, v1, LVCj;->c:LzJ7;

    .line 274
    .line 275
    iget-object v2, v2, LzJ7;->f:LAJ7;

    .line 276
    .line 277
    invoke-virtual {v2}, LAJ7;->a()LAJ7;

    .line 278
    .line 279
    .line 280
    move-result-object v33

    .line 281
    iget-object v2, v1, LVCj;->c:LzJ7;

    .line 282
    .line 283
    invoke-virtual {v2}, LzJ7;->b()LAJ7;

    .line 284
    .line 285
    .line 286
    move-result-object v34

    .line 287
    iget v2, v1, LVCj;->K:I

    .line 288
    .line 289
    move/from16 v35, v2

    .line 290
    .line 291
    iget-wide v2, v1, LVCj;->L:J

    .line 292
    .line 293
    sub-long v36, v2, v26

    .line 294
    .line 295
    iget-object v2, v1, LVCj;->d:LgEh;

    .line 296
    .line 297
    invoke-virtual {v2}, LgEh;->a()LjEh;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    iget-object v2, v1, LVCj;->k:Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v3, v1, LVCj;->l:LSG7;

    .line 304
    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    iget-object v0, v1, LVCj;->f:LmA1;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    move-object/from16 v40, v2

    .line 312
    .line 313
    iget-object v2, v0, LmA1;->k:LjA1;

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    sget-object v0, LjA1;->a:LjA1;

    .line 318
    .line 319
    if-eq v2, v0, :cond_3

    .line 320
    .line 321
    invoke-virtual/range {v26 .. v26}, LmA1;->f()Z

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
    invoke-virtual/range {v26 .. v26}, LmA1;->b()LsA1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v0, v0, LsA1;->l:I

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
    iget-object v0, v1, LVCj;->f:LmA1;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v0, v0, LmA1;->s:Landroid/media/ImageReader;

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
    invoke-direct/range {v9 .. v43}, LmEe;-><init>(IJIIJIJDDJJJJLjava/lang/String;LAJ7;LAJ7;IJLjava/lang/String;LjEh;Ljava/lang/Boolean;LSG7;II)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput v0, v1, LVCj;->J:I

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    iput v0, v1, LVCj;->K:I

    .line 387
    .line 388
    iput-wide v2, v1, LVCj;->L:J

    .line 389
    .line 390
    sget-object v0, Lrc2;->o0:Lrc2;

    .line 391
    .line 392
    iget-object v2, v1, LVCj;->e:LVW1;

    .line 393
    .line 394
    invoke-interface {v2}, LVW1;->C()Z

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
    move-object/from16 v63, v0

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_7
    move-object/from16 v63, v3

    .line 405
    .line 406
    :goto_7
    iget-object v0, v1, LVCj;->b:LEO;

    .line 407
    .line 408
    invoke-interface {v0}, LEO;->m()LWCj;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    iget-boolean v0, v1, LVCj;->n:Z

    .line 413
    .line 414
    iget-object v2, v1, LVCj;->o:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v5, v1, LVCj;->p:Z

    .line 417
    .line 418
    invoke-virtual {v1}, LVCj;->g()LhEe;

    .line 419
    .line 420
    .line 421
    move-result-object v50

    .line 422
    iget-boolean v6, v1, LVCj;->i:Z

    .line 423
    .line 424
    iget-object v7, v1, LVCj;->q:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v52

    .line 430
    iget-object v7, v1, LVCj;->r:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v53

    .line 436
    iget-object v7, v1, LVCj;->s:LEOa;

    .line 437
    .line 438
    iget-object v8, v1, LVCj;->u:Llyc;

    .line 439
    .line 440
    iget-wide v10, v1, LVCj;->t:D

    .line 441
    .line 442
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v56

    .line 446
    iget-object v10, v1, LVCj;->v:Ltof;

    .line 447
    .line 448
    iget-object v11, v1, LVCj;->j:Lr1f;

    .line 449
    .line 450
    iget-object v12, v1, LVCj;->g:Ljava/util/UUID;

    .line 451
    .line 452
    if-eqz v12, :cond_8

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_8
    move-object/from16 v60, v3

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_2

    .line 463
    :goto_8
    iget-object v3, v1, LVCj;->a:Lobi;

    .line 464
    .line 465
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lm3d;

    .line 470
    .line 471
    invoke-static {v3}, Lgrj;->o(Lm3d;)Ljava/util/LinkedList;

    .line 472
    .line 473
    .line 474
    move-result-object v61

    .line 475
    iget-object v3, v1, LVCj;->m:LEc2;

    .line 476
    .line 477
    iget-object v12, v1, LVCj;->M:Ljava/lang/String;

    .line 478
    .line 479
    move/from16 v47, v0

    .line 480
    .line 481
    move-object/from16 v48, v2

    .line 482
    .line 483
    move-object/from16 v62, v3

    .line 484
    .line 485
    move/from16 v49, v5

    .line 486
    .line 487
    move/from16 v51, v6

    .line 488
    .line 489
    move-object/from16 v54, v7

    .line 490
    .line 491
    move-object/from16 v55, v8

    .line 492
    .line 493
    move-object/from16 v58, v9

    .line 494
    .line 495
    move-object/from16 v57, v10

    .line 496
    .line 497
    move-object/from16 v59, v11

    .line 498
    .line 499
    move-object/from16 v64, v12

    .line 500
    .line 501
    invoke-interface/range {v46 .. v64}, LWCj;->a(ZLjava/lang/String;ZLhEe;ZZZLEOa;Llyc;Ljava/lang/Double;Ltof;LmEe;Lr1f;Ljava/lang/String;Ljava/util/LinkedList;LEc2;Lrc2;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 502
    .line 503
    .line 504
    move/from16 v2, v44

    .line 505
    .line 506
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move v2, v3

    .line 512
    :try_start_7
    monitor-exit p0

    .line 513
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    :goto_9
    sget-object v3, LXRg;->b:Lzhi;

    .line 516
    .line 517
    if-eqz v3, :cond_9

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 520
    .line 521
    .line 522
    :cond_9
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(JJLjava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v4, "VideoFpsEstimatorImpl.onFrame()"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LWRg;->e(Ljava/lang/String;)I

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
    move-wide/from16 v8, p3

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
    iget-wide v12, v1, LVCj;->H:J

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
    iget-wide v14, v1, LVCj;->I:J

    .line 40
    .line 41
    sub-long v14, v6, v14

    .line 42
    .line 43
    move-wide/from16 v16, v6

    .line 44
    .line 45
    const/16 p3, 0x1

    .line 46
    .line 47
    iget-wide v5, v1, LVCj;->C:J

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
    iput-wide v14, v1, LVCj;->C:J

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
    iget-wide v12, v1, LVCj;->D:J

    .line 66
    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v1, LVCj;->D:J

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v5, v1, LVCj;->J:I

    .line 76
    .line 77
    iput v5, v1, LVCj;->K:I

    .line 78
    .line 79
    move-wide/from16 v5, v16

    .line 80
    .line 81
    iput-wide v5, v1, LVCj;->L:J

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
    iget v7, v1, LVCj;->y:I

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    iput v7, v1, LVCj;->y:I

    .line 98
    .line 99
    iget-wide v12, v1, LVCj;->A:J

    .line 100
    .line 101
    add-long/2addr v12, v14

    .line 102
    iput-wide v12, v1, LVCj;->A:J

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
    iget v7, v1, LVCj;->x:I

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v1, LVCj;->x:I

    .line 116
    .line 117
    iget-wide v12, v1, LVCj;->z:J

    .line 118
    .line 119
    add-long/2addr v12, v14

    .line 120
    iput-wide v12, v1, LVCj;->z:J

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-wide v5, v6

    .line 124
    const/16 p3, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_3
    iput-wide v8, v1, LVCj;->H:J

    .line 127
    .line 128
    iput-wide v5, v1, LVCj;->I:J

    .line 129
    .line 130
    iget-object v7, v1, LVCj;->F:LBMa;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v6}, LBMa;->a(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, v1, LVCj;->E:J

    .line 136
    .line 137
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-wide v5, v1, LVCj;->E:J

    .line 142
    .line 143
    iget-wide v5, v1, LVCj;->B:J

    .line 144
    .line 145
    add-long/2addr v5, v10

    .line 146
    iput-wide v5, v1, LVCj;->B:J

    .line 147
    .line 148
    iget v5, v1, LVCj;->J:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    iput v5, v1, LVCj;->J:I

    .line 153
    .line 154
    iget-object v5, v1, LVCj;->d:LgEh;

    .line 155
    .line 156
    invoke-static {v5, v2, v3}, Lvyk;->e(LgEh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, LWRg;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    throw v0
.end method

.method public final g()LhEe;
    .locals 4

    .line 1
    sget-object v0, LVCj;->N:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LVCj;->h:LLdf;

    .line 7
    .line 8
    iget-object v2, v1, LLdf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, LT2j;->b:LT2j;

    .line 11
    .line 12
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LLdf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LhEe;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lh7j;

    .line 24
    .line 25
    check-cast v0, LlO1;

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
    iget-object v0, v0, LlO1;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, " has not been assigned yet!"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, LVCj;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
