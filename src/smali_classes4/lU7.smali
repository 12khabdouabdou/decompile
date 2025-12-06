.class public final LlU7;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrn0;

.field public final c:LT85;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LWm0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;LMga;LbU7;Lf4a;LGe9;LPpa;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlU7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LlU7;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LlU7;->e:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LlU7;->f:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LlU7;->g:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LlU7;->h:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LlU7;->i:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LlU7;->j:Ljava/lang/Object;

    .line 23
    sget-object p1, LkPa;->Z:LkPa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, LWm0;

    const-string p3, "MLOnDeviceModelsSyncer"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, LlU7;->k:LWm0;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, LlU7;->b:Lrn0;

    .line 28
    sget-object p1, LT85;->J0:LT85;

    iput-object p1, p0, LlU7;->c:LT85;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LlU7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lru4;Lru4;Le03;LXai;Lx0e;LIbc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlU7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlU7;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LlU7;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LlU7;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LlU7;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LlU7;->h:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LlU7;->i:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LlU7;->j:Ljava/lang/Object;

    .line 9
    sget-object p1, LmU7;->d:LmU7;

    iput-object p1, p0, LlU7;->k:LWm0;

    .line 10
    sget-object p2, Lrn0;->a:Lrn0;

    .line 11
    iput-object p2, p0, LlU7;->b:Lrn0;

    .line 12
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p2, p0, LlU7;->l:Ljava/lang/Object;

    .line 14
    sget-object p1, LT85;->g0:LT85;

    iput-object p1, p0, LlU7;->c:LT85;

    return-void
.end method

