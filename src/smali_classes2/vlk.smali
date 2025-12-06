.class public final Lvlk;
.super LwK0;
.source "SourceFile"


# static fields
.field public static final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i0:LeV5;


# instance fields
.field public final X:Ls67;

.field public final Y:Lkwk;

.field public final Z:Lnwk;

.field public final e0:Leak;

.field public f0:Z

.field public final g0:LdZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvlk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LeV5;->u0:LeV5;

    .line 10
    .line 11
    sput-object v0, Lvlk;->i0:LeV5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkwk;Ls67;Leak;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LwK0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LdZ0;

    .line 6
    .line 7
    invoke-direct {v0}, LdZ0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvlk;->g0:LdZ0;

    .line 11
    .line 12
    iput-object p2, p0, Lvlk;->X:Ls67;

    .line 13
    .line 14
    iput-object p1, p0, Lvlk;->Y:Lkwk;

    .line 15
    .line 16
    iput-object p3, p0, Lvlk;->e0:Leak;

    .line 17
    .line 18
    invoke-static {}, LXXb;->c()LXXb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LXXb;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lnwk;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lnwk;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvlk;->Z:Lnwk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(LNrk;JLIl9;II)V
    .locals 18

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, LjK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    :try_start_1
    invoke-direct/range {v0 .. v7}, LjK1;-><init>(Lvlk;JLNrk;IILIl9;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v17, v4

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object/from16 v0, v17

    .line 27
    .line 28
    iget-object v5, v1, Lvlk;->Y:Lkwk;

    .line 29
    .line 30
    sget-object v6, LQrk;->b:LQrk;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Lkwk;->b(Lhwk;LQrk;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LM8j;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-direct {v4, v5}, LM8j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LM8j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lvlk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, LM8j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int v6, p5, v5

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v4, LM8j;->X:Ljava/lang/Object;

    .line 66
    .line 67
    and-int v5, p6, v5

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, LM8j;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v1, Lvlk;->X:Ls67;

    .line 76
    .line 77
    invoke-static {v5}, Lcpk;->a(Ls67;)LYqk;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, LM8j;->t:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, LYek;

    .line 84
    .line 85
    invoke-direct {v5, v4}, LYek;-><init>(LM8j;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LPsj;

    .line 89
    .line 90
    const/16 v4, 0x17

    .line 91
    .line 92
    invoke-direct {v7, v4, v1}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    move-wide v5, v2

    .line 97
    iget-object v3, v1, Lvlk;->Y:Lkwk;

    .line 98
    .line 99
    sget-object v9, Ltlk;->a:Ltlk;

    .line 100
    .line 101
    new-instance v2, LZ22;

    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    invoke-direct/range {v2 .. v8}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move-wide v2, v5

    .line 109
    invoke-virtual {v9, v4}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    iget-boolean v4, v1, Lvlk;->f0:Z

    .line 117
    .line 118
    sub-long v13, v15, v2

    .line 119
    .line 120
    iget-object v10, v1, Lvlk;->Z:Lnwk;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v2, v4, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x5eef

    .line 126
    .line 127
    const/16 v11, 0x5eef

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v2, 0x5ef0

    .line 131
    .line 132
    const/16 v11, 0x5ef0

    .line 133
    .line 134
    :goto_0
    iget v12, v0, LNrk;->a:I

    .line 135
    .line 136
    invoke-virtual/range {v10 .. v16}, Lnwk;->a(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlk;->e0:Leak;

    .line 3
    .line 4
    invoke-interface {v0}, Leak;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lvlk;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlk;->e0:Leak;

    .line 3
    .line 4
    invoke-interface {v0}, Leak;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvlk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lvlk;->Y:Lkwk;

    .line 14
    .line 15
    new-instance v0, Ltli;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltli;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lvlk;->f0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LKrk;->c:LKrk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, LKrk;->b:LKrk;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, LC3j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v4, v0, v1}, LC3j;-><init>(Ltli;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LQrk;->t:LQrk;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkwk;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, Ltlk;->a:Ltlk;

    .line 48
    .line 49
    new-instance v2, Lw3f;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ltlk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final p(LIl9;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lvlk;->g0:LdZ0;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LdZ0;->a(LIl9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lvlk;->e0:Leak;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Leak;->b(LIl9;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LYXb;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ls57;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ls57;

    .line 107
    .line 108
    iget-object v13, v9, Ls57;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v14, v12, Ls57;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v8, v0

    .line 141
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v17, v0

    .line 160
    .line 161
    mul-int v0, v0, v8

    .line 162
    .line 163
    int-to-double v0, v0

    .line 164
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    sub-int/2addr v8, v15

    .line 169
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    sub-int/2addr v15, v13

    .line 174
    mul-int v15, v15, v8

    .line 175
    .line 176
    move-wide/from16 v17, v0

    .line 177
    .line 178
    int-to-double v0, v15

    .line 179
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    sub-int/2addr v8, v13

    .line 184
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int/2addr v13, v14

    .line 189
    mul-int v13, v13, v8

    .line 190
    .line 191
    int-to-double v13, v13

    .line 192
    add-double/2addr v0, v13

    .line 193
    sub-double v0, v0, v17

    .line 194
    .line 195
    div-double v0, v17, v0

    .line 196
    .line 197
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmpl-double v8, v0, v13

    .line 203
    .line 204
    if-lez v8, :cond_6

    .line 205
    .line 206
    iget-object v0, v9, Ls57;->j:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget-object v1, v12, Ls57;->j:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ge v8, v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Le67;

    .line 229
    .line 230
    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const/4 v11, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object/from16 v16, v0

    .line 239
    .line 240
    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_7
    move-object/from16 v16, v0

    .line 250
    .line 251
    if-nez v11, :cond_8

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    move-object/from16 v16, v0

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    :goto_6
    sget-object v2, LNrk;->b:LNrk;

    .line 271
    .line 272
    if-nez v16, :cond_a

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    :goto_7
    if-nez v1, :cond_b

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_8
    move-object/from16 v1, p0

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v7, v1

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-virtual/range {v1 .. v7}, Lvlk;->B(LNrk;JLIl9;II)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lvlk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch LYXb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-object v0

    .line 303
    :goto_a
    :try_start_2
    iget v1, v0, LYXb;->a:I

    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    if-ne v1, v2, :cond_c

    .line 308
    .line 309
    sget-object v1, LNrk;->c:LNrk;

    .line 310
    .line 311
    :goto_b
    move-object v2, v1

    .line 312
    goto :goto_c

    .line 313
    :cond_c
    sget-object v1, LNrk;->Y:LNrk;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_c
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v5, p1

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v7}, Lvlk;->B(LNrk;JLIl9;II)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    throw v0
.end method
