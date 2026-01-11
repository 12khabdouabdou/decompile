.class public final LU0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUYg;

.field public final b:Liu6;

.field public final c:Lnp0;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:LSYg;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LUYg;Liu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0h;->a:LUYg;

    .line 5
    .line 6
    iput-object p2, p0, LU0h;->b:Liu6;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    const-string p2, "SnapEditorBaseMediaViewModel"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU0h;->c:Lnp0;

    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LU0h;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LU0h;->e:LnJe;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU0h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LU0h;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LU0h;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LSYg;)V
    .locals 11

    .line 1
    iput-object p1, p0, LU0h;->h:LSYg;

    .line 2
    .line 3
    iget-object v0, p0, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p1, LSYg;->a:LvXg;

    .line 10
    .line 11
    iget-object v3, v3, LvXg;->t:[LtEb;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget-object v4, v3, v4

    .line 18
    .line 19
    iget-wide v4, v4, LtEb;->b:J

    .line 20
    .line 21
    array-length v6, v3

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    if-gt v7, v6, :cond_1

    .line 25
    .line 26
    :goto_0
    aget-object v8, v3, v7

    .line 27
    .line 28
    iget-wide v8, v8, LtEb;->b:J

    .line 29
    .line 30
    cmp-long v10, v4, v8

    .line 31
    .line 32
    if-gez v10, :cond_0

    .line 33
    .line 34
    move-wide v4, v8

    .line 35
    :cond_0
    if-eq v7, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LU0h;->c:Lnp0;

    .line 48
    .line 49
    iget-object v1, p0, LU0h;->a:LUYg;

    .line 50
    .line 51
    check-cast v1, LYYg;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LPZf;

    .line 88
    .line 89
    iget-object v5, v4, LPZf;->a:LCdj;

    .line 90
    .line 91
    iget v5, v5, LCdj;->t:I

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, p1, v5}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Luzb;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, LYYg;->g()LbAb;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LmAb;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v5}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, LEPg;

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-direct {v7, v4, v8, v5}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Can\'t find media package in segment"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    sget-object p1, LrId;->p0:LrId;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 146
    .line 147
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LU0h;->e:LnJe;

    .line 151
    .line 152
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LT0h;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, p0, v0}, LT0h;-><init>(LU0h;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LT0h;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, p0, v2}, LT0h;-><init>(LU0h;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, LU0h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU0h;->h:LSYg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU0h;->c:Lnp0;

    .line 8
    .line 9
    iget-object v1, p0, LU0h;->a:LUYg;

    .line 10
    .line 11
    check-cast v1, LYYg;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LU0h;->e:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LeLg;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LU0h;->b:Liu6;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LU0h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