.method public static final e(IJLlU7;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p3, LlU7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, LlU7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LGe9;

    .line 16
    .line 17
    iget-object v0, p3, LGe9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LlW4;

    .line 20
    .line 21
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LaA8;

    .line 26
    .line 27
    sget-object v3, LlPa;->b:LlPa;

    .line 28
    .line 29
    invoke-static {p0}, Lkka;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "result"

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LpNc;

    .line 43
    .line 44
    invoke-direct {v1}, LpNc;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, LqNc;->c:LqNc;

    .line 48
    .line 49
    iput-object v4, v1, LpNc;->j:LqNc;

    .line 50
    .line 51
    iput-object p4, v1, LpNc;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lkka;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, v1, LpNc;->p:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, LGe9;->N(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, v1, LpNc;->o:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p4, p3, LGe9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, LOa1;

    .line 76
    .line 77
    invoke-interface {p4, v1}, LmS6;->e(LMR6;)V

    .line 78
    .line 79
    .line 80
    if-ne p0, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LaA8;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2}, LGe9;->N(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-interface {p0, v3, p1, p2}, LaA8;->e(LcTb;J)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, LlU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlU7;->k:LWm0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LlU7;->k:LWm0;

    .line 10
    .line 11
    check-cast v0, LmU7;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LlU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlU7;->c:LT85;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LlU7;->c:LT85;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, LlU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, LlU7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LpC3;

    .line 14
    .line 15
    sget-object v2, Li19;->u2:Li19;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, LlU7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LlU7;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lake;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LjPa;

    .line 22
    .line 23
    sget-object v0, LEga;->Y:LEga;

    .line 24
    .line 25
    iget-object p1, p1, LjPa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LKfa;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v5, LSei;->b:LSei;

    .line 47
    .line 48
    iget-object v6, p1, LFei;->a:LSei;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v6, v5, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, LFei;->b:LH00;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, LkU7;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aget v5, v5, v6

    .line 66
    .line 67
    :goto_0
    if-eq v5, v7, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x1

    .line 78
    :goto_1
    sget-object v6, LH00;->t:LH00;

    .line 79
    .line 80
    if-ne p1, v6, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget-object v6, p0, LlU7;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lru4;

    .line 91
    .line 92
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LD9i;

    .line 97
    .line 98
    iget-object v8, v6, LD9i;->d:LB73;

    .line 99
    .line 100
    check-cast v8, LOze;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v10, v6, LD9i;->j:Lq8c;

    .line 110
    .line 111
    iget-wide v10, v10, Lq8c;->b:J

    .line 112
    .line 113
    sub-long/2addr v8, v10

    .line 114
    iget-object v10, v6, LD9i;->e:LNT7;

    .line 115
    .line 116
    invoke-virtual {v10}, LNT7;->c()LaA8;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, LZT7;->h3:LZT7;

    .line 121
    .line 122
    const-string v12, "cold_start"

    .line 123
    .line 124
    invoke-static {v11, v12, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "post_reg"

    .line 133
    .line 134
    invoke-virtual {v11, v13, v12}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v11, v8, v9}, LaA8;->l(LqTb;J)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 141
    .line 142
    sget-object v8, Li19;->a3:Li19;

    .line 143
    .line 144
    iget-object v9, v6, LD9i;->a:LpC3;

    .line 145
    .line 146
    invoke-interface {v9, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6}, LD9i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Li19;->m4:Li19;

    .line 155
    .line 156
    invoke-interface {v9, v11}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Li19;->Y2:Li19;

    .line 161
    .line 162
    invoke-interface {v9, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v12, Lmof;

    .line 167
    .line 168
    const/16 v13, 0x19

    .line 169
    .line 170
    invoke-direct {v12, p1, v6, v13}, Lmof;-><init>(ZLjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v10, v11, v9, v12}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Ldzh;

    .line 178
    .line 179
    invoke-direct {v9, v3, v6}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, LD9i;->l:LBre;

    .line 188
    .line 189
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Log4;

    .line 194
    .line 195
    iget-object v11, v6, LD9i;->h:Lpg4;

    .line 196
    .line 197
    invoke-direct {v9, v11, v8, v7, v4}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v7, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, LC9i;

    .line 206
    .line 207
    invoke-direct {v8, v6, v4}, LC9i;-><init>(LD9i;I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 211
    .line 212
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lgzh;

    .line 216
    .line 217
    invoke-direct {v7, v0, v6}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lu6b;

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-direct {v7, v6, v5, p1, v9}, Lu6b;-><init>(Ljava/lang/Object;ZZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v7, LOe;

    .line 236
    .line 237
    const/4 v8, 0x5

    .line 238
    invoke-direct {v7, v6, v5, v8}, LOe;-><init>(Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 242
    .line 243
    invoke-direct {v5, p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LlU7;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LIbc;

    .line 249
    .line 250
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 251
    .line 252
    sget-object v7, LxEd;->t:LxEd;

    .line 253
    .line 254
    new-instance v8, Lhp9;

    .line 255
    .line 256
    invoke-direct {v8}, Lhp9;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v9, LJ03;->a:LQd7;

    .line 260
    .line 261
    iget-object v10, p1, LIbc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Le03;

    .line 264
    .line 265
    invoke-interface {v10, v7, v8, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, LxEd;->c:LxEd;

    .line 270
    .line 271
    invoke-interface {v10, v8, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v11, LxEd;->X:LxEd;

    .line 276
    .line 277
    invoke-interface {v10, v11, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, p1, LIbc;->f0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LBre;

    .line 291
    .line 292
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 297
    .line 298
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LA2d;

    .line 302
    .line 303
    invoke-direct {v6, v0, p1}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 307
    .line 308
    invoke-direct {p1, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 323
    .line 324
    .line 325
    check-cast v2, LpC3;

    .line 326
    .line 327
    sget-object v0, Li19;->R3:Li19;

    .line 328
    .line 329
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, LlU7;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LBre;

    .line 336
    .line 337
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LyD7;->x0:LyD7;

    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 349
    .line 350
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LeP7;

    .line 354
    .line 355
    const/4 v5, 0x7

    .line 356
    invoke-direct {v0, v5, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 360
    .line 361
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LLj7;

    .line 365
    .line 366
    invoke-direct {v0, v3, p0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 370
    .line 371
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 375
    .line 376
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, LlU7;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lru4;

    .line 382
    .line 383
    invoke-virtual {p1}, Lru4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LAM3;

    .line 388
    .line 389
    check-cast p1, LWM3;

    .line 390
    .line 391
    invoke-virtual {p1, v4}, LWM3;->n(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v2, Lqr7;

    .line 396
    .line 397
    invoke-direct {v2, v3, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 401
    .line 402
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 406
    .line 407
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LWT7;->N0:LWT7;

    .line 411
    .line 412
    iget-object v2, p0, LlU7;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Le03;

    .line 415
    .line 416
    invoke-interface {v2, v0, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, LDN7;

    .line 421
    .line 422
    const/16 v3, 0x9

    .line 423
    .line 424
    invoke-direct {v2, v3, p0}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 433
    .line 434
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, LlU7;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lx0e;

    .line 440
    .line 441
    iget-object v2, p1, Lx0e;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lake;

    .line 444
    .line 445
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Le03;

    .line 450
    .line 451
    sget-object v3, LWT7;->w1:LWT7;

    .line 452
    .line 453
    new-instance v4, Lzwa;

    .line 454
    .line 455
    invoke-direct {v4}, Lzwa;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v3, v4, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, p1, Lx0e;->X:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LBre;

    .line 465
    .line 466
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 471
    .line 472
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 480
    .line 481
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lhth;

    .line 485
    .line 486
    invoke-direct {v2, v1, p1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 490
    .line 491
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 495
    .line 496
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, LZZb;

    .line 19
    .line 20
    iget-object v0, p0, LlU7;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LbU7;

    .line 24
    .line 25
    iget-object v7, v5, LZZb;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iget-object v0, v3, LbU7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LB73;

    .line 32
    .line 33
    check-cast v0, LOze;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LZZb;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, LZZb;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v3, LbU7;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LGe9;

    .line 56
    .line 57
    iget-object v8, v4, LGe9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LlW4;

    .line 60
    .line 61
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LaA8;

    .line 66
    .line 67
    sget-object v9, LlPa;->c:LlPa;

    .line 68
    .line 69
    invoke-static {v8, v9}, LYz8;->d(LaA8;LcTb;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LpNc;

    .line 73
    .line 74
    invoke-direct {v8}, LpNc;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v9, LqNc;->t:LqNc;

    .line 78
    .line 79
    iput-object v9, v8, LpNc;->j:LqNc;

    .line 80
    .line 81
    iput-object p1, v8, LpNc;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v8, LpNc;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v8, LpNc;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, LGe9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LOa1;

    .line 90
    .line 91
    invoke-interface {v0, v8}, LmS6;->e(LMR6;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LGca;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v7}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LnEa;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LO59;

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-direct {v0, v3, v6, v5, v2}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LqPa;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    invoke-direct/range {v2 .. v7}, LqPa;-><init>(LbU7;Ljava/lang/String;LZZb;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LqPa;

    .line 143
    .line 144
    invoke-direct {v2, v0, v5, p1, v6}, LqPa;-><init>(LbU7;LZZb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 148
    .line 149
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LP59;

    .line 153
    .line 154
    invoke-direct {v2, v0, v5, v7, v6}, LP59;-><init>(LbU7;LZZb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v0, LwPa;

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    move-object v3, p1

    .line 165
    move-object v4, p2

    .line 166
    move v5, p3

    .line 167
    move-object v1, p4

    .line 168
    invoke-direct/range {v0 .. v5}, LwPa;-><init>(Ljava/util/ArrayList;LlU7;Ljava/lang/String;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LoPa;

    .line 18
    .line 19
    iget-object v1, p0, LlU7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LMga;

    .line 22
    .line 23
    new-instance v2, LCE5;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0, v3}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LwPa;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v3 .. v8}, LwPa;-><init>(Ljava/util/List;ILjava/util/ArrayList;LlU7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
