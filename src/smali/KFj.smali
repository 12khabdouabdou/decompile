.class public final LKFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:LsFj;

.field public final a:LiFj;

.field public final b:LLa2;

.field public final c:LxX1;

.field public final d:LeX1;

.field public final e:LJp6;

.field public f:Lwfi;

.field public g:LhFj;

.field public h:Llp0;

.field public i:LTq0;

.field public j:LPp0;

.field public final k:LEO;

.field public final l:LrH9;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lzmb;

.field public final o:Lbke;

.field public p:Ljava/io/File;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/UUID;

.field public t:LUCj;

.field public u:LVlb;

.field public final v:LhG6;

.field public final w:LUr6;

.field public final x:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:LQK4;


# direct methods
.method public constructor <init>(LiFj;LLa2;LxX1;LeX1;LEO;LrH9;Ljava/util/concurrent/atomic/AtomicReference;Lzmb;LhG6;LsEe;LUr6;LjO5;LQK4;Lbke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKFj;->f:Lwfi;

    .line 6
    .line 7
    iput-object v0, p0, LKFj;->g:LhFj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LKFj;->q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LKFj;->r:Z

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LKFj;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object v1, LAFj;->b:LAFj;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iput-object v0, p0, LKFj;->A:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LKFj;->B:LsFj;

    .line 33
    .line 34
    iput-object p1, p0, LKFj;->a:LiFj;

    .line 35
    .line 36
    iput-object p2, p0, LKFj;->b:LLa2;

    .line 37
    .line 38
    iput-object p3, p0, LKFj;->c:LxX1;

    .line 39
    .line 40
    invoke-virtual {p10}, LsEe;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x64

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x64

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 p3, -0x2

    .line 50
    if-gt p2, p1, :cond_0

    .line 51
    .line 52
    const/16 p2, 0x28

    .line 53
    .line 54
    if-ge p1, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p3, p1, -0x14

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string p2, "Video Recording Operation Handler Thread"

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p2, LJp6;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p1, p3}, LJp6;-><init>(Landroid/os/Looper;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LKFj;->e:LJp6;

    .line 82
    .line 83
    iput-object p4, p0, LKFj;->d:LeX1;

    .line 84
    .line 85
    iput-object p5, p0, LKFj;->k:LEO;

    .line 86
    .line 87
    iput-object p6, p0, LKFj;->l:LrH9;

    .line 88
    .line 89
    iput-object p7, p0, LKFj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iput-object p8, p0, LKFj;->n:Lzmb;

    .line 92
    .line 93
    iput-object p9, p0, LKFj;->v:LhG6;

    .line 94
    .line 95
    iput-object p11, p0, LKFj;->w:LUr6;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, LKFj;->z:LQK4;

    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, LKFj;->o:Lbke;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKFj;->u:LVlb;

    .line 2
    .line 3
    invoke-static {v0}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LKFj;->u:LVlb;

    .line 8
    .line 9
    return-void
.end method

.method public final b()Lr1f;
    .locals 12

    .line 1
    iget-object v0, p0, LKFj;->b:LLa2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LLa2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LWEd;

    .line 11
    .line 12
    invoke-direct {v1}, LWEd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 22
    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    new-instance v3, Lr1f;

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    const v5, 0x3fe38e39

    .line 34
    .line 35
    .line 36
    mul-float v4, v4, v5

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    invoke-direct {v3, v1, v4}, Lr1f;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lr1f;->q()Lr1f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, LLa2;->h()Lr1f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v4, p0, LKFj;->o:Lbke;

    .line 56
    .line 57
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lyui;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lyui;->e(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LVck;->t(Ljava/lang/Long;)Lr1f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v4, p0, LKFj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lr1f;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LPsg;

    .line 91
    .line 92
    iget v5, v5, LPsg;->a:I

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LPsg;

    .line 99
    .line 100
    iget v4, v4, LPsg;->b:I

    .line 101
    .line 102
    invoke-direct {v3, v5, v4}, Lr1f;-><init>(II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v4, p0, LKFj;->l:LrH9;

    .line 106
    .line 107
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lzui;

    .line 112
    .line 113
    invoke-interface {v4}, Lzui;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_c

    .line 132
    .line 133
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-le v4, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-gt v4, v5, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v4, v5, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-le v4, v5, :cond_8

    .line 182
    .line 183
    :goto_2
    move-object v3, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-le v4, v5, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v4, Lr1f;

    .line 197
    .line 198
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v4, v5, v3}, Lr1f;-><init>(II)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {v0}, LLa2;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Lr1f;->b()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v1}, Lr1f;->b()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-double v8, v4, v6

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v0, v8, v10

    .line 236
    .line 237
    if-gez v0, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    cmpl-double v0, v4, v6

    .line 241
    .line 242
    if-lez v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-int v2, v2, v0

    .line 253
    .line 254
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    div-int/2addr v2, v0

    .line 259
    new-instance v0, Lr1f;

    .line 260
    .line 261
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v0, v2, v1}, Lr1f;-><init>(II)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_a
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    mul-int v2, v2, v0

    .line 278
    .line 279
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    div-int/2addr v2, v0

    .line 284
    new-instance v0, Lr1f;

    .line 285
    .line 286
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_b
    :goto_4
    return-object v3

    .line 295
    :cond_c
    return-object v1

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v1
.end method

