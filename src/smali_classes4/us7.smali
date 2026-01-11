.class public final Lus7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LOF3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LHO4;LHO4;LHO4;LDBe;LHO4;LDBe;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lus7;->a:LDBe;

    .line 5
    .line 6
    iput-object p7, p0, Lus7;->b:LOF3;

    .line 7
    .line 8
    iput-object p8, p0, Lus7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance p6, Lpb0;

    .line 11
    .line 12
    const/4 p7, 0x3

    .line 13
    invoke-direct {p6, p1, p7}, Lpb0;-><init>(LHO4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lus7;->d:LREi;

    .line 22
    .line 23
    new-instance p1, Lpb0;

    .line 24
    .line 25
    const/4 p6, 0x2

    .line 26
    invoke-direct {p1, p2, p6}, Lpb0;-><init>(LHO4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lus7;->e:LREi;

    .line 35
    .line 36
    new-instance p1, Lpb0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p3, p2}, Lpb0;-><init>(LHO4;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lus7;->f:LREi;

    .line 48
    .line 49
    new-instance p1, LJy;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p9, p2}, LJy;-><init>(LyPf;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lus7;->g:LREi;

    .line 62
    .line 63
    new-instance p1, Lcf6;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p4, p2}, Lcf6;-><init>(LDBe;I)V

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
    iput-object p2, p0, Lus7;->h:LREi;

    .line 75
    .line 76
    new-instance p1, Lpb0;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p5, p2}, Lpb0;-><init>(LHO4;I)V

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
    iput-object p2, p0, Lus7;->i:LREi;

    .line 88
    .line 89
    sget-object p1, LKr7;->Z:LKr7;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "FideliusKeyPersistenceManager"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    sget-object p1, LJp0;->a:LJp0;

    .line 100
    .line 101
    iput-object p1, p0, Lus7;->j:LJp0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus7;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFr7;

    .line 8
    .line 9
    iget-object v0, v0, LFr7;->a:LJB5;

    .line 10
    .line 11
    iget-object v0, v0, LJB5;->a:LHB5;

    .line 12
    .line 13
    invoke-virtual {v0}, LHB5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "records"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lus7;->e:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltr7;

    .line 39
    .line 40
    iget-object v0, v0, Ltr7;->a:LIB5;

    .line 41
    .line 42
    iget-object v0, v0, LIB5;->a:LHB5;

    .line 43
    .line 44
    invoke-virtual {v0}, LHB5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lus7;->f:LREi;

    .line 62
    .line 63
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfr7;

    .line 68
    .line 69
    iget-object v1, v0, Lfr7;->a:Lr4e;

    .line 70
    .line 71
    sget-object v1, LgP6;->a:LgP6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lfr7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LCz6;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lfr7;->b:LnJe;

    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lir7;->l0:Lir7;

    .line 2
    .line 3
    iget-object v1, p0, Lus7;->b:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lir7;->m0:Lir7;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LOF3;->h(LcM3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lus7;->i:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LXlc;

    .line 28
    .line 29
    sget-object v2, LMs7;->N1:LMs7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LXlc;->a(LMs7;)LnDa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LnDa;->g()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LOdh;->a:LNdh;

    .line 39
    .line 40
    const-string v3, "FideliusKeyPersistenceManager:getAllHashedBetasFromBlockstore"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :try_start_0
    iget-object v4, p0, Lus7;->f:LREi;

    .line 47
    .line 48
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lfr7;

    .line 53
    .line 54
    invoke-virtual {v4}, Lfr7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, LQO3;->A0:LQO3;

    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LYP3;->A0:LYP3;

    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lfr7;->b:LnJe;

    .line 73
    .line 74
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LJY5;

    .line 93
    .line 94
    const/16 v5, 0x1d

    .line 95
    .line 96
    invoke-direct {v4, v5, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 100
    .line 101
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 110
    .line 111
    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v1, 0x1

    .line 133
    :try_start_2
    iput-boolean v1, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->t:Z

    .line 134
    .line 135
    iget-object v1, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    :goto_0
    iget-object v5, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->b:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LnDa;->d()J

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lus7;->c()LIr7;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LKB5;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, LKB5;->o(LnDa;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, LDr7;

    .line 203
    .line 204
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "_fidelius.db"

    .line 213
    .line 214
    invoke-static {v4, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v2, v4}, LDr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :try_start_3
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    throw v0

    .line 240
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lus7;->e:LREi;

    .line 246
    .line 247
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ltr7;

    .line 252
    .line 253
    iget-object v0, v0, Ltr7;->a:LIB5;

    .line 254
    .line 255
    invoke-virtual {v0}, LIB5;->a()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v2, p0, Lus7;->d:LREi;

    .line 274
    .line 275
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LFr7;

    .line 280
    .line 281
    iget-object v2, v2, LFr7;->a:LJB5;

    .line 282
    .line 283
    invoke-virtual {v2}, LJB5;->a()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v5, v4

    .line 314
    check-cast v5, LDr7;

    .line 315
    .line 316
    iget-object v5, v5, LDr7;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lfqj;->i(Ljava/lang/String;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LKQ6;

    .line 344
    .line 345
    iget-object v7, v7, LKQ6;->b:[B

    .line 346
    .line 347
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    move-object v0, v3

    .line 358
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, p0, Lus7;->a:LDBe;

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LDr7;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lsr7;

    .line 393
    .line 394
    iget v5, v5, Lsr7;->a:I

    .line 395
    .line 396
    if-lt v4, v5, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    iget-object v3, v1, LDr7;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LDr7;

    .line 423
    .line 424
    iget-object v5, v5, LDr7;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_12
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lsr7;

    .line 445
    .line 446
    iget v0, v0, Lsr7;->a:I

    .line 447
    .line 448
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method

.method public final c()LIr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lus7;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIr7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LDr7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus7;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr7;

    .line 8
    .line 9
    iget-object v1, v0, Ltr7;->a:LIB5;

    .line 10
    .line 11
    invoke-virtual {v1}, LIB5;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, LDr7;

    .line 43
    .line 44
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Ltr7;->b:LDBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsr7;

    .line 61
    .line 62
    iget v0, v0, Lsr7;->a:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-static {v0, v3}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, LIB5;->b(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(LjLj;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lus7;->d:LREi;

    .line 3
    .line 4
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LFr7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v3, "FideliusEncryptedArchiveManager:putUserIdentity"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    iget-object v4, v1, LFr7;->a:LJB5;

    .line 22
    .line 23
    invoke-virtual {v4}, LJB5;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LjLj;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LKQ6;

    .line 47
    .line 48
    iget-object v5, v5, LKQ6;->b:[B

    .line 49
    .line 50
    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, LjLj;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, LFr7;->a([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v4, p1, p2}, LFr7;->b(Ljava/util/ArrayList;LjLj;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, Lus7;->f:LREi;

    .line 76
    .line 77
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lfr7;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, LOVi;->a:LiAi;

    .line 87
    .line 88
    invoke-virtual {p2}, Lfr7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lvj1;

    .line 93
    .line 94
    invoke-direct {v2}, Lvj1;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v3, v0, [Lar7;

    .line 98
    .line 99
    iput-object v3, v2, Lvj1;->Y:[Lar7;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lid7;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, p1, v2, p2}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LBQ3;->A0:LBQ3;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lfr7;->b:LnJe;

    .line 126
    .line 127
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lus7;->g:LREi;

    .line 137
    .line 138
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, LlJe;

    .line 143
    .line 144
    check-cast p2, LnJe;

    .line 145
    .line 146
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lss7;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1, v0}, Lss7;-><init>(Lus7;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Lts7;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, v0}, Lts7;-><init>(Lus7;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lus7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    sget-object p2, LOdh;->b:LtGi;

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus7;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr7;

    .line 8
    .line 9
    iget-object v0, v0, Ltr7;->a:LIB5;

    .line 10
    .line 11
    invoke-virtual {v0}, LIB5;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LDr7;

    .line 39
    .line 40
    iget-object v6, v5, LDr7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LIB5;->b(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iget-object v0, p0, Lus7;->f:LREi;

    .line 69
    .line 70
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfr7;

    .line 75
    .line 76
    invoke-static {p1}, Lfqj;->i(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lfr7;->a:Lr4e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfr7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LzW6;

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    invoke-direct {v3, v0, v4, v1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LzQ3;->A0:LzQ3;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lfr7;->b:LnJe;

    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lus7;->g:LREi;

    .line 117
    .line 118
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LlJe;

    .line 123
    .line 124
    check-cast v0, LnJe;

    .line 125
    .line 126
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lss7;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, p1, v1}, Lss7;-><init>(Lus7;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lts7;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, p1, v2}, Lts7;-><init>(Lus7;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lus7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-void
.end method
