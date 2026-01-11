.class public final Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final a:Lfh1;

.field public final b:LQ26;

.field public final c:LQ26;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:Ly45;

.field public final h:LNh1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:LREi;

.field public m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final n:Lbi1;

.field public final o:LYh1;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LQ26;LQ26;LDBe;LDBe;LDBe;Ly45;LNh1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldi1;->a:Lfh1;

    .line 5
    .line 6
    iput-object p3, p0, Ldi1;->b:LQ26;

    .line 7
    .line 8
    iput-object p4, p0, Ldi1;->c:LQ26;

    .line 9
    .line 10
    iput-object p5, p0, Ldi1;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Ldi1;->e:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Ldi1;->f:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, Ldi1;->g:Ly45;

    .line 17
    .line 18
    iput-object p9, p0, Ldi1;->h:LNh1;

    .line 19
    .line 20
    iput-object p10, p0, Ldi1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p2, p0, Ldi1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, LZh1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LZh1;-><init>(LFi1;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldi1;->l:LREi;

    .line 48
    .line 49
    new-instance p1, Lbi1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbi1;-><init>(Ldi1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldi1;->n:Lbi1;

    .line 55
    .line 56
    new-instance p1, LYh1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LYh1;-><init>(Ldi1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldi1;->o:LYh1;

    .line 62
    .line 63
    new-instance p1, LWh1;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LWh1;-><init>(Ldi1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ldi1;->p:LREi;

    .line 75
    .line 76
    new-instance p1, LWh1;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, LWh1;-><init>(Ldi1;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ldi1;->q:LREi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lgi1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi1;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgi1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldi1;->h:LNh1;

    .line 4
    .line 5
    iget-object v2, v1, LNh1;->b:Lfh1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfh1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, LNh1;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LMh1;

    .line 21
    .line 22
    iget-boolean v3, v3, LMh1;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, LNh1;->b:Lfh1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfh1;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, LNh1;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LMh1;

    .line 40
    .line 41
    iget-wide v1, v1, LMh1;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LeG6;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget v3, Lii1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ldi1;->d(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Ldi1;->c:LQ26;

    .line 54
    .line 55
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkh1;

    .line 60
    .line 61
    check-cast v2, Llh1;

    .line 62
    .line 63
    iget-object v2, v2, Llh1;->c:Ljava/util/TreeSet;

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
    invoke-virtual {v0}, Ldi1;->a()Lgi1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lgi1;->a:LFi1;

    .line 76
    .line 77
    iget-object v2, v2, LFi1;->s:LREi;

    .line 78
    .line 79
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkh1;

    .line 96
    .line 97
    check-cast v2, Llh1;

    .line 98
    .line 99
    invoke-virtual {v2}, Llh1;->f()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    sget v2, Lii1;->a:I

    .line 103
    .line 104
    :cond_1
    sget v2, Lii1;->a:I

    .line 105
    .line 106
    iget-object v2, v0, Ldi1;->d:LDBe;

    .line 107
    .line 108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LAd1;

    .line 113
    .line 114
    iget-object v3, v0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkh1;

    .line 131
    .line 132
    check-cast v1, Llh1;

    .line 133
    .line 134
    invoke-virtual {v1}, Llh1;->b()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v1, LBd1;->a:I

    .line 141
    .line 142
    iget-object v1, v2, LAd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, v2, LAd1;->b:LFi1;

    .line 151
    .line 152
    cmp-long v9, v5, v7

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget-object v7, v2, LAd1;->c:Lfh1;

    .line 157
    .line 158
    invoke-virtual {v7}, Lfh1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    sub-long/2addr v7, v5

    .line 163
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Lgi1;->o:LREi;

    .line 168
    .line 169
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v16, LcF6;->a:LcF6;

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    invoke-static/range {v10 .. v16}, LT50;->C(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lgi1;ZLcF6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, LAd1;->d:LmF6;

    .line 202
    .line 203
    invoke-interface {v3, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lv;

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Lv;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lw;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v2, v4, v3}, Lw;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi1;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d(J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldi1;->a()Lgi1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lgi1;->A:LREi;

    .line 7
    .line 8
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ldi1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sget v1, Lii1;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Ldi1;->a:Lfh1;

    .line 34
    .line 35
    iget-object v2, v1, Lfh1;->c:LA36;

    .line 36
    .line 37
    new-instance v3, LVh1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LVh1;-><init>(Ldi1;I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
