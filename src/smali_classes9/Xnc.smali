.class public final LXnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/FavoritesService;


# static fields
.field public static i0:Ljava/util/ArrayList;


# instance fields
.field public final X:I

.field public final Y:LLL1;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LKC9;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LKC9;LyPf;LDBe;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXnc;->a:LKC9;

    .line 5
    .line 6
    iput-object p5, p0, LXnc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p6, p0, LXnc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p5, "MusicFavoriteService"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p6, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p6, p0, LXnc;->t:LJp0;

    .line 23
    .line 24
    const/16 p6, 0x10

    .line 25
    .line 26
    iput p6, p0, LXnc;->X:I

    .line 27
    .line 28
    sget-object p6, LLL1;->b:LLL1;

    .line 29
    .line 30
    iput-object p6, p0, LXnc;->Y:LLL1;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LXnc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LXnc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LXnc;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LXnc;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    check-cast p2, LTT5;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LXnc;->h0:LnJe;

    .line 70
    .line 71
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LCIc;

    .line 76
    .line 77
    invoke-virtual {p2}, LCIc;->a()LuL1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LpF9;

    .line 86
    .line 87
    new-instance p3, Lnp0;

    .line 88
    .line 89
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LnJe;

    .line 93
    .line 94
    invoke-direct {v1, p3}, LnJe;-><init>(Lnp0;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LqF9;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LqF9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lwgf;

    .line 103
    .line 104
    const/16 p3, 0xc

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {v5, p6, v2, p4, p3}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcoc;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    invoke-virtual/range {v0 .. v6}, LpF9;->a(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqF9;LuL1;Lwgf;LoK1;)Lsgf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lsgf;->a()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lnp0;

    .line 124
    .line 125
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lve4;->e(Lnp0;)LA36;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p6, p2, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p6, LWnc;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p6, p0, v0}, LWnc;-><init>(LXnc;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {p3, p4, p4, p6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    new-instance p3, Lnp0;

    .line 153
    .line 154
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LnJe;

    .line 158
    .line 159
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p2, Lsgf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, LWnc;

    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-direct {p2, p0, p3}, LWnc;-><init>(LXnc;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p4, p4, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/Long;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/composer/foundation/Long;

    .line 28
    .line 29
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LXnc;->h0:LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LMq0;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p3, p2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lxmc;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p2, p3, v1, p0}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LXnc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v0, p1, p2, p3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getFavorites(Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    new-instance v0, LMq0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXnc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, LXnc;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    new-instance p1, LcJ1$b$a;

    .line 16
    .line 17
    invoke-direct {p1}, LcJ1$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p1, LcJ1$b$a;->b:I

    .line 23
    .line 24
    iget v0, p1, LcJ1$b$a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p1, LcJ1$b$a;->a:I

    .line 29
    .line 30
    new-instance v0, LcJ1$b;

    .line 31
    .line 32
    invoke-direct {v0}, LcJ1$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LcJ1$b;->t:I

    .line 36
    .line 37
    iget v2, v0, LcJ1$b;->a:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v0, LcJ1$b;->a:I

    .line 42
    .line 43
    iput-object p1, v0, LcJ1$b;->X:LcJ1$b$a;

    .line 44
    .line 45
    new-instance p1, LcJ1;

    .line 46
    .line 47
    invoke-direct {p1}, LcJ1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v1, p1, LcJ1;->a:I

    .line 51
    .line 52
    iput-object v0, p1, LcJ1;->b:LcJ1$b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LrF9;

    .line 59
    .line 60
    new-instance v1, LVnc;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LVnc;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v6, p0, LXnc;->Y:LLL1;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v10, 0xb7a

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LXnc;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LXnc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagedFavorites(Lkotlin/jvm/functions/Function2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "[B)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LRg7;->getPagedFavorites(Lcom/snap/music/core/composer/FavoritesService;Lkotlin/jvm/functions/Function2;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, LXnc;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, LXnc;->a(Lcom/snap/composer/foundation/Long;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lewj;->a:Lewj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lsc0;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LXnc;->getFavorites(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    const-class v1, Lcom/snap/music/core/composer/FavoritesService;

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

.method public final setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LXnc;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LXnc;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, LnJ1;

    .line 23
    .line 24
    invoke-direct {v2}, LnJ1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LnJ1;->c([B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LnJ1$b;

    .line 41
    .line 42
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lfrc;

    .line 46
    .line 47
    invoke-direct {v4}, Lfrc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v0, v4, Lfrc;->b:J

    .line 51
    .line 52
    iget v0, v4, Lfrc;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v4, Lfrc;->a:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iput v0, v3, LnJ1$b;->a:I

    .line 60
    .line 61
    iput-object v4, v3, LnJ1$b;->b:Le57;

    .line 62
    .line 63
    iput-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 64
    .line 65
    iget-object v0, p0, LXnc;->Y:LLL1;

    .line 66
    .line 67
    iget v1, p0, LXnc;->X:I

    .line 68
    .line 69
    iget-object v3, p0, LXnc;->a:LKC9;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {v3, v2, v1, v0, v4}, LKC9;->e(LnJ1;ILLL1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LKC9;->i(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v1, p0, LXnc;->h0:LnJe;

    .line 84
    .line 85
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LhS1;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    move-object v6, p0

    .line 107
    move-object v7, p1

    .line 108
    move v8, p2

    .line 109
    move-object v5, p3

    .line 110
    invoke-direct/range {v4 .. v9}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lxmc;

    .line 118
    .line 119
    const/4 p3, 0x3

    .line 120
    invoke-direct {p2, v5, p3, p0}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v6, LXnc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method
