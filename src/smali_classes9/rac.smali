.class public final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/RecentsService;


# instance fields
.field public final X:I

.field public final Y:LrI1;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LGt9;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LBre;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LGt9;Lnwf;Lake;Lake;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrac;->a:LGt9;

    .line 5
    .line 6
    iput-object p5, p0, Lrac;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p6, p0, Lrac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p5, "MusicRecentsService"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object v0, p0, Lrac;->t:Lrn0;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    iput v0, p0, Lrac;->X:I

    .line 27
    .line 28
    sget-object v0, LrI1;->b:LrI1;

    .line 29
    .line 30
    iput-object v0, p0, Lrac;->Y:LrI1;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lrac;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lrac;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LAtc;

    .line 50
    .line 51
    invoke-virtual {p3}, LAtc;->a()LaI1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, Lmw9;

    .line 61
    .line 62
    new-instance p3, LWm0;

    .line 63
    .line 64
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LBre;

    .line 68
    .line 69
    invoke-direct {v3, p3}, LBre;-><init>(LWm0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lnw9;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LGYe;

    .line 78
    .line 79
    invoke-direct {v7, v0, p6}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Loac;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v4, p6

    .line 88
    invoke-virtual/range {v2 .. v8}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, LCYe;->a()V

    .line 93
    .line 94
    .line 95
    new-instance p4, LWm0;

    .line 96
    .line 97
    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, LEU0;->m(LWm0;)LF06;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget-object p6, p3, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {p6, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance p6, Lqac;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p6, p0, v0}, Lqac;-><init>(Lrac;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {p4, v0, v0, p6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {v4, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    new-instance p4, LWm0;

    .line 126
    .line 127
    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p6, LBre;

    .line 131
    .line 132
    invoke-direct {p6, p4}, LBre;-><init>(LWm0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object p3, p3, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p4, Lqac;

    .line 146
    .line 147
    const/4 p6, 0x0

    .line 148
    invoke-direct {p4, p0, p6}, Lqac;-><init>(Lrac;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v0, v0, p4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v4, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    check-cast p2, LIP5;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lrac;->f0:LBre;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final getRecents(Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    new-instance v0, LuRb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, Lrac;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    new-instance p1, LGF1$b$a;

    .line 16
    .line 17
    invoke-direct {p1}, LGF1$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    iput v0, p1, LGF1$b$a;->b:I

    .line 23
    .line 24
    iget v0, p1, LGF1$b$a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p1, LGF1$b$a;->a:I

    .line 29
    .line 30
    new-instance v0, LGF1$b;

    .line 31
    .line 32
    invoke-direct {v0}, LGF1$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LGF1$b;->t:I

    .line 36
    .line 37
    iget v2, v0, LGF1$b;->a:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v0, LGF1$b;->a:I

    .line 42
    .line 43
    iput-object p1, v0, LGF1$b;->X:LGF1$b$a;

    .line 44
    .line 45
    new-instance p1, LGF1;

    .line 46
    .line 47
    invoke-direct {p1}, LGF1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v1, p1, LGF1;->a:I

    .line 51
    .line 52
    iput-object v0, p1, LGF1;->b:LGF1$b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Low9;

    .line 59
    .line 60
    new-instance v1, Lpac;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lpac;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lrac;->Y:LrI1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v8, 0xb7a

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrac;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrac;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/RecentsService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setRecentlyUsed(Lcom/snap/composer/foundation/Long;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LRF1;

    .line 6
    .line 7
    invoke-direct {p1}, LRF1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, LRF1;->b([B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LRF1$b;

    .line 24
    .line 25
    invoke-direct {v2}, LRF1$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lqcc;

    .line 29
    .line 30
    invoke-direct {v3}, Lqcc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v3, Lqcc;->b:J

    .line 34
    .line 35
    iget v0, v3, Lqcc;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, Lqcc;->a:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iput v0, v2, LRF1$b;->a:I

    .line 43
    .line 44
    iput-object v3, v2, LRF1$b;->b:Lo17;

    .line 45
    .line 46
    iput-object v2, p1, LRF1;->t:LRF1$b;

    .line 47
    .line 48
    iget-object v0, p0, Lrac;->Y:LrI1;

    .line 49
    .line 50
    iget-object v1, p0, Lrac;->a:LGt9;

    .line 51
    .line 52
    iget v2, p0, Lrac;->X:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, LGt9;->f(LRF1;ILrI1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lrac;->f0:LBre;

    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lx1c;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lrac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method
