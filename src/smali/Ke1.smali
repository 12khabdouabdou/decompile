.class public final LKe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ5;


# instance fields
.field public final a:LOd1;

.field public final b:LXZ5;

.field public final c:LXZ5;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LfY4;

.field public final h:Lve1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:LXfi;

.field public m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final n:LIe1;

.field public final o:LFe1;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Llf1;LOd1;LXZ5;LXZ5;Lbke;Lbke;Lbke;LfY4;Lve1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKe1;->a:LOd1;

    .line 5
    .line 6
    iput-object p3, p0, LKe1;->b:LXZ5;

    .line 7
    .line 8
    iput-object p4, p0, LKe1;->c:LXZ5;

    .line 9
    .line 10
    iput-object p5, p0, LKe1;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LKe1;->e:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, LKe1;->f:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, LKe1;->g:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, LKe1;->h:Lve1;

    .line 19
    .line 20
    iput-object p10, p0, LKe1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LKe1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LKe1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, LGe1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LGe1;-><init>(Llf1;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LXfi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LKe1;->l:LXfi;

    .line 48
    .line 49
    new-instance p1, LIe1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LIe1;-><init>(LKe1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LKe1;->n:LIe1;

    .line 55
    .line 56
    new-instance p1, LFe1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LFe1;-><init>(LKe1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LKe1;->o:LFe1;

    .line 62
    .line 63
    new-instance p1, LDe1;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LDe1;-><init>(LKe1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LKe1;->p:LXfi;

    .line 75
    .line 76
    new-instance p1, LDe1;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, LDe1;-><init>(LKe1;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LXfi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LKe1;->q:LXfi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()LNe1;
    .locals 1

    .line 1
    iget-object v0, p0, LKe1;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNe1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LKe1;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKe1;->h:Lve1;

    .line 4
    .line 5
    iget-object v2, v1, Lve1;->b:LOd1;

    .line 6
    .line 7
    invoke-virtual {v2}, LOd1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lve1;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lve1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lue1;

    .line 21
    .line 22
    iget-boolean v3, v3, Lue1;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lve1;->b:LOd1;

    .line 27
    .line 28
    invoke-virtual {v3}, LOd1;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lve1;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lue1;

    .line 40
    .line 41
    iget-wide v1, v1, Lue1;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LHC6;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget v3, LPe1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LKe1;->d(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, LKe1;->c:LXZ5;

    .line 54
    .line 55
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LTd1;

    .line 60
    .line 61
    check-cast v2, LUd1;

    .line 62
    .line 63
    iget-object v2, v2, LUd1;->c:Ljava/util/TreeSet;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LKe1;->a()LNe1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LNe1;->a:Llf1;

    .line 76
    .line 77
    iget-object v2, v2, Llf1;->s:LXfi;

    .line 78
    .line 79
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LTd1;

    .line 96
    .line 97
    check-cast v2, LUd1;

    .line 98
    .line 99
    invoke-virtual {v2}, LUd1;->f()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    sget v2, LPe1;->a:I

    .line 103
    .line 104
    :cond_1
    sget v2, LPe1;->a:I

    .line 105
    .line 106
    iget-object v2, v0, LKe1;->d:Lbke;

    .line 107
    .line 108
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Loa1;

    .line 113
    .line 114
    iget-object v3, v0, LKe1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LTd1;

    .line 131
    .line 132
    check-cast v1, LUd1;

    .line 133
    .line 134
    invoke-virtual {v1}, LUd1;->b()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v1, Lpa1;->a:I

    .line 141
    .line 142
    iget-object v1, v2, Loa1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    iget-object v1, v2, Loa1;->b:Llf1;

    .line 151
    .line 152
    cmp-long v9, v5, v7

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget-object v7, v2, Loa1;->c:LOd1;

    .line 157
    .line 158
    invoke-virtual {v7}, LOd1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    sub-long/2addr v7, v5

    .line 163
    invoke-virtual {v1}, Llf1;->g()LNe1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, LNe1;->o:LXfi;

    .line 168
    .line 169
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v9, v7, v5

    .line 180
    .line 181
    if-lez v9, :cond_4

    .line 182
    .line 183
    :cond_3
    xor-int/lit8 v15, v3, 0x1

    .line 184
    .line 185
    sget-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 186
    .line 187
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v1}, Llf1;->g()LNe1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v16, LEB6;->a:LEB6;

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    invoke-static/range {v10 .. v16}, Ll2k;->n(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;LNe1;ZLEB6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Loa1;->d:LOB6;

    .line 202
    .line 203
    invoke-interface {v3, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lj;

    .line 208
    .line 209
    const/16 v4, 0xf

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lk;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-direct {v2, v4, v3}, Lk;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LKe1;->a()LNe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LNe1;->A:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LKe1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sget v0, LPe1;->a:I

    .line 32
    .line 33
    iget-object v0, p0, LKe1;->a:LOd1;

    .line 34
    .line 35
    iget-object v1, v0, LOd1;->c:LF06;

    .line 36
    .line 37
    new-instance v2, LBL0;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-wide v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
