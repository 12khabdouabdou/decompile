.class public final LhP7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lmhj;


# instance fields
.field public final a:LRAi;

.field public final b:LkM6;

.field public final c:LcA8;

.field public final d:LTNg;

.field public final e:LdO7;

.field public final f:[F

.field public final g:Lb42;

.field public final h:LDBe;

.field public final i:LHO4;

.field public final j:Ljava/lang/Runnable;

.field public k:LKt5;

.field public l:LgP7;

.field public m:LgP7;

.field public final n:LHUg;

.field public o:Ltld;

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhP7;->r:Lmhj;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lrsb;->b:Lrsb;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lb42;LHO4;LkM6;LjX6;LdO7;LDBe;LHUg;LRAi;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x10

    .line 5
    .line 6
    new-array p4, p4, [F

    .line 7
    .line 8
    iput-object p4, p0, LhP7;->f:[F

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LhP7;->p:J

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput p4, p0, LhP7;->q:I

    .line 16
    .line 17
    iput-object p8, p0, LhP7;->a:LRAi;

    .line 18
    .line 19
    iput-object p3, p0, LhP7;->b:LkM6;

    .line 20
    .line 21
    iget-object p4, p8, LRAi;->k:LcA8;

    .line 22
    .line 23
    iput-object p4, p0, LhP7;->c:LcA8;

    .line 24
    .line 25
    new-instance p4, LTNg;

    .line 26
    .line 27
    invoke-interface {p3}, LkM6;->a()Lujf;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    invoke-virtual {p8}, Lujf;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p8

    .line 35
    invoke-interface {p3}, LkM6;->a()Lujf;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p4, p8, p3}, LTNg;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LhP7;->d:LTNg;

    .line 47
    .line 48
    iput-object p5, p0, LhP7;->e:LdO7;

    .line 49
    .line 50
    iput-object p1, p0, LhP7;->g:Lb42;

    .line 51
    .line 52
    iput-object p6, p0, LhP7;->h:LDBe;

    .line 53
    .line 54
    iput-object p2, p0, LhP7;->i:LHO4;

    .line 55
    .line 56
    iput-object p9, p0, LhP7;->j:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object p7, p0, LhP7;->n:LHUg;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LhP7;->a:LRAi;

    .line 2
    .line 3
    iget v1, v0, LRAi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget v1, p0, LhP7;->q:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    iget-wide v1, p0, LhP7;->p:J

    .line 27
    .line 28
    sub-long/2addr p1, v1

    .line 29
    iget v0, v0, LRAi;->j:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/32 v2, 0x1f78a40

    .line 33
    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public final b(LCTi;)LgP7;
    .locals 13

    .line 1
    iget-object v0, p0, LhP7;->d:LTNg;

    .line 2
    .line 3
    sget-object v1, LCTi;->c:LCTi;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LhP7;->l:LgP7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v2, LCTi;->t:LCTi;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LhP7;->m:LgP7;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ltld;

    .line 23
    .line 24
    iget v4, v0, LTNg;->a:I

    .line 25
    .line 26
    iget v5, v0, LTNg;->b:I

    .line 27
    .line 28
    iget-object v6, p0, LhP7;->b:LkM6;

    .line 29
    .line 30
    invoke-interface {v6}, LkM6;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, v0, LTNg;->a:I

    .line 35
    .line 36
    iget v8, v0, LTNg;->b:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    filled-new-array {v9, v9, v7, v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Ltld;-><init>(III[I[I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LhP7;->o:Ltld;

    .line 48
    .line 49
    new-instance v4, LgP7;

    .line 50
    .line 51
    invoke-direct {v4}, LgP7;-><init>()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v5, LhP7;->r:Lmhj;

    .line 55
    .line 56
    iget-object v2, p0, LhP7;->c:LcA8;

    .line 57
    .line 58
    iget-object v2, v2, LcA8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lmhj;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget v7, v0, LTNg;->a:I

    .line 66
    .line 67
    iget v8, v0, LTNg;->b:I

    .line 68
    .line 69
    iget-object v0, p0, LhP7;->h:LDBe;

    .line 70
    .line 71
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, LMtg;

    .line 77
    .line 78
    iget-object v0, p0, LhP7;->i:LHO4;

    .line 79
    .line 80
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, LGTi;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v9, p1

    .line 89
    invoke-virtual/range {v4 .. v12}, LEP0;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    if-ne v9, v1, :cond_2

    .line 93
    .line 94
    iput-object v4, p0, LhP7;->l:LgP7;

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    iput-object v4, p0, LhP7;->m:LgP7;

    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_0
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "updateTransformation not called yet"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_2
    .catch LIvb; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v2}, LMS5;->release()V
    :try_end_3
    .catch LH98; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :cond_4
    new-instance v0, LiM6;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final c(ILCTi;JLmhj;Lmhj;Lmhj;ZLNN7;ZLeP7;LvTi;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LhP7;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v9, v1, LhP7;->a:LRAi;

    .line 18
    .line 19
    iget-object v9, v9, LRAi;->l:LmI3;

    .line 20
    .line 21
    invoke-virtual {v9, v7, v8}, LmI3;->a(J)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LhP7;->a:LRAi;

    .line 28
    .line 29
    iget-object v0, v0, LRAi;->a:LROi;

    .line 30
    .line 31
    iget-object v2, v4, LNN7;->c:[J

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    aput-wide v5, v2, v0

    .line 40
    .line 41
    iget-object v0, v1, LhP7;->a:LRAi;

    .line 42
    .line 43
    iget-object v0, v0, LRAi;->a:LROi;

    .line 44
    .line 45
    iget-object v2, v4, LNN7;->d:[J

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput-wide v5, v2, v0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, LhP7;->d(LCTi;)V

    .line 55
    .line 56
    .line 57
    iget v7, v1, LhP7;->q:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iput v9, v1, LhP7;->q:I

    .line 64
    .line 65
    iput-wide v2, v1, LhP7;->p:J

    .line 66
    .line 67
    iget-object v7, v1, LhP7;->g:Lb42;

    .line 68
    .line 69
    iget-object v10, v1, LhP7;->e:LdO7;

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Lb42;->h(LdO7;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v2, v3}, LhP7;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v10, v1, LhP7;->a:LRAi;

    .line 84
    .line 85
    iget-object v10, v10, LRAi;->a:LROi;

    .line 86
    .line 87
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v13, v4, LNN7;->c:[J

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    aput-wide v11, v13, v10

    .line 100
    .line 101
    :cond_2
    iget-object v10, v1, LhP7;->b:LkM6;

    .line 102
    .line 103
    invoke-interface {v10}, LkM6;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, LhP7;->a:LRAi;

    .line 107
    .line 108
    iget-object v10, v10, LRAi;->a:LROi;

    .line 109
    .line 110
    iget-boolean v11, v5, LeP7;->b:Z

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    iget-boolean v11, v5, LeP7;->i:Z

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    const-wide/16 p3, 0x0

    .line 120
    .line 121
    iget-wide v12, v5, LeP7;->c:J

    .line 122
    .line 123
    cmp-long v11, v12, p3

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, LeP7;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    if-eq v10, v14, :cond_4

    .line 138
    .line 139
    :cond_3
    :goto_1
    const/4 v13, 0x4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v10, v5, LeP7;->e:LfP7;

    .line 142
    .line 143
    iput-wide v11, v10, LfP7;->Z:J

    .line 144
    .line 145
    iget-object v10, v5, LeP7;->g:LfP7;

    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    iget-wide v14, v10, LfP7;->Z:J

    .line 149
    .line 150
    add-long/2addr v14, v11

    .line 151
    iput-wide v14, v10, LfP7;->Z:J

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v13, 0x4

    .line 155
    iget-object v10, v5, LeP7;->e:LfP7;

    .line 156
    .line 157
    iput-wide v11, v10, LfP7;->Y:J

    .line 158
    .line 159
    iget-object v10, v5, LeP7;->g:LfP7;

    .line 160
    .line 161
    iget-wide v14, v10, LfP7;->Y:J

    .line 162
    .line 163
    add-long/2addr v14, v11

    .line 164
    iput-wide v14, v10, LfP7;->Y:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-wide/16 p3, 0x0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-virtual {v1, v0}, LhP7;->d(LCTi;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    const/4 v11, 0x2

    .line 175
    move/from16 v15, p1

    .line 176
    .line 177
    if-eq v15, v10, :cond_f

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v1, v0}, LhP7;->b(LCTi;)LgP7;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual/range {p7 .. p7}, Lmhj;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v12, v14, LEP0;->X:Lmhj;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x4

    .line 193
    .line 194
    new-instance v13, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v12, v12, Lmhj;->c:[F

    .line 197
    .line 198
    aget v16, v12, v8

    .line 199
    .line 200
    mul-float v16, v16, v16

    .line 201
    .line 202
    aget v17, v12, v9

    .line 203
    .line 204
    mul-float v17, v17, v17

    .line 205
    .line 206
    add-float v17, v17, v16

    .line 207
    .line 208
    aget v16, v12, v11

    .line 209
    .line 210
    mul-float v16, v16, v16

    .line 211
    .line 212
    add-float v11, v16, v17

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    float-to-double v9, v11

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    double-to-float v9, v9

    .line 222
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aget v10, v12, v20

    .line 227
    .line 228
    mul-float v10, v10, v10

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    aget v11, v12, v11

    .line 232
    .line 233
    mul-float v11, v11, v11

    .line 234
    .line 235
    add-float/2addr v11, v10

    .line 236
    const/4 v10, 0x6

    .line 237
    aget v10, v12, v10

    .line 238
    .line 239
    mul-float v10, v10, v10

    .line 240
    .line 241
    add-float/2addr v10, v11

    .line 242
    float-to-double v10, v10

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    double-to-float v10, v10

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v13, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const v10, 0x3f7d70a4    # 0.99f

    .line 264
    .line 265
    .line 266
    cmpg-float v9, v9, v10

    .line 267
    .line 268
    if-ltz v9, :cond_8

    .line 269
    .line 270
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    cmpg-float v9, v9, v10

    .line 279
    .line 280
    if-gez v9, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v9, 0x0

    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 289
    :goto_4
    if-eqz v16, :cond_a

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const/4 v9, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 297
    :goto_6
    iput-boolean v9, v14, LEP0;->a:Z

    .line 298
    .line 299
    iget-object v9, v1, LhP7;->f:[F

    .line 300
    .line 301
    move-object/from16 v10, p6

    .line 302
    .line 303
    iget-object v10, v10, Lmhj;->c:[F

    .line 304
    .line 305
    move-object/from16 v11, p7

    .line 306
    .line 307
    iget-object v11, v11, Lmhj;->c:[F

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v9

    .line 316
    .line 317
    move-object/from16 v23, v10

    .line 318
    .line 319
    move-object/from16 v25, v11

    .line 320
    .line 321
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 322
    .line 323
    .line 324
    move/from16 v9, p10

    .line 325
    .line 326
    iput-boolean v9, v14, LgP7;->p0:Z

    .line 327
    .line 328
    iget-object v9, v1, LhP7;->f:[F

    .line 329
    .line 330
    iget-object v10, v14, LgP7;->o0:Lmhj;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    array-length v11, v9

    .line 336
    iget-object v10, v10, Lmhj;->c:[F

    .line 337
    .line 338
    invoke-static {v9, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v1, LhP7;->o:Ltld;

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v18, p5

    .line 346
    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    invoke-virtual/range {v14 .. v19}, LgP7;->h(IJLmhj;Ltld;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-interface {v6, v9}, LvTi;->h(I)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v9, v1, LhP7;->a:LRAi;

    .line 359
    .line 360
    iget-object v9, v9, LRAi;->a:LROi;

    .line 361
    .line 362
    iget-boolean v10, v5, LeP7;->b:Z

    .line 363
    .line 364
    if-eqz v10, :cond_e

    .line 365
    .line 366
    iget-boolean v10, v5, LeP7;->i:Z

    .line 367
    .line 368
    if-nez v10, :cond_e

    .line 369
    .line 370
    iget-wide v10, v5, LeP7;->c:J

    .line 371
    .line 372
    cmp-long v12, v10, p3

    .line 373
    .line 374
    if-eqz v12, :cond_e

    .line 375
    .line 376
    invoke-virtual {v5}, LeP7;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_d

    .line 385
    .line 386
    const/4 v13, 0x4

    .line 387
    if-eq v9, v13, :cond_c

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    iget-object v9, v5, LeP7;->e:LfP7;

    .line 391
    .line 392
    iput-wide v10, v9, LfP7;->f0:J

    .line 393
    .line 394
    iget-object v9, v5, LeP7;->g:LfP7;

    .line 395
    .line 396
    iget-wide v14, v9, LfP7;->f0:J

    .line 397
    .line 398
    add-long/2addr v14, v10

    .line 399
    iput-wide v14, v9, LfP7;->f0:J

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    iget-object v9, v5, LeP7;->e:LfP7;

    .line 403
    .line 404
    iput-wide v10, v9, LfP7;->e0:J

    .line 405
    .line 406
    iget-object v9, v5, LeP7;->g:LfP7;

    .line 407
    .line 408
    iget-wide v14, v9, LfP7;->e0:J

    .line 409
    .line 410
    add-long/2addr v14, v10

    .line 411
    iput-wide v14, v9, LfP7;->e0:J

    .line 412
    .line 413
    :cond_e
    :goto_7
    invoke-virtual {v1, v0}, LhP7;->d(LCTi;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_8
    new-instance v2, LiM6;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_f
    :goto_9
    iget-object v9, v1, LhP7;->a:LRAi;

    .line 424
    .line 425
    iget-object v9, v9, LRAi;->a:LROi;

    .line 426
    .line 427
    sget-object v10, LROi;->a:LROi;

    .line 428
    .line 429
    if-ne v9, v10, :cond_18

    .line 430
    .line 431
    iget-object v9, v1, LhP7;->n:LHUg;

    .line 432
    .line 433
    if-eqz v9, :cond_18

    .line 434
    .line 435
    iget-object v11, v1, LhP7;->o:Ltld;

    .line 436
    .line 437
    if-eqz v11, :cond_18

    .line 438
    .line 439
    iget v12, v11, Ltld;->b:I

    .line 440
    .line 441
    iget v11, v11, Ltld;->c:I

    .line 442
    .line 443
    iget-object v14, v9, LHUg;->c:Landroid/os/Handler;

    .line 444
    .line 445
    if-nez v14, :cond_11

    .line 446
    .line 447
    iget-object v14, v9, LHUg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    new-instance v8, Landroid/os/Handler;

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 462
    .line 463
    .line 464
    iput-object v8, v9, LHUg;->c:Landroid/os/Handler;

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    iput-boolean v8, v9, LHUg;->h:Z

    .line 468
    .line 469
    iget-object v8, v9, LHUg;->f:LKUg;

    .line 470
    .line 471
    if-eqz v8, :cond_10

    .line 472
    .line 473
    invoke-virtual {v8}, LKUg;->e()V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-object v8, v9, LHUg;->g:LFUg;

    .line 477
    .line 478
    if-eqz v8, :cond_11

    .line 479
    .line 480
    invoke-virtual {v8}, LFUg;->b()V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-boolean v8, v9, LHUg;->h:Z

    .line 484
    .line 485
    if-eqz v8, :cond_18

    .line 486
    .line 487
    iget-boolean v8, v9, LHUg;->m:Z

    .line 488
    .line 489
    if-nez v8, :cond_12

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_12
    iget-object v8, v9, LHUg;->f:LKUg;

    .line 494
    .line 495
    if-nez v8, :cond_16

    .line 496
    .line 497
    new-instance v8, Lkkh;

    .line 498
    .line 499
    iget-object v14, v9, LHUg;->b:LgM6;

    .line 500
    .line 501
    invoke-direct {v8, v14}, Lkkh;-><init>(LgM6;)V

    .line 502
    .line 503
    .line 504
    iput-object v8, v9, LHUg;->e:Lkkh;

    .line 505
    .line 506
    invoke-virtual {v8}, Lkkh;->c()V

    .line 507
    .line 508
    .line 509
    new-instance v21, LKUg;

    .line 510
    .line 511
    iget-object v8, v9, LHUg;->a:Landroid/content/Context;

    .line 512
    .line 513
    iget-object v14, v9, LHUg;->b:LgM6;

    .line 514
    .line 515
    iget-object v15, v9, LHUg;->e:Lkkh;

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const-string v17, "solidColorProgram"

    .line 520
    .line 521
    if-eqz v15, :cond_15

    .line 522
    .line 523
    iget-boolean v13, v9, LHUg;->l:Z

    .line 524
    .line 525
    move/from16 v18, v7

    .line 526
    .line 527
    iget-object v7, v9, LHUg;->i:LDpd;

    .line 528
    .line 529
    move-object/from16 v28, v7

    .line 530
    .line 531
    iget v7, v9, LHUg;->j:F

    .line 532
    .line 533
    move/from16 v29, v7

    .line 534
    .line 535
    iget v7, v9, LHUg;->k:F

    .line 536
    .line 537
    move/from16 v30, v7

    .line 538
    .line 539
    move-object/from16 v22, v8

    .line 540
    .line 541
    move/from16 v26, v11

    .line 542
    .line 543
    move/from16 v25, v12

    .line 544
    .line 545
    move/from16 v27, v13

    .line 546
    .line 547
    move-object/from16 v23, v14

    .line 548
    .line 549
    move-object/from16 v24, v15

    .line 550
    .line 551
    invoke-direct/range {v21 .. v30}, LKUg;-><init>(Landroid/content/Context;LgM6;Lkkh;IIZLDpd;FF)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v7, v21

    .line 555
    .line 556
    iget-object v8, v9, LHUg;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v7, v8}, LKUg;->c(I)V

    .line 565
    .line 566
    .line 567
    :cond_13
    invoke-virtual {v7}, LKUg;->e()V

    .line 568
    .line 569
    .line 570
    iput-object v7, v9, LHUg;->f:LKUg;

    .line 571
    .line 572
    new-instance v21, LFUg;

    .line 573
    .line 574
    iget-object v7, v9, LHUg;->a:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v8, v9, LHUg;->b:LgM6;

    .line 577
    .line 578
    iget-object v11, v9, LHUg;->e:Lkkh;

    .line 579
    .line 580
    if-eqz v11, :cond_14

    .line 581
    .line 582
    iget-object v12, v9, LHUg;->i:LDpd;

    .line 583
    .line 584
    iget v13, v9, LHUg;->j:F

    .line 585
    .line 586
    iget v14, v9, LHUg;->k:F

    .line 587
    .line 588
    move-object/from16 v22, v7

    .line 589
    .line 590
    move-object/from16 v23, v8

    .line 591
    .line 592
    move-object/from16 v24, v11

    .line 593
    .line 594
    move-object/from16 v27, v12

    .line 595
    .line 596
    move/from16 v28, v13

    .line 597
    .line 598
    move/from16 v29, v14

    .line 599
    .line 600
    invoke-direct/range {v21 .. v29}, LFUg;-><init>(Landroid/content/Context;LgM6;Lkkh;IILDpd;FF)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v7, v21

    .line 604
    .line 605
    invoke-virtual {v7}, LFUg;->b()V

    .line 606
    .line 607
    .line 608
    iput-object v7, v9, LHUg;->g:LFUg;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_14
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v16

    .line 615
    :cond_15
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_16
    move/from16 v18, v7

    .line 620
    .line 621
    :goto_a
    iget-object v7, v9, LHUg;->f:LKUg;

    .line 622
    .line 623
    if-eqz v7, :cond_17

    .line 624
    .line 625
    invoke-virtual {v7}, LKUg;->b()V

    .line 626
    .line 627
    .line 628
    :cond_17
    iget-object v7, v9, LHUg;->g:LFUg;

    .line 629
    .line 630
    if-eqz v7, :cond_19

    .line 631
    .line 632
    invoke-virtual {v7}, LFUg;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_18
    :goto_b
    move/from16 v18, v7

    .line 637
    .line 638
    :cond_19
    :goto_c
    iget-object v7, v1, LhP7;->a:LRAi;

    .line 639
    .line 640
    iget v7, v7, LRAi;->c:I

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    if-eq v7, v8, :cond_1a

    .line 644
    .line 645
    iget-object v7, v1, LhP7;->b:LkM6;

    .line 646
    .line 647
    invoke-interface {v7}, LkM6;->j()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    iget-object v7, v1, LhP7;->b:LkM6;

    .line 654
    .line 655
    invoke-interface {v7, v2, v3}, LkM6;->k(J)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    if-eqz p8, :cond_23

    .line 659
    .line 660
    iget-object v2, v1, LhP7;->b:LkM6;

    .line 661
    .line 662
    invoke-interface {v2}, LkM6;->d()V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_1b

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    invoke-interface {v6, v2}, LvTi;->h(I)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v2, v1, LhP7;->a:LRAi;

    .line 672
    .line 673
    iget-object v2, v2, LRAi;->a:LROi;

    .line 674
    .line 675
    iget-boolean v3, v5, LeP7;->b:Z

    .line 676
    .line 677
    if-eqz v3, :cond_20

    .line 678
    .line 679
    iget-boolean v3, v5, LeP7;->i:Z

    .line 680
    .line 681
    if-nez v3, :cond_20

    .line 682
    .line 683
    iget-wide v6, v5, LeP7;->c:J

    .line 684
    .line 685
    cmp-long v3, v6, p3

    .line 686
    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    if-ne v2, v10, :cond_1d

    .line 690
    .line 691
    iget-object v3, v5, LeP7;->l:Ll12;

    .line 692
    .line 693
    if-nez v3, :cond_1c

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1c
    iget-object v6, v5, LeP7;->a:LR93;

    .line 697
    .line 698
    check-cast v6, LFRe;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    invoke-virtual {v3, v6, v7}, Ll12;->b(J)V

    .line 708
    .line 709
    .line 710
    :cond_1d
    :goto_d
    invoke-virtual {v5}, LeP7;->a()J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1f

    .line 719
    .line 720
    const/4 v13, 0x4

    .line 721
    if-eq v2, v13, :cond_1e

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    iget-object v2, v5, LeP7;->e:LfP7;

    .line 725
    .line 726
    iput-wide v6, v2, LfP7;->h0:J

    .line 727
    .line 728
    iget-object v2, v5, LeP7;->g:LfP7;

    .line 729
    .line 730
    iget-wide v8, v2, LfP7;->h0:J

    .line 731
    .line 732
    add-long/2addr v8, v6

    .line 733
    iput-wide v8, v2, LfP7;->h0:J

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1f
    iget-object v2, v5, LeP7;->e:LfP7;

    .line 737
    .line 738
    iput-wide v6, v2, LfP7;->g0:J

    .line 739
    .line 740
    iget-object v2, v5, LeP7;->g:LfP7;

    .line 741
    .line 742
    iget-wide v8, v2, LfP7;->g0:J

    .line 743
    .line 744
    add-long/2addr v8, v6

    .line 745
    iput-wide v8, v2, LfP7;->g0:J

    .line 746
    .line 747
    :cond_20
    :goto_e
    if-eqz v18, :cond_21

    .line 748
    .line 749
    iget-object v2, v1, LhP7;->a:LRAi;

    .line 750
    .line 751
    iget-boolean v2, v2, LRAi;->f:Z

    .line 752
    .line 753
    if-eqz v2, :cond_21

    .line 754
    .line 755
    invoke-virtual {v5}, LeP7;->d()V

    .line 756
    .line 757
    .line 758
    :cond_21
    invoke-virtual {v1, v0}, LhP7;->d(LCTi;)V

    .line 759
    .line 760
    .line 761
    iget v0, v1, LhP7;->q:I

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    if-ne v0, v8, :cond_22

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    iput v2, v1, LhP7;->q:I

    .line 768
    .line 769
    :cond_22
    iget-object v0, v1, LhP7;->k:LKt5;

    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    invoke-virtual {v0}, LKt5;->run()V

    .line 774
    .line 775
    .line 776
    :cond_23
    if-eqz v4, :cond_24

    .line 777
    .line 778
    iget-object v0, v1, LhP7;->a:LRAi;

    .line 779
    .line 780
    iget-object v0, v0, LRAi;->a:LROi;

    .line 781
    .line 782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    iget-object v4, v4, LNN7;->d:[J

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    aput-wide v2, v4, v0

    .line 793
    .line 794
    :cond_24
    return-void
.end method

.method public final d(LCTi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhP7;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LCTi;->c:LCTi;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
