.class public final LNW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1j;


# instance fields
.field public volatile X:I

.field public volatile Y:Ln1j;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h0:Lmoi;

.field public i0:Lbwh;

.field public j0:LQ1j;

.field public k0:Lmg4;

.field public volatile t:I


# direct methods
.method public constructor <init>(ILn1j;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNW5;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, LNW5;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LNW5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    int-to-float p4, p1

    .line 11
    iget v0, p2, Ln1j;->c:F

    .line 12
    .line 13
    mul-float p4, p4, v0

    .line 14
    .line 15
    float-to-int p4, p4

    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput p4, p0, LNW5;->t:I

    .line 23
    .line 24
    int-to-float p4, p1

    .line 25
    iget v0, p2, Ln1j;->d:F

    .line 26
    .line 27
    mul-float p4, p4, v0

    .line 28
    .line 29
    float-to-int p4, p4

    .line 30
    iput p4, p0, LNW5;->X:I

    .line 31
    .line 32
    iput-object p2, p0, LNW5;->Y:Ln1j;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LNW5;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LNW5;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v0, Lmoi;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, LKW5;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v4, p0, p1}, LKW5;-><init>(LNW5;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LKW5;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v5, p0, p1}, LKW5;-><init>(LNW5;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    move v3, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lmoi;-><init>(ILjava/util/concurrent/locks/Condition;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LNW5;->h0:Lmoi;

    .line 87
    .line 88
    sget-object p1, LUzc;->a:LUzc;

    .line 89
    .line 90
    iput-object p1, p0, LNW5;->k0:Lmg4;

    .line 91
    .line 92
    return-void
.end method

.method public static final d(LNW5;Laoi;Ln1j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laoi;->a:Lt1j;

    .line 5
    .line 6
    instance-of v1, v0, Lr1j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, v0, Lq1j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lq1j;

    .line 16
    .line 17
    iget-wide v2, p1, Laoi;->X:J

    .line 18
    .line 19
    check-cast v0, Lq1j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq1j;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v4, v2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v4, v2

    .line 31
    invoke-virtual {v0}, Lq1j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {v1, v4, v5, v2, v3}, Lq1j;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lp1j;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lp1j;

    .line 44
    .line 45
    check-cast v0, Lp1j;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp1j;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Lp1j;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lp1j;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, p1, Laoi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ls1j;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p1, Laoi;->X:J

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2}, LNW5;->g(Laoi;Ln1j;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, LFzc;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final h(LNW5;Ln1j;Ljava/lang/String;)Lmoi;
    .locals 8

    .line 1
    iget-object v0, p0, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v3, p1, Ln1j;->r:I

    .line 10
    .line 11
    iget-object p1, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lmoi;

    .line 18
    .line 19
    new-instance v6, LLW5;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v6, p0, p1}, LLW5;-><init>(LNW5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LLW5;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v7, p0, p1}, LLW5;-><init>(LNW5;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, LNW5;->b:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lmoi;-><init>(ILjava/util/concurrent/locks/Condition;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    check-cast v1, Lmoi;

    .line 41
    .line 42
    return-object v1
.end method

.method public static final i(LZIe;LeJe;LNW5;LcJe;LcJe;LZIe;)Laoi;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v0, LZIe;->a:Z

    .line 13
    .line 14
    iget-object v6, v2, LNW5;->Y:Ln1j;

    .line 15
    .line 16
    iput-object v6, v1, LeJe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget v6, v2, LNW5;->t:I

    .line 19
    .line 20
    iput v6, v3, LcJe;->a:I

    .line 21
    .line 22
    iget v6, v2, LNW5;->X:I

    .line 23
    .line 24
    iput v6, v4, LcJe;->a:I

    .line 25
    .line 26
    invoke-virtual {v2}, LNW5;->e()LQ1j;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v6, Lbwh;

    .line 33
    .line 34
    invoke-static {v6}, LOtc;->e(LQ1j;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v8, v2, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v9, v2, LNW5;->j0:LQ1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v9}, LQ1j;->O0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-object v9, v1, LeJe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ln1j;

    .line 61
    .line 62
    iget-boolean v10, v9, Ln1j;->l:Z

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v9, v9, Ln1j;->m:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/util/Set;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 88
    :goto_2
    iget-object v9, v2, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v10, v2, LNW5;->k0:Lmg4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    const-string v9, "<*>"

    .line 99
    .line 100
    const v11, 0xf4240

    .line 101
    .line 102
    .line 103
    sget-object v12, LXRg;->a:LWRg;

    .line 104
    .line 105
    if-eqz v6, :cond_11

    .line 106
    .line 107
    iget-object v15, v1, LeJe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ln1j;

    .line 110
    .line 111
    iget-object v15, v15, Ln1j;->o:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_4
    iget-object v5, v2, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lmoi;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lmoi;->d()Laoi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    move-object/from16 v0, p5

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_6
    :goto_4
    iget-object v5, v2, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lmoi;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Lmoi;->d()Laoi;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_5
    if-nez v5, :cond_10

    .line 165
    .line 166
    instance-of v5, v10, Lhg4;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    check-cast v10, Lhg4;

    .line 171
    .line 172
    iget-object v5, v10, Lhg4;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LWm0;

    .line 196
    .line 197
    iget-object v8, v8, LWm0;->a:Lan0;

    .line 198
    .line 199
    iget-object v10, v1, LeJe;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ln1j;

    .line 202
    .line 203
    invoke-static {v10, v8}, LNW5;->j(Ln1j;Lan0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v10, v1, LeJe;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Ln1j;

    .line 210
    .line 211
    iget-object v10, v10, Ln1j;->n:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    :goto_7
    iget-object v5, v2, LNW5;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget v8, v4, LcJe;->a:I

    .line 235
    .line 236
    if-le v5, v8, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    iget-object v5, v2, LNW5;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget v8, v3, LcJe;->a:I

    .line 246
    .line 247
    if-le v5, v8, :cond_b

    .line 248
    .line 249
    :goto_8
    const/4 v5, 0x0

    .line 250
    iput-boolean v5, v0, LZIe;->a:Z

    .line 251
    .line 252
    iget-object v5, v2, LNW5;->h0:Lmoi;

    .line 253
    .line 254
    invoke-virtual {v5}, Lmoi;->d()Laoi;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iget-object v5, v2, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lmoi;

    .line 266
    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    iget-object v6, v5, Lmoi;->d:LrE9;

    .line 270
    .line 271
    :try_start_2
    iget-object v8, v5, Lmoi;->c:LrE9;

    .line 272
    .line 273
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lmoi;->b()Laoi;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    iget-wide v7, v8, Laoi;->X:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    const/4 v7, 0x0

    .line 290
    :goto_9
    iget-object v8, v5, Lmoi;->a:Ljava/util/concurrent/locks/Condition;

    .line 291
    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 295
    .line 296
    .line 297
    const-wide/16 v19, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    sub-long v13, v15, v17

    .line 311
    .line 312
    cmp-long v7, v13, v19

    .line 313
    .line 314
    if-lez v7, :cond_e

    .line 315
    .line 316
    invoke-interface {v8, v13, v14}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    iget-boolean v5, v5, Lmoi;->b:Z

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    int-to-long v0, v11

    .line 325
    div-long/2addr v13, v0

    .line 326
    div-long/2addr v7, v0

    .line 327
    invoke-virtual {v12, v9}, LWRg;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_a
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p5}, LNW5;->i(LZIe;LeJe;LNW5;LcJe;LcJe;LZIe;)Laoi;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_b
    move-object/from16 v0, p5

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v0, p5

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_d

    .line 351
    :cond_10
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v0, p5

    .line 357
    .line 358
    :goto_c
    iput-boolean v5, v0, LZIe;->a:Z

    .line 359
    .line 360
    iget-object v1, v2, LNW5;->h0:Lmoi;

    .line 361
    .line 362
    invoke-virtual {v1}, Lmoi;->d()Laoi;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_d
    if-nez v5, :cond_15

    .line 367
    .line 368
    iget-object v1, v2, LNW5;->h0:Lmoi;

    .line 369
    .line 370
    iget-object v5, v1, Lmoi;->d:LrE9;

    .line 371
    .line 372
    :try_start_3
    iget-object v6, v1, Lmoi;->c:LrE9;

    .line 373
    .line 374
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lmoi;->b()Laoi;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    iget-wide v6, v6, Laoi;->X:J

    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto :goto_e

    .line 390
    :cond_12
    const/4 v7, 0x0

    .line 391
    :goto_e
    iget-object v6, v1, Lmoi;->a:Ljava/util/concurrent/locks/Condition;

    .line 392
    .line 393
    if-nez v7, :cond_13

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    sub-long/2addr v7, v13

    .line 408
    cmp-long v10, v7, v19

    .line 409
    .line 410
    if-lez v10, :cond_14

    .line 411
    .line 412
    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    iget-boolean v1, v1, Lmoi;->b:Z

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    int-to-long v10, v11

    .line 421
    div-long/2addr v7, v10

    .line 422
    div-long/2addr v13, v10

    .line 423
    invoke-virtual {v12, v9}, LWRg;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_f
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static/range {p0 .. p5}, LNW5;->i(LZIe;LeJe;LNW5;LcJe;LcJe;LZIe;)Laoi;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_15
    return-object v5

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public static j(Ln1j;Lan0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LOtc;->e(LQ1j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ln1j;->q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ln1j;->k:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lbwh;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UIQ:pageUpdate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    iget-boolean v2, p0, LNW5;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, LXRg;->a:LWRg;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LNW5;->j0:LQ1j;

    .line 49
    .line 50
    iput-object p1, p0, LNW5;->i0:Lbwh;

    .line 51
    .line 52
    invoke-virtual {p0}, LNW5;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p1

    .line 77
    :cond_2
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LNW5;->j0:LQ1j;

    .line 96
    .line 97
    iput-object p1, p0, LNW5;->i0:Lbwh;

    .line 98
    .line 99
    invoke-virtual {p0}, LNW5;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final b(Ln1j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LNW5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "UIQ:configUpdate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LNW5;->k(Ln1j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, LXRg;->b:Lzhi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LNW5;->k(Ln1j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lmg4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LNW5;->k0:Lmg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p1, Lhg4;

    .line 19
    .line 20
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "UIQ:statusUpdate:"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "@"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p0, LNW5;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, LXRg;->a:LWRg;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iput-object p1, p0, LNW5;->k0:Lmg4;

    .line 60
    .line 61
    invoke-virtual {p0}, LNW5;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_5
    iput-object p1, p0, LNW5;->k0:Lmg4;

    .line 90
    .line 91
    invoke-virtual {p0}, LNW5;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_3
    move-exception p1

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final e()LQ1j;
    .locals 2

    .line 1
    iget-object v0, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LNW5;->i0:Lbwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final f(Ljava/lang/Runnable;Lt1j;J)Laoi;
    .locals 9

    .line 1
    iget-object v0, p0, LNW5;->Y:Ln1j;

    .line 2
    .line 3
    instance-of v1, p1, Lun0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lun0;

    .line 10
    .line 11
    iget-object v4, v3, Lun0;->Y:LWm0;

    .line 12
    .line 13
    iget-object v4, v4, LWm0;->a:Lan0;

    .line 14
    .line 15
    invoke-static {v0, v4}, LNW5;->j(Ln1j;Lan0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Lun0;->a:LWm0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LWm0;->a:Lan0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v1}, LNW5;->j(Ln1j;Lan0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v4

    .line 43
    :cond_3
    :goto_2
    move-object v8, v2

    .line 44
    new-instance v3, Laoi;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-wide v6, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Laoi;-><init>(Ljava/lang/Runnable;Lt1j;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LNW5;->Y:Ln1j;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, LNW5;->g(Laoi;Ln1j;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public final g(Laoi;Ln1j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Laoi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p1, Laoi;->Y:I

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p2, Ln1j;->n:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LIL6;->a:LIL6;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p2, v4}, LNW5;->h(LNW5;Ln1j;Ljava/lang/String;)Lmoi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v5, p2, Ln1j;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-virtual {v4, v5, p1}, Lmoi;->c(ILaoi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-boolean v1, p2, Ln1j;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p2, Ln1j;->o:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p2, v4}, LNW5;->h(LNW5;Ln1j;Ljava/lang/String;)Lmoi;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-boolean v5, p2, Ln1j;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Llva;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :goto_3
    invoke-virtual {v4, v5, p1}, Lmoi;->c(ILaoi;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p2, p0, LNW5;->h0:Lmoi;

    .line 102
    .line 103
    invoke-virtual {p2, v2, p1}, Lmoi;->c(ILaoi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final k(Ln1j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, LNW5;->Y:Ln1j;

    .line 7
    .line 8
    iget v1, p0, LNW5;->a:I

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    iget v3, p1, Ln1j;->c:F

    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LNW5;->t:I

    .line 23
    .line 24
    iget v1, p0, LNW5;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Ln1j;->d:F

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int p1, v1

    .line 32
    iput p1, p0, LNW5;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final l(Laoi;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p1, p1, Laoi;->t:LWm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LWm0;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    sget-object v1, LXRg;->a:LWRg;

    .line 13
    .line 14
    invoke-virtual {p0}, LNW5;->e()LQ1j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, Lbwh;

    .line 21
    .line 22
    invoke-static {v2}, LOtc;->e(LQ1j;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const-string v2, "UIQ:"

    .line 27
    .line 28
    const-string v3, ":"

    .line 29
    .line 30
    invoke-static {v2, p2, v3, v0, v3}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, LNW5;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v2, "UIQ:wakeupAll"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWRg;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmoi;

    .line 43
    .line 44
    iget-object v2, v2, Lmoi;->a:Ljava/util/concurrent/locks/Condition;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, LNW5;->h0:Lmoi;

    .line 51
    .line 52
    iget-object v1, v1, Lmoi;->a:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
