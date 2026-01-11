.class public final LaD8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lnp0;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic Z:I

.field public final synthetic a:LJRk;

.field public final synthetic b:LhD8;

.field public final synthetic c:Lrp0;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:LN0f;

.field public final synthetic g0:LN0f;

.field public final synthetic h0:LM0f;

.field public final synthetic t:Lujf;


# direct methods
.method public constructor <init>(LJRk;LhD8;Lrp0;Lujf;Lnp0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;LN0f;LN0f;LM0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaD8;->a:LJRk;

    .line 2
    .line 3
    iput-object p2, p0, LaD8;->b:LhD8;

    .line 4
    .line 5
    iput-object p3, p0, LaD8;->c:Lrp0;

    .line 6
    .line 7
    iput-object p4, p0, LaD8;->t:Lujf;

    .line 8
    .line 9
    iput-object p5, p0, LaD8;->X:Lnp0;

    .line 10
    .line 11
    iput-object p6, p0, LaD8;->Y:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 12
    .line 13
    iput p7, p0, LaD8;->Z:I

    .line 14
    .line 15
    iput-object p8, p0, LaD8;->e0:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, LaD8;->f0:LN0f;

    .line 18
    .line 19
    iput-object p10, p0, LaD8;->g0:LN0f;

    .line 20
    .line 21
    iput-object p11, p0, LaD8;->h0:LM0f;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, LaD8;->a:LJRk;

    .line 4
    .line 5
    invoke-static {v6}, LLRk;->k(LJRk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LaD8;->b:LhD8;

    .line 12
    .line 13
    iget-object v2, v0, LhD8;->a:LG21;

    .line 14
    .line 15
    iget-object v3, v1, LaD8;->c:Lrp0;

    .line 16
    .line 17
    check-cast v2, Lwr5;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwr5;->a(Lrp0;)LR0f;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    new-instance v2, LaO7;

    .line 24
    .line 25
    iget-object v3, v0, LhD8;->b:LHJ6;

    .line 26
    .line 27
    iget-object v4, v3, LHJ6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Ljz2;

    .line 31
    .line 32
    iget-object v4, v3, LHJ6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LgM6;

    .line 35
    .line 36
    iget-object v5, v3, LHJ6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lp3k;

    .line 39
    .line 40
    iget-object v7, v1, LaD8;->t:Lujf;

    .line 41
    .line 42
    iget-object v8, v3, LHJ6;->X:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lcc3;

    .line 46
    .line 47
    iget-object v8, v3, LHJ6;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LqJ6;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    move-object v4, v8

    .line 53
    iget-object v8, v1, LaD8;->X:Lnp0;

    .line 54
    .line 55
    iget-object v3, v3, LHJ6;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lz87;

    .line 58
    .line 59
    move-object/from16 v20, v10

    .line 60
    .line 61
    move-object v10, v3

    .line 62
    move-object/from16 v3, v20

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, LaO7;-><init>(LgM6;LqJ6;Lp3k;LJRk;Lujf;Lnp0;Lcc3;Lz87;Ljz2;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, LaD8;->e0:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v1, LaD8;->f0:LN0f;

    .line 70
    .line 71
    iget-object v5, v1, LaD8;->g0:LN0f;

    .line 72
    .line 73
    iget-object v6, v1, LaD8;->h0:LM0f;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, LaO7;->e()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget v8, v1, LaD8;->Z:I

    .line 83
    .line 84
    :goto_0
    iget-object v9, v1, LaD8;->Y:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 85
    .line 86
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/16 v15, 0x3e8

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    int-to-long v7, v15

    .line 115
    mul-long v7, v7, v10

    .line 116
    .line 117
    invoke-virtual {v2, v12, v7, v8}, LaO7;->c(LR0f;J)LQ0f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    sub-long v13, v18, v13

    .line 126
    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    :try_start_2
    iget-wide v1, v4, LN0f;->a:J

    .line 131
    .line 132
    add-long/2addr v1, v13

    .line 133
    iput-wide v1, v4, LN0f;->a:J

    .line 134
    .line 135
    iget-wide v1, v5, LN0f;->a:J

    .line 136
    .line 137
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v5, LN0f;->a:J

    .line 142
    .line 143
    invoke-static {v0, v9, v7, v10, v11}, LhD8;->a(LhD8;Lio/reactivex/rxjava3/core/ObservableEmitter;LQ0f;J)V

    .line 144
    .line 145
    .line 146
    iget v1, v6, LM0f;->a:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v6, LM0f;->a:I

    .line 151
    .line 152
    add-int/lit8 v1, v17, 0x1

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    move/from16 v7, v16

    .line 156
    .line 157
    move v8, v1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :goto_1
    move-object v1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_0
    move-object v8, v2

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "Null bitmap from hardware decoder"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v8, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object v8, v2

    .line 177
    invoke-virtual {v8}, LaO7;->close()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v2, v8

    .line 189
    invoke-static {v2, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v1, "invalid file descriptor"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
