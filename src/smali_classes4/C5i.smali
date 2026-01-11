.class public final LC5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj6;


# instance fields
.field public final a:LHb5;

.field public final b:LDBe;

.field public final c:Lbb5;

.field public final d:Lbb5;

.field public final e:LG20;

.field public final f:Lbb5;

.field public final g:Lbb5;

.field public final h:LnJe;

.field public final i:Lbb5;

.field public final j:Lbb5;

.field public final k:Lbb5;

.field public final l:Lbb5;

.field public final m:Lbb5;

.field public final n:Lbb5;

.field public final o:Lbb5;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q:LX08;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:LJp0;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LHb5;Lbb5;LyPf;LDBe;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;LG20;Lbb5;Lbb5;Lbb5;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5i;->a:LHb5;

    .line 5
    .line 6
    iput-object p4, p0, LC5i;->b:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, LC5i;->c:Lbb5;

    .line 9
    .line 10
    iput-object p6, p0, LC5i;->d:Lbb5;

    .line 11
    .line 12
    iput-object p11, p0, LC5i;->e:LG20;

    .line 13
    .line 14
    iput-object p12, p0, LC5i;->f:Lbb5;

    .line 15
    .line 16
    iput-object p15, p0, LC5i;->g:Lbb5;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    check-cast p3, LTT5;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "StoriesCarouselLegacyAdapterDelegate"

    .line 26
    .line 27
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LC5i;->h:LnJe;

    .line 32
    .line 33
    iput-object p2, p0, LC5i;->i:Lbb5;

    .line 34
    .line 35
    iput-object p7, p0, LC5i;->j:Lbb5;

    .line 36
    .line 37
    iput-object p8, p0, LC5i;->k:Lbb5;

    .line 38
    .line 39
    iput-object p9, p0, LC5i;->l:Lbb5;

    .line 40
    .line 41
    iput-object p10, p0, LC5i;->m:Lbb5;

    .line 42
    .line 43
    iput-object p13, p0, LC5i;->n:Lbb5;

    .line 44
    .line 45
    iput-object p14, p0, LC5i;->o:Lbb5;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LC5i;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    .line 59
    iput-object p1, p0, LC5i;->s:LJp0;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LC5i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, LBHh;

    .line 70
    .line 71
    const/16 p2, 0x16

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LC5i;->u:LREi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(LXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LC5i;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP48;

    .line 8
    .line 9
    invoke-virtual {v0}, LP48;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC5i;->j:Lbb5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llk6;

    .line 19
    .line 20
    iget-object v1, p0, LC5i;->u:LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsk6;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llk6;->a(Lsk6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LC5i;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LC5i;->k:Lbb5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LZ4i;

    .line 44
    .line 45
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsk6;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, LZ4i;->H(Lsk6;LXc;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LC5i;->e:LG20;

    .line 55
    .line 56
    invoke-interface {p1}, LG20;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LC5i;->g:Lbb5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhbc;

    .line 69
    .line 70
    iget-object v1, p0, LC5i;->f:Lbb5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LV18;

    .line 77
    .line 78
    iget-object v4, v3, LV18;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, LV18;->c:LR93;

    .line 87
    .line 88
    check-cast v3, LFRe;

    .line 89
    .line 90
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eq v6, v5, :cond_0

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LV18;

    .line 112
    .line 113
    iget-object v1, v1, LV18;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LC5i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {p1}, LG20;->C()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v3, p1

    .line 134
    const/4 p1, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, LB5i;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, p0, v3}, LB5i;-><init>(LC5i;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lz5i;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, p0, v3}, Lz5i;-><init>(LC5i;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, LC5i;->h:LnJe;

    .line 166
    .line 167
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LPEh;->v:LPEh;

    .line 177
    .line 178
    sget-object v1, LQ0i;->p0:LQ0i;

    .line 179
    .line 180
    invoke-virtual {v3, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LC5i;->l:Lbb5;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lo7i;

    .line 190
    .line 191
    sget-object v1, LLJe;->Y:LLJe;

    .line 192
    .line 193
    sget-object v2, Lsk6;->l0:Lsk6;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1, v1, v2, v3}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, LgWh;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {v1, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 207
    .line 208
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lz5i;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-direct {p1, p0, v1}, Lz5i;-><init>(LC5i;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, LA5i;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, LA5i;-><init>(LC5i;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-virtual {v0, p1}, Lhbc;->a(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 238
    .line 239
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5i;->q:LX08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lch6;->v0:LHre;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LHre;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, LHre;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LnJe;

    .line 25
    .line 26
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LFt0;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, LFt0;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(LSj6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 5

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "preloadAdapter"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC5i;->d:Lbb5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcl6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcl6;->q()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC5i;->c:Lbb5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lan1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    iget-object v2, p0, LC5i;->h:LnJe;

    .line 34
    .line 35
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LB5i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, LB5i;-><init>(LC5i;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LC5i;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, LwDh;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    sget-object v1, LOdh;->b:LtGi;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    throw p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Completable;Z)V
    .locals 4

    .line 1
    iput-object p2, p0, LC5i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, LC5i;->i:Lbb5;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LXl6;

    .line 12
    .line 13
    iget-object p4, p4, LXl6;->i:LREi;

    .line 14
    .line 15
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, LXl6;

    .line 27
    .line 28
    iget-object p4, p4, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lz5i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lz5i;-><init>(LC5i;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LA5i;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, LA5i;-><init>(LC5i;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LC5i;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, LXl6;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, LXl6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v0, Lz5i;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lz5i;-><init>(LC5i;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LA5i;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, LA5i;-><init>(LC5i;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, LOdh;->a:LNdh;

    .line 77
    .line 78
    const-string v0, "initAdapter"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :try_start_0
    invoke-virtual {p0}, LC5i;->e()LX08;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object p3, v1, LfZc;->l0:Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    new-instance p3, LA5i;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {p3, p0, v2}, LA5i;-><init>(LC5i;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, p3}, LfZc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, LX08;->G(Lio/reactivex/rxjava3/core/Observable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, LNdh;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LC5i;->j:Lbb5;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Llk6;

    .line 115
    .line 116
    invoke-virtual {p1}, Llk6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    sget-object p2, LOdh;->b:LtGi;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5i;->d:Lbb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcl6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcl6;->v()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC5i;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LC5i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LC5i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, LC5i;->q:LX08;

    .line 29
    .line 30
    return-void
.end method

.method public final e()LX08;
    .locals 5

    .line 1
    const-string v0, "getOrCreateAdapter"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, LC5i;->q:LX08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_3
    iget-object v2, p0, LC5i;->a:LHb5;

    .line 22
    .line 23
    iget-object v3, p0, LC5i;->e:LG20;

    .line 24
    .line 25
    invoke-interface {v3}, LG20;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lok6;->p:Lmk6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lok6;->q:Lmk6;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, LHb5;->a(Lmk6;)LX08;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LC5i;->q:LX08;

    .line 41
    .line 42
    iget-object v2, p0, LC5i;->b:LDBe;

    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LP48;

    .line 49
    .line 50
    iget-object v3, p0, LC5i;->q:LX08;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, LX08;->C0:LtZf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    iput-object v4, v2, LP48;->d:LtZf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_5
    monitor-exit p0

    .line 67
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw v1
.end method
