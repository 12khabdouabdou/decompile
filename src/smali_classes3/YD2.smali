.class public final LYD2;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:LQw1;

.field public final Y:Lk0;

.field public final Z:LYp1;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:LREi;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQw1;Lk0;LYp1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYD2;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYD2;->X:LQw1;

    .line 7
    .line 8
    iput-object p3, p0, LYD2;->Y:Lk0;

    .line 9
    .line 10
    iput-object p4, p0, LYD2;->Z:LYp1;

    .line 11
    .line 12
    iput-object p5, p0, LYD2;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LYD2;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LYD2;->g0:I

    .line 17
    .line 18
    sget-object p1, LSc2;->y0:LSc2;

    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LYD2;->h0:LREi;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LYD2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, LUD2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, LUD2;

    .line 9
    .line 10
    iget-object p1, p1, LUD2;->a:LVD2;

    .line 11
    .line 12
    new-instance v4, LYa6;

    .line 13
    .line 14
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LNE2;->g0:LL4b;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xe0

    .line 22
    .line 23
    iget-object v5, p0, LYD2;->t:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f133ba2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LYa6;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LVD2;->a:LhE2;

    .line 36
    .line 37
    iget-object v1, p0, LYD2;->t:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, LYD2;->g0:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, LYD2;->e0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LhE2;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v5, v2

    .line 52
    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    const p1, 0x7f133b9e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v5, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, LhE2;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v5, v2

    .line 70
    .line 71
    const p1, 0x7f133b9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v5, v3, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, LYD2;->f0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, LhE2;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-array v6, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v6, v2

    .line 90
    .line 91
    aput-object v5, v6, v3

    .line 92
    .line 93
    const p1, 0x7f133ba0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p1, LhE2;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-array v5, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v5, v2

    .line 106
    .line 107
    const p1, 0x7f133ba1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, v4, LYa6;->k:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance p1, LXD2;

    .line 117
    .line 118
    invoke-direct {p1, p0, v2}, LXD2;-><init>(LYD2;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f133b9d

    .line 122
    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-static {v4, v1, p1, v2, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LXD2;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3}, LXD2;-><init>(LYD2;I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1e

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v4, p1, v2, v5, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LXD2;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, LXD2;-><init>(LYD2;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v4, LYa6;->r:LJP9;

    .line 146
    .line 147
    iput-boolean v3, v4, LYa6;->q:Z

    .line 148
    .line 149
    iget-object p1, p0, LYD2;->Z:LYp1;

    .line 150
    .line 151
    iput-object p1, v4, LYa6;->s:LJP9;

    .line 152
    .line 153
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of p1, p1, LWD2;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, LYD2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, LYD2;->h0:LREi;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 187
    .line 188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 193
    .line 194
    const-wide/16 v3, 0x3e8

    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcm2;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {p1, v2, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v1, Ldx2;->c:Ldx2;

    .line 210
    .line 211
    sget-object v2, LNK1;->x0:LNK1;

    .line 212
    .line 213
    iget-object v3, p0, LCa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method
