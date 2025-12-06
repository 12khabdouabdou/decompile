.class public final LJxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final b:Lezh;

.field public final c:LrE9;

.field public final d:LrE9;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LBre;

.field public final g:LVl4;

.field public final h:Lh55;

.field public final i:Lh55;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lezh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;LVl4;Lh55;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJxh;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    iput-object p2, p0, LJxh;->b:Lezh;

    .line 7
    .line 8
    check-cast p3, LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LJxh;->c:LrE9;

    .line 11
    .line 12
    check-cast p4, LrE9;

    .line 13
    .line 14
    iput-object p4, p0, LJxh;->d:LrE9;

    .line 15
    .line 16
    iput-object p5, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p6, p0, LJxh;->f:LBre;

    .line 19
    .line 20
    iput-object p7, p0, LJxh;->g:LVl4;

    .line 21
    .line 22
    iput-object p8, p0, LJxh;->h:Lh55;

    .line 23
    .line 24
    iput-object p9, p0, LJxh;->i:Lh55;

    .line 25
    .line 26
    sget-object p1, LODh;->Z:LODh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "StickerActionMenuEventHandler"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, LJxh;->j:Lrn0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onBitmojiAvatarChangeEvent(LD11;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LJxh;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, LD11;->a:LTB0;

    .line 7
    .line 8
    iget-object p1, p1, LTB0;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lew8;->X(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    check-cast v1, Lhad;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    :cond_4
    sget-object v1, LsL6;->a:LsL6;

    .line 49
    .line 50
    :cond_5
    new-instance v2, Lhad;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LJxh;->c:LrE9;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method public final onChangeFriendEvent(Lqh1;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LJxh;->h:Lh55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth1;

    .line 8
    .line 9
    iget-object v1, v0, Lth1;->b:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKh1;

    .line 16
    .line 17
    iget-object v0, v0, Lth1;->c:Lake;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lei1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lei1;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v1, LQh1;

    .line 30
    .line 31
    iget-object p1, p1, Lqh1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LQh1;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LHxh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LHxh;-><init>(LJxh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LIxh;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LIxh;-><init>(LJxh;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDelete(LV16;)V
    .locals 8
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lpe4;

    .line 4
    .line 5
    sget-object v3, Lqe4;->Y:Lqe4;

    .line 6
    .line 7
    iget-object p1, p1, LV16;->a:LFxh;

    .line 8
    .line 9
    invoke-virtual {p1}, LFxh;->j()LrBh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LFxh;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, LFxh;->i()LyAh;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct/range {v2 .. v7}, Lpe4;-><init>(Lqe4;LrBh;JLyAh;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LJxh;->d:LrE9;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LFxh;->a()LRF1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LJA1;->c(LRF1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LJxh;->g:LVl4;

    .line 40
    .line 41
    invoke-static {p1}, LGA1;->h(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LFK0;->c:LDK0;

    .line 46
    .line 47
    invoke-virtual {v4}, LFK0;->h()LFK0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v5, v3

    .line 52
    invoke-virtual {v4, v5, v3}, LFK0;->d(I[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, LVl4;->b:Lake;

    .line 57
    .line 58
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LGt9;

    .line 63
    .line 64
    iget-object v5, v4, LGt9;->a:LkH1;

    .line 65
    .line 66
    invoke-virtual {v5}, LkH1;->c()Lib5;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lsm9;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, v4, v7, v3}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "ItemDataSourceImpl:deleteCustomSticker"

    .line 77
    .line 78
    invoke-interface {v5, v3, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 83
    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LA95;->q0:LA95;

    .line 92
    .line 93
    iget-object v5, p0, LJxh;->f:LBre;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, LBre;->c(LA95;)Lswi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LUl4;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0}, LUl4;-><init>(LVl4;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lg16;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lg16;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {p1, v4, v3, v1, v4}, Lcom/snap/stickers/content/DeleteCustomStickersJob;-><init>(LtB6;Lg16;ILHr5;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, LVl4;->a:LOB6;

    .line 129
    .line 130
    invoke-interface {v2, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LHxh;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LHxh;-><init>(LJxh;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LIxh;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LIxh;-><init>(LJxh;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
.end method

.method public final onFavorite(LHb7;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lpe4;

    .line 2
    .line 3
    iget-object p1, p1, LHb7;->a:LFxh;

    .line 4
    .line 5
    invoke-virtual {p1}, LFxh;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqe4;->c:Lqe4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lqe4;->b:Lqe4;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LFxh;->j()LrBh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, LFxh;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LFxh;->i()LyAh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {v0 .. v5}, Lpe4;-><init>(Lqe4;LrBh;JLyAh;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LJxh;->d:LrE9;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LFxh;->a()LRF1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, LFxh;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, LJxh;->b:Lezh;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lezh;->b(LRF1;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LJxh;->f:LBre;

    .line 52
    .line 53
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LHxh;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, p0, v0}, LHxh;-><init>(LJxh;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LIxh;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, LIxh;-><init>(LJxh;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onNewBloopsSelfieEvent(LWn1;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LJxh;->h:Lh55;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LVg1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v5, 0x32

    .line 16
    .line 17
    const-string v1, "CATEGORY_BLOOPS"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lth1;->a:LJ7d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lc5k;->s0:Lc5k;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LHxh;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, v0}, LHxh;-><init>(LJxh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LIxh;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LIxh;-><init>(LJxh;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onReportStickerEvent(Ltif;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LNd8;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 4
    .line 5
    sget-object v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ChatSticker:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 6
    .line 7
    iget-object p1, p1, Ltif;->a:LCxh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p1, LCxh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LCxh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v4, p1, v3}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LEyk;->r(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJxh;->i:Lh55;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LJ7d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LJxh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method
