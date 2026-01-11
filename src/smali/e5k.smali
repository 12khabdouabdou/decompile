.class public final Le5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:LM4k;

.field public final a:LC4k;

.field public final b:Lwe2;

.field public final c:LY02;

.field public final d:LlM;

.field public final e:LWs6;

.field public f:LPSj;

.field public g:LB4k;

.field public h:LMr0;

.field public i:Lvt0;

.field public j:Lss0;

.field public final k:LEQ;

.field public final l:LQS9;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:LbAb;

.field public final o:LDBe;

.field public p:Ljava/io/File;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/UUID;

.field public t:Ln2k;

.field public u:Lxzb;

.field public final v:LJJ6;

.field public final w:Lev6;

.field public final x:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:LHO4;


# direct methods
.method public constructor <init>(LC4k;Lwe2;LY02;LlM;LEQ;LQS9;Ljava/util/concurrent/atomic/AtomicReference;LbAb;LJJ6;LkWe;Lev6;LuS5;LHO4;LDBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le5k;->f:LPSj;

    .line 6
    .line 7
    iput-object v0, p0, Le5k;->g:LB4k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le5k;->q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Le5k;->r:Z

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object v1, LU4k;->b:LU4k;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iput-object v0, p0, Le5k;->A:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Le5k;->B:LM4k;

    .line 33
    .line 34
    iput-object p1, p0, Le5k;->a:LC4k;

    .line 35
    .line 36
    iput-object p2, p0, Le5k;->b:Lwe2;

    .line 37
    .line 38
    iput-object p3, p0, Le5k;->c:LY02;

    .line 39
    .line 40
    invoke-virtual {p10}, LkWe;->a()I

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
    new-instance p2, LWs6;

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
    invoke-direct {p2, p1, p3}, LWs6;-><init>(Landroid/os/Looper;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Le5k;->e:LWs6;

    .line 82
    .line 83
    iput-object p4, p0, Le5k;->d:LlM;

    .line 84
    .line 85
    iput-object p5, p0, Le5k;->k:LEQ;

    .line 86
    .line 87
    iput-object p6, p0, Le5k;->l:LQS9;

    .line 88
    .line 89
    iput-object p7, p0, Le5k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iput-object p8, p0, Le5k;->n:LbAb;

    .line 92
    .line 93
    iput-object p9, p0, Le5k;->v:LJJ6;

    .line 94
    .line 95
    iput-object p11, p0, Le5k;->w:Lev6;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Le5k;->z:LHO4;

    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Le5k;->o:LDBe;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5k;->u:Lxzb;

    .line 2
    .line 3
    invoke-static {v0}, LKi5;->X(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le5k;->u:Lxzb;

    .line 8
    .line 9
    return-void
.end method

.method public final b()Lujf;
    .locals 11

    .line 1
    iget-object v0, p0, Le5k;->b:Lwe2;

    .line 2
    .line 3
    iget v0, v0, Lwe2;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LBWd;

    .line 9
    .line 10
    invoke-direct {v0}, LBWd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    mul-float v0, v0, v3

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    new-instance v2, Lujf;

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    const v4, 0x3fe38e39

    .line 32
    .line 33
    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    invoke-direct {v2, v0, v3}, Lujf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lujf;->q()Lujf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Le5k;->b:Lwe2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwe2;->e()Lujf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v3, p0, Le5k;->o:LDBe;

    .line 56
    .line 57
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LxTi;

    .line 62
    .line 63
    invoke-interface {v3, v1}, LxTi;->f(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LEzk;->q(Ljava/lang/Long;)Lujf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, Le5k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lujf;

    .line 85
    .line 86
    iget-object v3, p0, Le5k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LTNg;

    .line 93
    .line 94
    iget v3, v3, LTNg;->a:I

    .line 95
    .line 96
    iget-object v4, p0, Le5k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LTNg;

    .line 103
    .line 104
    iget v4, v4, LTNg;->b:I

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lujf;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Le5k;->l:LQS9;

    .line 110
    .line 111
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LyTi;

    .line 116
    .line 117
    invoke-interface {v3}, LyTi;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_c

    .line 136
    .line 137
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-le v3, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gt v3, v4, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ge v3, v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-le v3, v4, :cond_8

    .line 186
    .line 187
    :goto_2
    move-object v2, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v3, v4, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v3, Lujf;

    .line 201
    .line 202
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v3, v4, v2}, Lujf;-><init>(II)V

    .line 211
    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :cond_8
    :goto_3
    iget-object v3, p0, Le5k;->b:Lwe2;

    .line 215
    .line 216
    iget v3, v3, Lwe2;->f:I

    .line 217
    .line 218
    if-ne v3, v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Lujf;->b()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v0}, Lujf;->b()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sub-double v7, v3, v5

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmpg-double v1, v7, v9

    .line 240
    .line 241
    if-gez v1, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    cmpl-double v1, v3, v5

    .line 245
    .line 246
    if-lez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    mul-int v3, v3, v1

    .line 257
    .line 258
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    div-int/2addr v3, v0

    .line 263
    new-instance v0, Lujf;

    .line 264
    .line 265
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {v0, v3, v1}, Lujf;-><init>(II)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    mul-int v3, v3, v1

    .line 282
    .line 283
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    div-int/2addr v3, v0

    .line 288
    new-instance v0, Lujf;

    .line 289
    .line 290
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v0, v1, v3}, Lujf;-><init>(II)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_b
    :goto_4
    return-object v2

    .line 299
    :cond_c
    return-object v0
.end method

.method public final c(LP06;LM82;ZZZLMr0;Ljava/io/File;Lss0;Ljava/util/UUID;Lvt0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    iget-object v6, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX4k;

    .line 22
    .line 23
    instance-of v7, v6, LU4k;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    instance-of v7, v6, LT4k;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    instance-of v7, v6, LP4k;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    instance-of v7, v6, LQ4k;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    instance-of v6, v6, LR4k;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    iput-object v5, v0, Le5k;->j:Lss0;

    .line 49
    .line 50
    new-instance v7, LM4k;

    .line 51
    .line 52
    iget-object v11, v0, Le5k;->b:Lwe2;

    .line 53
    .line 54
    iget v11, v11, Lwe2;->f:I

    .line 55
    .line 56
    invoke-virtual {v0}, Le5k;->b()Lujf;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-direct {v7, v11, v12}, LM4k;-><init>(ILujf;)V

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move-object/from16 v11, p9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v11, p9

    .line 71
    .line 72
    iput-object v11, v0, Le5k;->s:Ljava/util/UUID;

    .line 73
    .line 74
    :goto_1
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v12, v0, Le5k;->w:Lev6;

    .line 77
    .line 78
    invoke-virtual {v12}, Lev6;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget-object v12, v0, Le5k;->A:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-object v13, v0, Le5k;->b:Lwe2;

    .line 91
    .line 92
    invoke-virtual {v13}, Lwe2;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eq v12, v13, :cond_2

    .line 97
    .line 98
    iget-object v12, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    instance-of v12, v12, LV4k;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    :cond_2
    if-nez v10, :cond_4

    .line 109
    .line 110
    iget-object v12, v0, Le5k;->B:LM4k;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12}, LM4k;->c()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v7}, LM4k;->c()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eq v12, v13, :cond_3

    .line 123
    .line 124
    iget-object v12, v0, Le5k;->B:LM4k;

    .line 125
    .line 126
    invoke-virtual {v12}, LM4k;->a()D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v7}, LM4k;->a()D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sub-double/2addr v12, v14

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpl-double v16, v12, v14

    .line 145
    .line 146
    if-lez v16, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Le5k;->e(LM82;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v6, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Le5k;->v:LJJ6;

    .line 163
    .line 164
    invoke-virtual {v6}, LJJ6;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Le5k;->u:Lxzb;

    .line 171
    .line 172
    invoke-static {v6}, LKi5;->X(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Le5k;->n:LbAb;

    .line 176
    .line 177
    sget-object v12, LX22;->Z:LX22;

    .line 178
    .line 179
    const-string v13, "VideoRecordingManagerImpl"

    .line 180
    .line 181
    invoke-static {v12, v12, v13}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v6, LmAb;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v12}, LtPk;->d(LbAb;Lnp0;)Lxzb;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v0, Le5k;->u:Lxzb;

    .line 195
    .line 196
    invoke-virtual {v6}, Lxzb;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Le5k;->v:LJJ6;

    .line 200
    .line 201
    iget-boolean v6, v6, LJJ6;->e:Z

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    iget-object v6, v0, Le5k;->u:Lxzb;

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lxzb;->j(Z)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v6, v0, Le5k;->u:Lxzb;

    .line 211
    .line 212
    invoke-virtual {v6}, Lxzb;->g()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v0, Le5k;->p:Ljava/io/File;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object/from16 v6, p7

    .line 220
    .line 221
    iput-object v6, v0, Le5k;->p:Ljava/io/File;

    .line 222
    .line 223
    :goto_3
    iget-object v6, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    sget-object v12, LT4k;->b:LT4k;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v0, Le5k;->q:Z

    .line 231
    .line 232
    iput-boolean v3, v0, Le5k;->r:Z

    .line 233
    .line 234
    iget-object v6, v0, Le5k;->b:Lwe2;

    .line 235
    .line 236
    invoke-virtual {v6}, Lwe2;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Le5k;->A:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, LM4k;->b()Lujf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v6, v0, Le5k;->p:Ljava/io/File;

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    sget-object v2, LR4k;->b:LR4k;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Le5k;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    if-nez v4, :cond_9

    .line 273
    .line 274
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    new-instance v2, LP4k;

    .line 277
    .line 278
    const-string v3, "Null cameraProxy"

    .line 279
    .line 280
    invoke-direct {v2, v3}, LP4k;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Le5k;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    if-nez v2, :cond_a

    .line 298
    .line 299
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    new-instance v2, LP4k;

    .line 302
    .line 303
    const-string v3, "Null previewResolution"

    .line 304
    .line 305
    invoke-direct {v2, v3}, LP4k;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Le5k;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-object v6, v5, Lss0;->a:Lpzd;

    .line 325
    .line 326
    invoke-virtual {v6}, Lpzd;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const/4 v6, 0x0

    .line 335
    :goto_4
    if-eqz v5, :cond_10

    .line 336
    .line 337
    iget-object v12, v5, Lss0;->b:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Landroid/app/Activity;

    .line 344
    .line 345
    if-eqz v12, :cond_f

    .line 346
    .line 347
    iget-object v5, v5, Lss0;->a:Lpzd;

    .line 348
    .line 349
    invoke-virtual {v5}, Lpzd;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_c

    .line 354
    .line 355
    :goto_5
    const/4 v5, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v14, 0x17

    .line 360
    .line 361
    if-ge v13, v14, :cond_d

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    sget-object v13, LBzd;->b:LBzd;

    .line 365
    .line 366
    invoke-virtual {v5, v13}, Lpzd;->b(LBzd;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 374
    .line 375
    invoke-static {v12, v5}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    xor-int/2addr v5, v8

    .line 380
    :goto_6
    if-eqz v5, :cond_f

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/4 v5, 0x0

    .line 385
    :goto_7
    if-eqz v5, :cond_10

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    :cond_10
    if-nez v6, :cond_11

    .line 389
    .line 390
    if-nez v9, :cond_11

    .line 391
    .line 392
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 393
    .line 394
    sget-object v2, LQ4k;->b:LQ4k;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Le5k;->a()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    iput-object v7, v0, Le5k;->B:LM4k;

    .line 411
    .line 412
    iget-object v5, v0, Le5k;->v:LJJ6;

    .line 413
    .line 414
    invoke-virtual {v5}, LJJ6;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    new-instance v5, LPSj;

    .line 421
    .line 422
    invoke-direct {v5, v0, v1}, LPSj;-><init>(Le5k;LP06;)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v0, Le5k;->f:LPSj;

    .line 426
    .line 427
    :cond_12
    iget-object v1, v0, Le5k;->a:LC4k;

    .line 428
    .line 429
    iget-object v13, v0, Le5k;->e:LWs6;

    .line 430
    .line 431
    iget-object v14, v0, Le5k;->f:LPSj;

    .line 432
    .line 433
    iget-object v5, v0, Le5k;->l:LQS9;

    .line 434
    .line 435
    iget-object v6, v1, LC4k;->b:LTX1;

    .line 436
    .line 437
    invoke-interface {v6}, LTX1;->y0()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v12, 0x0

    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    iget-object v7, v1, LC4k;->a:LGe2;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_13

    .line 454
    .line 455
    move-object/from16 v16, v14

    .line 456
    .line 457
    new-instance v14, LuWd;

    .line 458
    .line 459
    iget-object v3, v1, LC4k;->k:Luoh;

    .line 460
    .line 461
    iget-object v5, v1, LC4k;->l:LJJ6;

    .line 462
    .line 463
    iget-object v15, v1, LC4k;->b:LTX1;

    .line 464
    .line 465
    iget-object v1, v1, LC4k;->e:LR93;

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v18, v3

    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    invoke-direct/range {v14 .. v19}, LuWd;-><init>(LTX1;LPSj;LR93;Luoh;LJJ6;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 p7, v2

    .line 477
    .line 478
    move-object v1, v12

    .line 479
    const/16 v37, 0x1

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_13
    move-object/from16 v16, v14

    .line 484
    .line 485
    invoke-interface {v6}, LTX1;->S()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_14

    .line 490
    .line 491
    if-nez v3, :cond_14

    .line 492
    .line 493
    if-eqz p3, :cond_15

    .line 494
    .line 495
    invoke-interface {v6}, LTX1;->E()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    :cond_14
    const/16 v37, 0x1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    new-instance v14, LNS;

    .line 505
    .line 506
    new-instance v15, Landroid/media/MediaRecorder;

    .line 507
    .line 508
    invoke-direct {v15}, Landroid/media/MediaRecorder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, LC4k;->i:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    iget-object v5, v1, LC4k;->l:LJJ6;

    .line 514
    .line 515
    iget-object v6, v1, LC4k;->b:LTX1;

    .line 516
    .line 517
    iget-object v7, v1, LC4k;->d:LY02;

    .line 518
    .line 519
    iget-object v13, v1, LC4k;->u:Lwe2;

    .line 520
    .line 521
    const/16 v37, 0x1

    .line 522
    .line 523
    iget-object v8, v1, LC4k;->e:LR93;

    .line 524
    .line 525
    iget-object v12, v1, LC4k;->g:Lcc3;

    .line 526
    .line 527
    iget-object v1, v1, LC4k;->k:Luoh;

    .line 528
    .line 529
    move-object/from16 v22, v1

    .line 530
    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    move-object/from16 v24, v5

    .line 534
    .line 535
    move-object/from16 v17, v6

    .line 536
    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    move-object/from16 v20, v8

    .line 540
    .line 541
    move-object/from16 v21, v12

    .line 542
    .line 543
    move-object/from16 v19, v13

    .line 544
    .line 545
    invoke-direct/range {v14 .. v24}, LNS;-><init>(Landroid/media/MediaRecorder;LPSj;LTX1;LY02;Lwe2;LR93;Lcc3;Luoh;Ljava/util/LinkedHashMap;LJJ6;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 p7, v2

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    goto :goto_9

    .line 552
    :goto_8
    new-instance v12, LFIf;

    .line 553
    .line 554
    iget-object v3, v1, LC4k;->v:LHO4;

    .line 555
    .line 556
    iget-object v6, v1, LC4k;->w:Lu86;

    .line 557
    .line 558
    iget-object v15, v1, LC4k;->c:LEQ;

    .line 559
    .line 560
    iget-object v7, v1, LC4k;->f:LHO4;

    .line 561
    .line 562
    iget-object v8, v1, LC4k;->b:LTX1;

    .line 563
    .line 564
    iget-object v14, v1, LC4k;->d:LY02;

    .line 565
    .line 566
    move-object/from16 p7, v2

    .line 567
    .line 568
    iget-object v2, v1, LC4k;->e:LR93;

    .line 569
    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    iget-object v2, v1, LC4k;->g:Lcc3;

    .line 573
    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    iget-object v2, v1, LC4k;->k:Luoh;

    .line 577
    .line 578
    move-object/from16 v21, v2

    .line 579
    .line 580
    iget-object v2, v1, LC4k;->h:LHO4;

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    iget-object v2, v1, LC4k;->i:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    move-object/from16 v23, v2

    .line 587
    .line 588
    iget-object v2, v1, LC4k;->l:LJJ6;

    .line 589
    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    iget-object v2, v1, LC4k;->m:LHO4;

    .line 593
    .line 594
    move-object/from16 v26, v2

    .line 595
    .line 596
    iget-object v2, v1, LC4k;->j:LHO4;

    .line 597
    .line 598
    move-object/from16 v27, v2

    .line 599
    .line 600
    iget-object v2, v1, LC4k;->n:LHO4;

    .line 601
    .line 602
    move-object/from16 v28, v2

    .line 603
    .line 604
    iget-object v2, v1, LC4k;->o:LkWe;

    .line 605
    .line 606
    move-object/from16 v29, v2

    .line 607
    .line 608
    iget-object v2, v1, LC4k;->p:LDBe;

    .line 609
    .line 610
    move-object/from16 v30, v2

    .line 611
    .line 612
    iget-object v2, v1, LC4k;->q:Lev6;

    .line 613
    .line 614
    move-object/from16 v31, v2

    .line 615
    .line 616
    iget-object v2, v1, LC4k;->r:LHO4;

    .line 617
    .line 618
    move-object/from16 v32, v2

    .line 619
    .line 620
    iget-object v2, v1, LC4k;->s:Lyt0;

    .line 621
    .line 622
    iget-object v1, v1, LC4k;->t:LeP7;

    .line 623
    .line 624
    move-object/from16 v34, v1

    .line 625
    .line 626
    move-object/from16 v33, v2

    .line 627
    .line 628
    move-object/from16 v35, v3

    .line 629
    .line 630
    move-object/from16 v24, v5

    .line 631
    .line 632
    move-object/from16 v36, v6

    .line 633
    .line 634
    move-object/from16 v17, v8

    .line 635
    .line 636
    move-object/from16 v18, v14

    .line 637
    .line 638
    move-object/from16 v14, v16

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    move-object/from16 v16, v7

    .line 642
    .line 643
    invoke-direct/range {v12 .. v36}, LFIf;-><init>(Landroid/os/Handler;LPSj;LEQ;LHO4;LTX1;LY02;LR93;Lcc3;Luoh;LHO4;Ljava/util/LinkedHashMap;LQS9;LJJ6;LHO4;LHO4;LHO4;LkWe;LDBe;Lev6;LHO4;Lyt0;LeP7;LHO4;Lu86;)V

    .line 644
    .line 645
    .line 646
    move-object v14, v12

    .line 647
    :goto_9
    iput-object v14, v0, Le5k;->g:LB4k;

    .line 648
    .line 649
    iget-object v2, v0, Le5k;->p:Ljava/io/File;

    .line 650
    .line 651
    invoke-interface {v14, v2}, LB4k;->l(Ljava/io/File;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v5, p6

    .line 655
    .line 656
    iput-object v5, v0, Le5k;->h:LMr0;

    .line 657
    .line 658
    iput-object v10, v0, Le5k;->i:Lvt0;

    .line 659
    .line 660
    xor-int/lit8 v6, v9, 0x1

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    iget-object v1, v0, Le5k;->g:LB4k;

    .line 664
    .line 665
    iget-object v3, v0, Le5k;->b:Lwe2;

    .line 666
    .line 667
    move v7, v6

    .line 668
    move/from16 v9, p5

    .line 669
    .line 670
    move-object v8, v11

    .line 671
    move-object v11, v2

    .line 672
    move-object/from16 v2, p7

    .line 673
    .line 674
    invoke-interface/range {v1 .. v10}, LB4k;->a(Lujf;Lwe2;LM82;LMr0;ZZLjava/util/UUID;ZLvt0;)Lz4k;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-boolean v2, v1, Lz4k;->a:Z

    .line 679
    .line 680
    if-nez v2, :cond_17

    .line 681
    .line 682
    iget-object v2, v0, Le5k;->g:LB4k;

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    invoke-interface {v2}, LB4k;->release()V

    .line 687
    .line 688
    .line 689
    iput-object v11, v0, Le5k;->g:LB4k;

    .line 690
    .line 691
    :cond_16
    invoke-virtual {v0}, Le5k;->a()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 695
    .line 696
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 702
    .line 703
    new-instance v3, LP4k;

    .line 704
    .line 705
    iget-object v1, v1, Lz4k;->b:Ljava/lang/Throwable;

    .line 706
    .line 707
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v3, v1}, LP4k;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_17
    iget-object v1, v0, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 719
    .line 720
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Le5k;->g:LB4k;

    .line 726
    .line 727
    invoke-interface {v1}, LB4k;->f()LZVe;

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Le5k;->g:LB4k;

    .line 731
    .line 732
    invoke-interface {v1}, LB4k;->n()Lujf;

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 736
    .line 737
    new-instance v2, LS4k;

    .line 738
    .line 739
    invoke-direct {v2}, LS4k;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void
.end method

.method public final d(LL4k;LD5k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5k;->t:Ln2k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LD5k;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ln2k;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le5k;->d:LlM;

    .line 13
    .line 14
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LFS;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1, v2}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Le5k;->f:LPSj;

    .line 32
    .line 33
    return-void
.end method

.method public final e(LM82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX4k;

    .line 8
    .line 9
    instance-of v0, v0, LS4k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le5k;->f()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le5k;->g:LB4k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LB4k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, LM82;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Le5k;->g:LB4k;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LB4k;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Le5k;->g:LB4k;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Le5k;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le5k;->t:Ln2k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LxM7;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5k;->t:Ln2k;

    .line 9
    .line 10
    new-instance v1, La5k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, La5k;-><init>(Ln2k;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le5k;->c:LY02;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LY02;->g(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Le5k;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Le5k;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le5k;->p:Ljava/io/File;

    .line 28
    .line 29
    iput-object v0, p0, Le5k;->h:LMr0;

    .line 30
    .line 31
    iput-object v0, p0, Le5k;->j:Lss0;

    .line 32
    .line 33
    iput-object v0, p0, Le5k;->t:Ln2k;

    .line 34
    .line 35
    sget-object v0, LU4k;->b:LU4k;

    .line 36
    .line 37
    iget-object v1, p0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
