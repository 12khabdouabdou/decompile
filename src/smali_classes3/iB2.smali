.class public final LiB2;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:LYG1;

.field public final Y:LX;

.field public final Z:Liq1;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:LXfi;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYG1;LX;Liq1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiB2;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiB2;->X:LYG1;

    .line 7
    .line 8
    iput-object p3, p0, LiB2;->Y:LX;

    .line 9
    .line 10
    iput-object p4, p0, LiB2;->Z:Liq1;

    .line 11
    .line 12
    iput-object p5, p0, LiB2;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LiB2;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LiB2;->g0:I

    .line 17
    .line 18
    sget-object p1, LHu2;->X:LHu2;

    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LiB2;->h0:LXfi;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LiB2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, LeB2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, LeB2;

    .line 9
    .line 10
    iget-object p1, p1, LeB2;->a:LfB2;

    .line 11
    .line 12
    new-instance v4, LO76;

    .line 13
    .line 14
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LYB2;->g0:LcSa;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xe0

    .line 22
    .line 23
    iget-object v5, p0, LiB2;->t:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1338c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LO76;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LfB2;->a:LrB2;

    .line 36
    .line 37
    iget-object v1, p0, LiB2;->t:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, LiB2;->g0:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, LiB2;->e0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LrB2;->c:Ljava/lang/String;

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
    const p1, 0x7f1338bd

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
    iget-object p1, p1, LrB2;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v5, v2

    .line 70
    .line 71
    const p1, 0x7f1338be

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
    iget-object v5, p0, LiB2;->f0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, LrB2;->c:Ljava/lang/String;

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
    const p1, 0x7f1338bf

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
    iget-object p1, p1, LrB2;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-array v5, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v5, v2

    .line 106
    .line 107
    const p1, 0x7f1338c0

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
    iput-object p1, v4, LO76;->k:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance p1, LhB2;

    .line 117
    .line 118
    invoke-direct {p1, p0, v2}, LhB2;-><init>(LiB2;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1338bc

    .line 122
    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-static {v4, v1, p1, v2, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LhB2;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3}, LhB2;-><init>(LiB2;I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1e

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v4, p1, v2, v5, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LhB2;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, LhB2;-><init>(LiB2;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v4, LO76;->r:LrE9;

    .line 146
    .line 147
    iput-boolean v3, v4, LO76;->q:Z

    .line 148
    .line 149
    iget-object p1, p0, LiB2;->Z:Liq1;

    .line 150
    .line 151
    iput-object p1, v4, LO76;->s:LrE9;

    .line 152
    .line 153
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of p1, p1, LgB2;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, LiB2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, LiB2;->h0:LXfi;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance p1, Lww1;

    .line 200
    .line 201
    const/16 v2, 0x1c

    .line 202
    .line 203
    invoke-direct {p1, v2, p0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Ld72;->e:Ld72;

    .line 211
    .line 212
    sget-object v2, LdX1;->w0:LdX1;

    .line 213
    .line 214
    iget-object v3, p0, LS9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method
