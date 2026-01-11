.class public final Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/RecentsService;


# instance fields
.field public final X:I

.field public final Y:LLL1;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LKC9;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LKC9;LyPf;LCBe;LCBe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapc;->a:LKC9;

    .line 5
    .line 6
    iput-object p5, p0, Lapc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p6, p0, Lapc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, Ldoc;->Z:Ldoc;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object v0, p0, Lapc;->t:LJp0;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    iput v0, p0, Lapc;->X:I

    .line 27
    .line 28
    sget-object v0, LLL1;->b:LLL1;

    .line 29
    .line 30
    iput-object v0, p0, Lapc;->Y:LLL1;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lapc;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lapc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LCIc;

    .line 50
    .line 51
    invoke-virtual {p3}, LCIc;->a()LuL1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, LpF9;

    .line 61
    .line 62
    new-instance p3, Lnp0;

    .line 63
    .line 64
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LnJe;

    .line 68
    .line 69
    invoke-direct {v3, p3}, LnJe;-><init>(Lnp0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LqF9;

    .line 73
    .line 74
    invoke-direct {v5, v1}, LqF9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lwgf;

    .line 78
    .line 79
    const/16 p3, 0xc

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-direct {v7, v0, p6, p4, p3}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LXoc;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object v4, p6

    .line 91
    invoke-virtual/range {v2 .. v8}, LpF9;->a(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqF9;LuL1;Lwgf;LoK1;)Lsgf;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lsgf;->a()V

    .line 96
    .line 97
    .line 98
    new-instance p6, Lnp0;

    .line 99
    .line 100
    invoke-direct {p6, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p6}, Lve4;->e(Lnp0;)LA36;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    iget-object v0, p3, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {v0, p6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    new-instance v0, LZoc;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, LZoc;-><init>(Lapc;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {p6, p4, p4, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-virtual {v4, p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    new-instance p6, Lnp0;

    .line 128
    .line 129
    invoke-direct {p6, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LnJe;

    .line 133
    .line 134
    invoke-direct {v0, p6}, LnJe;-><init>(Lnp0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    iget-object p3, p3, Lsgf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p6, LZoc;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p6, p0, v0}, LZoc;-><init>(Lapc;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p4, p4, p6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v4, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    check-cast p2, LTT5;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lapc;->f0:LnJe;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final getRecents(Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    new-instance v0, Lxmc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, Lapc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    new-instance p1, LcJ1$b$a;

    .line 15
    .line 16
    invoke-direct {p1}, LcJ1$b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    iput v0, p1, LcJ1$b$a;->b:I

    .line 22
    .line 23
    iget v0, p1, LcJ1$b$a;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, LcJ1$b$a;->a:I

    .line 28
    .line 29
    new-instance v0, LcJ1$b;

    .line 30
    .line 31
    invoke-direct {v0}, LcJ1$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, LcJ1$b;->t:I

    .line 35
    .line 36
    iget v2, v0, LcJ1$b;->a:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v0, LcJ1$b;->a:I

    .line 41
    .line 42
    iput-object p1, v0, LcJ1$b;->X:LcJ1$b$a;

    .line 43
    .line 44
    new-instance p1, LcJ1;

    .line 45
    .line 46
    invoke-direct {p1}, LcJ1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v1, p1, LcJ1;->a:I

    .line 50
    .line 51
    iput-object v0, p1, LcJ1;->b:LcJ1$b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LrF9;

    .line 58
    .line 59
    new-instance v1, LYoc;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LYoc;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, p0, Lapc;->Y:LLL1;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v10, 0xb7a

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lapc;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lapc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/RecentsService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    invoke-static {p1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LnJ1;

    .line 6
    .line 7
    invoke-direct {p1}, LnJ1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, LnJ1;->c([B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LnJ1$b;

    .line 24
    .line 25
    invoke-direct {v2}, LnJ1$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lfrc;

    .line 29
    .line 30
    invoke-direct {v3}, Lfrc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v3, Lfrc;->b:J

    .line 34
    .line 35
    iget v0, v3, Lfrc;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, Lfrc;->a:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iput v0, v2, LnJ1$b;->a:I

    .line 43
    .line 44
    iput-object v3, v2, LnJ1$b;->b:Le57;

    .line 45
    .line 46
    iput-object v2, p1, LnJ1;->t:LnJ1$b;

    .line 47
    .line 48
    iget-object v0, p0, Lapc;->Y:LLL1;

    .line 49
    .line 50
    iget-object v1, p0, Lapc;->a:LKC9;

    .line 51
    .line 52
    iget v2, p0, Lapc;->X:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, LKC9;->f(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lapc;->f0:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance p1, Ld3c;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lapc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method