.method public final c(LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    iget-object v12, v1, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LDFj;

    .line 22
    .line 23
    instance-of v7, v6, LAFj;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    instance-of v7, v6, LzFj;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    instance-of v7, v6, LvFj;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    instance-of v7, v6, LwFj;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    instance-of v6, v6, LxFj;

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    iput-object v4, v1, LKFj;->j:LPp0;

    .line 48
    .line 49
    new-instance v7, LsFj;

    .line 50
    .line 51
    iget-object v10, v1, LKFj;->b:LLa2;

    .line 52
    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    iget v13, v10, LLa2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v10

    .line 57
    invoke-virtual {v1}, LKFj;->b()Lr1f;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-direct {v7, v13, v14}, LsFj;-><init>(ILr1f;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object/from16 v13, p9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v13, p9

    .line 72
    .line 73
    iput-object v13, v1, LKFj;->s:Ljava/util/UUID;

    .line 74
    .line 75
    :goto_1
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v14, v1, LKFj;->w:LUr6;

    .line 78
    .line 79
    invoke-virtual {v14}, LUr6;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    iget-object v14, v1, LKFj;->A:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v10}, LLa2;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eq v14, v15, :cond_2

    .line 96
    .line 97
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v14, v14, LBFj;

    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    :cond_2
    if-nez v11, :cond_4

    .line 106
    .line 107
    iget-object v14, v1, LKFj;->B:LsFj;

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14}, LsFj;->c()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v7}, LsFj;->c()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eq v14, v15, :cond_3

    .line 120
    .line 121
    iget-object v14, v1, LKFj;->B:LsFj;

    .line 122
    .line 123
    invoke-virtual {v14}, LsFj;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v7}, LsFj;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    sub-double v14, v14, v16

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpl-double v18, v14, v16

    .line 143
    .line 144
    if-lez v18, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, LKFj;->e(Lj52;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v14, v1, LKFj;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, LKFj;->v:LhG6;

    .line 161
    .line 162
    invoke-virtual {v6}, LhG6;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    iget-object v15, v1, LKFj;->u:LVlb;

    .line 169
    .line 170
    invoke-static {v15}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    sget-object v15, LrZ1;->Z:LrZ1;

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const-string v8, "VideoRecordingManagerImpl"

    .line 178
    .line 179
    invoke-static {v15, v15, v8}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v15, v1, LKFj;->n:Lzmb;

    .line 184
    .line 185
    check-cast v15, LImb;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v8}, LMpk;->d(Lzmb;LWm0;)LVlb;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v1, LKFj;->u:LVlb;

    .line 195
    .line 196
    invoke-virtual {v8}, LVlb;->i()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v6, LhG6;->e:Z

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    iget-object v8, v1, LKFj;->u:LVlb;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, LVlb;->j(Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v8, v1, LKFj;->u:LVlb;

    .line 209
    .line 210
    invoke-virtual {v8}, LVlb;->g()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v1, LKFj;->p:Ljava/io/File;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v8, p7

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    iput-object v8, v1, LKFj;->p:Ljava/io/File;

    .line 222
    .line 223
    :goto_3
    sget-object v8, LzFj;->b:LzFj;

    .line 224
    .line 225
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v1, LKFj;->q:Z

    .line 229
    .line 230
    iput-boolean v3, v1, LKFj;->r:Z

    .line 231
    .line 232
    invoke-virtual {v10}, LLa2;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v1, LKFj;->A:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v7}, LsFj;->b()Lr1f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v8, v1, LKFj;->p:Ljava/io/File;

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    sget-object v0, LxFj;->b:LxFj;

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LKFj;->a()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    if-nez v5, :cond_9

    .line 265
    .line 266
    new-instance v0, LvFj;

    .line 267
    .line 268
    const-string v2, "Null cameraProxy"

    .line 269
    .line 270
    invoke-direct {v0, v2}, LvFj;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LKFj;->a()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    if-nez v3, :cond_a

    .line 286
    .line 287
    new-instance v0, LvFj;

    .line 288
    .line 289
    const-string v2, "Null previewResolution"

    .line 290
    .line 291
    invoke-direct {v0, v2}, LvFj;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LKFj;->a()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    if-eqz v4, :cond_b

    .line 307
    .line 308
    iget-object v8, v4, LPp0;->a:Lhjd;

    .line 309
    .line 310
    invoke-virtual {v8}, Lhjd;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    :goto_4
    if-eqz v4, :cond_10

    .line 320
    .line 321
    iget-object v10, v4, LPp0;->b:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/app/Activity;

    .line 328
    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    iget-object v4, v4, LPp0;->a:Lhjd;

    .line 332
    .line 333
    invoke-virtual {v4}, Lhjd;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_c

    .line 338
    .line 339
    :goto_5
    const/4 v4, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v9, 0x17

    .line 344
    .line 345
    if-ge v15, v9, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    sget-object v9, Ltjd;->b:Ltjd;

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Lhjd;->b(Ltjd;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 358
    .line 359
    invoke-static {v10, v4}, Lbe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    xor-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    :goto_6
    if-eqz v4, :cond_f

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    const/4 v4, 0x0

    .line 370
    :goto_7
    if-eqz v4, :cond_10

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    const/4 v9, 0x0

    .line 375
    :goto_8
    if-nez v8, :cond_11

    .line 376
    .line 377
    if-nez v9, :cond_11

    .line 378
    .line 379
    sget-object v0, LwFj;->b:LwFj;

    .line 380
    .line 381
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LKFj;->a()V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    iput-object v7, v1, LKFj;->B:LsFj;

    .line 394
    .line 395
    invoke-virtual {v6}, LhG6;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    new-instance v4, Lwfi;

    .line 402
    .line 403
    invoke-direct {v4, v1, v0}, Lwfi;-><init>(LKFj;LSX5;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v1, LKFj;->f:Lwfi;

    .line 407
    .line 408
    :cond_12
    iget-object v0, v1, LKFj;->f:Lwfi;

    .line 409
    .line 410
    iget-object v4, v1, LKFj;->a:LiFj;

    .line 411
    .line 412
    iget-object v6, v4, LiFj;->b:LuU1;

    .line 413
    .line 414
    invoke-interface {v6}, LuU1;->x0()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const/4 v15, 0x0

    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    iget-object v7, v4, LiFj;->a:LVa2;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_13

    .line 431
    .line 432
    new-instance v17, LNEd;

    .line 433
    .line 434
    iget-object v2, v4, LiFj;->e:LB73;

    .line 435
    .line 436
    iget-object v6, v4, LiFj;->b:LuU1;

    .line 437
    .line 438
    iget-object v7, v4, LiFj;->k:LbEe;

    .line 439
    .line 440
    iget-object v4, v4, LiFj;->l:LhG6;

    .line 441
    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    move-object/from16 v22, v4

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    move-object/from16 v21, v7

    .line 451
    .line 452
    invoke-direct/range {v17 .. v22}, LNEd;-><init>(LuU1;Lwfi;LB73;LbEe;LhG6;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    move-object/from16 v0, v17

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_13
    move-object/from16 v19, v0

    .line 460
    .line 461
    invoke-interface {v6}, LuU1;->R()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    if-nez p4, :cond_15

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-interface {v6}, LuU1;->E()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    new-instance v17, LFQ;

    .line 479
    .line 480
    new-instance v18, Landroid/media/MediaRecorder;

    .line 481
    .line 482
    invoke-direct/range {v18 .. v18}, Landroid/media/MediaRecorder;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, LiFj;->g:LB93;

    .line 486
    .line 487
    iget-object v2, v4, LiFj;->k:LbEe;

    .line 488
    .line 489
    iget-object v6, v4, LiFj;->b:LuU1;

    .line 490
    .line 491
    iget-object v7, v4, LiFj;->d:LxX1;

    .line 492
    .line 493
    iget-object v8, v4, LiFj;->u:LLa2;

    .line 494
    .line 495
    iget-object v10, v4, LiFj;->e:LB73;

    .line 496
    .line 497
    iget-object v15, v4, LiFj;->i:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    iget-object v4, v4, LiFj;->l:LhG6;

    .line 500
    .line 501
    move-object/from16 v24, v0

    .line 502
    .line 503
    move-object/from16 v25, v2

    .line 504
    .line 505
    move-object/from16 v27, v4

    .line 506
    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    move-object/from16 v21, v7

    .line 510
    .line 511
    move-object/from16 v22, v8

    .line 512
    .line 513
    move-object/from16 v23, v10

    .line 514
    .line 515
    move-object/from16 v26, v15

    .line 516
    .line 517
    invoke-direct/range {v17 .. v27}, LFQ;-><init>(Landroid/media/MediaRecorder;Lwfi;LuU1;LxX1;LLa2;LB73;LB93;LbEe;Ljava/util/LinkedHashMap;LhG6;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_15
    :goto_a
    new-instance v17, LCpf;

    .line 522
    .line 523
    iget-object v0, v4, LiFj;->s:LVq0;

    .line 524
    .line 525
    iget-object v2, v4, LiFj;->t:LzJ7;

    .line 526
    .line 527
    iget-object v6, v1, LKFj;->e:LJp6;

    .line 528
    .line 529
    iget-object v7, v4, LiFj;->c:LEO;

    .line 530
    .line 531
    iget-object v8, v4, LiFj;->f:LQK4;

    .line 532
    .line 533
    iget-object v10, v4, LiFj;->b:LuU1;

    .line 534
    .line 535
    iget-object v15, v4, LiFj;->d:LxX1;

    .line 536
    .line 537
    move-object/from16 v38, v0

    .line 538
    .line 539
    iget-object v0, v4, LiFj;->e:LB73;

    .line 540
    .line 541
    move-object/from16 v24, v0

    .line 542
    .line 543
    iget-object v0, v4, LiFj;->g:LB93;

    .line 544
    .line 545
    move-object/from16 v25, v0

    .line 546
    .line 547
    iget-object v0, v4, LiFj;->k:LbEe;

    .line 548
    .line 549
    move-object/from16 v26, v0

    .line 550
    .line 551
    iget-object v0, v4, LiFj;->h:LQK4;

    .line 552
    .line 553
    move-object/from16 v27, v0

    .line 554
    .line 555
    iget-object v0, v4, LiFj;->i:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    move-object/from16 v28, v0

    .line 558
    .line 559
    iget-object v0, v1, LKFj;->l:LrH9;

    .line 560
    .line 561
    move-object/from16 v29, v0

    .line 562
    .line 563
    iget-object v0, v4, LiFj;->l:LhG6;

    .line 564
    .line 565
    move-object/from16 v30, v0

    .line 566
    .line 567
    iget-object v0, v4, LiFj;->m:LQK4;

    .line 568
    .line 569
    move-object/from16 v31, v0

    .line 570
    .line 571
    iget-object v0, v4, LiFj;->j:LQK4;

    .line 572
    .line 573
    move-object/from16 v32, v0

    .line 574
    .line 575
    iget-object v0, v4, LiFj;->n:LQK4;

    .line 576
    .line 577
    move-object/from16 v33, v0

    .line 578
    .line 579
    iget-object v0, v4, LiFj;->o:LsEe;

    .line 580
    .line 581
    move-object/from16 v34, v0

    .line 582
    .line 583
    iget-object v0, v4, LiFj;->p:Lbke;

    .line 584
    .line 585
    move-object/from16 v35, v0

    .line 586
    .line 587
    iget-object v0, v4, LiFj;->q:LUr6;

    .line 588
    .line 589
    move-object/from16 v36, v0

    .line 590
    .line 591
    iget-object v0, v4, LiFj;->r:LQK4;

    .line 592
    .line 593
    move-object/from16 v37, v0

    .line 594
    .line 595
    iget-object v0, v4, LiFj;->v:LQK4;

    .line 596
    .line 597
    iget-object v4, v4, LiFj;->w:Lq56;

    .line 598
    .line 599
    move-object/from16 v40, v0

    .line 600
    .line 601
    move-object/from16 v39, v2

    .line 602
    .line 603
    move-object/from16 v41, v4

    .line 604
    .line 605
    move-object/from16 v18, v6

    .line 606
    .line 607
    move-object/from16 v20, v7

    .line 608
    .line 609
    move-object/from16 v21, v8

    .line 610
    .line 611
    move-object/from16 v22, v10

    .line 612
    .line 613
    move-object/from16 v23, v15

    .line 614
    .line 615
    invoke-direct/range {v17 .. v41}, LCpf;-><init>(Landroid/os/Handler;Lwfi;LEO;LQK4;LuU1;LxX1;LB73;LB93;LbEe;LQK4;Ljava/util/LinkedHashMap;LrH9;LhG6;LQK4;LQK4;LQK4;LsEe;Lbke;LUr6;LQK4;LVq0;LzJ7;LQK4;Lq56;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :goto_b
    iput-object v0, v1, LKFj;->g:LhFj;

    .line 621
    .line 622
    iget-object v2, v1, LKFj;->p:Ljava/io/File;

    .line 623
    .line 624
    invoke-interface {v0, v2}, LhFj;->m(Ljava/io/File;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, p6

    .line 628
    .line 629
    iput-object v6, v1, LKFj;->h:Llp0;

    .line 630
    .line 631
    iput-object v11, v1, LKFj;->i:LTq0;

    .line 632
    .line 633
    xor-int/lit8 v7, v9, 0x1

    .line 634
    .line 635
    iget-object v2, v1, LKFj;->g:LhFj;

    .line 636
    .line 637
    iget-object v4, v1, LKFj;->b:LLa2;

    .line 638
    .line 639
    move v8, v7

    .line 640
    move/from16 v10, p5

    .line 641
    .line 642
    move-object v9, v13

    .line 643
    invoke-interface/range {v2 .. v11}, LhFj;->a(Lr1f;LLa2;Lj52;Llp0;ZZLjava/util/UUID;ZLTq0;)LfFj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-boolean v2, v0, LfFj;->a:Z

    .line 648
    .line 649
    if-nez v2, :cond_17

    .line 650
    .line 651
    iget-object v2, v1, LKFj;->g:LhFj;

    .line 652
    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    invoke-interface {v2}, LhFj;->release()V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput-object v2, v1, LKFj;->g:LhFj;

    .line 660
    .line 661
    :cond_16
    invoke-virtual {v1}, LKFj;->a()V

    .line 662
    .line 663
    .line 664
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, LvFj;

    .line 670
    .line 671
    iget-object v0, v0, LfFj;->b:Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v2, v0}, LvFj;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LKFj;->g:LhFj;

    .line 690
    .line 691
    invoke-interface {v0}, LhFj;->g()LhEe;

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LKFj;->g:LhFj;

    .line 695
    .line 696
    invoke-interface {v0}, LhFj;->o()Lr1f;

    .line 697
    .line 698
    .line 699
    new-instance v0, LyFj;

    .line 700
    .line 701
    invoke-direct {v0}, LyFj;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    throw v0
.end method

.method public final d(LrFj;LiGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKFj;->t:LUCj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LiGj;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LUCj;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKFj;->d:LeX1;

    .line 13
    .line 14
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Ler0;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1, v2}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LKFj;->f:Lwfi;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Lj52;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDFj;

    .line 8
    .line 9
    instance-of v0, v0, LyFj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LKFj;->f()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LKFj;->g:LhFj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LhFj;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lj52;->o(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LKFj;->g:LhFj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LhFj;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LKFj;->g:LhFj;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LKFj;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LKFj;->t:LUCj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LQG7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKFj;->t:LUCj;

    .line 9
    .line 10
    new-instance v1, LGFj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LGFj;-><init>(LUCj;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKFj;->c:LxX1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LKFj;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LKFj;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LKFj;->p:Ljava/io/File;

    .line 28
    .line 29
    iput-object v0, p0, LKFj;->h:Llp0;

    .line 30
    .line 31
    iput-object v0, p0, LKFj;->j:LPp0;

    .line 32
    .line 33
    iput-object v0, p0, LKFj;->t:LUCj;

    .line 34
    .line 35
    sget-object v0, LAFj;->b:LAFj;

    .line 36
    .line 37
    iget-object v1, p0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
