.class public final LHZa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LongSnapConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(JJ)Ljava/util/List;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, LCza;

    .line 4
    .line 5
    invoke-direct {v2}, LCza;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x9c4

    .line 9
    .line 10
    sub-long v3, v0, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    div-long v3, v3, p2

    .line 19
    .line 20
    mul-long v8, v3, p2

    .line 21
    .line 22
    sub-long v10, v0, v8

    .line 23
    .line 24
    move-wide v12, v5

    .line 25
    :goto_0
    const/16 v19, 0x0

    .line 26
    .line 27
    cmp-long v7, v12, v3

    .line 28
    .line 29
    if-gez v7, :cond_0

    .line 30
    .line 31
    new-instance v14, LeZf;

    .line 32
    .line 33
    mul-long v15, v12, p2

    .line 34
    .line 35
    move-wide/from16 v17, p2

    .line 36
    .line 37
    invoke-direct/range {v14 .. v19}, LeZf;-><init>(JJZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v14}, LCza;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v14, 0x1

    .line 44
    .line 45
    add-long/2addr v12, v14

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    cmp-long v3, v10, v5

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    new-instance v7, LeZf;

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, LeZf;-><init>(JJZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, LHZa;->c(JLjava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static b(LYbd;JLjava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LHZa;->c(JLjava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x2

    .line 22
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p2, LYbd;->D4:LFqd;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    sget-object p1, LYbd;->F4:LFqd;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    sget-object p1, LYbd;->K0:LFqd;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 46
    .line 47
    .line 48
    sget-object p1, LYbd;->G4:LFqd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LIqd;->C(LGqd;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, LGZa;->b:LGZa;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LGZa;

    .line 66
    .line 67
    sget-object p2, LGZa;->a:LGZa;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    sget-object p1, LYbd;->p1:LGqd;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LIqd;->C(LGqd;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    new-instance p2, Lw54;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-direct {p2, v0, v1, p3}, Lw54;-><init>(JLcZf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, LYbd;->V0:LGqd;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LIqd;->C(LGqd;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    const-wide/16 v0, -0x2

    .line 101
    .line 102
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public static c(JLjava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-wide/16 v0, 0x9c4

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v2, LCza;

    .line 16
    .line 17
    invoke-direct {v2}, LCza;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LeZf;

    .line 25
    .line 26
    iget-wide v7, v3, LeZf;->a:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v7, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    cmp-long v4, v7, v0

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    new-instance v9, LeZf;

    .line 39
    .line 40
    iget-wide v3, v3, LeZf;->b:J

    .line 41
    .line 42
    add-long v12, v3, v7

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, LeZf;-><init>(JJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, LCza;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v6, :cond_2

    .line 55
    .line 56
    new-instance v4, LeZf;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LeZf;-><init>(JJZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LQ3;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, LQ3;->b()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_1
    if-ge v7, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v7}, LCza;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LeZf;

    .line 111
    .line 112
    iget-wide v8, v8, LeZf;->a:J

    .line 113
    .line 114
    sub-long v10, p0, v8

    .line 115
    .line 116
    cmp-long v12, v8, p0

    .line 117
    .line 118
    if-ltz v12, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    cmp-long v8, v10, v0

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    :goto_2
    move v3, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_3
    invoke-virtual {v2, v6, v3}, LCza;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LCza;

    .line 135
    .line 136
    invoke-direct {v1}, LCza;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v7, v3, 0x1

    .line 155
    .line 156
    if-ltz v3, :cond_8

    .line 157
    .line 158
    check-cast v5, LeZf;

    .line 159
    .line 160
    invoke-static {v7, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LeZf;

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    iget-wide v8, v8, LeZf;->a:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-wide/from16 v8, p0

    .line 172
    .line 173
    :goto_5
    iget-boolean v10, v5, LeZf;->c:Z

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_6
    iget-wide v12, v5, LeZf;->a:J

    .line 185
    .line 186
    sub-long v14, v8, v12

    .line 187
    .line 188
    new-instance v11, LeZf;

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, LeZf;-><init>(JJZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v3, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_9
    invoke-virtual {v1}, LCza;->q()LCza;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_a
    :goto_7
    sget-object v0, LgP6;->a:LgP6;

    .line 209
    .line 210
    return-object v0
.end method
