.class public final Ll9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/FavoritesService;


# static fields
.field public static i0:Ljava/util/ArrayList;


# instance fields
.field public final X:I

.field public final Y:LrI1;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LGt9;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:LBre;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LGt9;Lnwf;Lbke;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9c;->a:LGt9;

    .line 5
    .line 6
    iput-object p5, p0, Ll9c;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p6, p0, Ll9c;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    sget-object p1, Lr9c;->Z:Lr9c;

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
    sget-object p6, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p6, p0, Ll9c;->t:Lrn0;

    .line 23
    .line 24
    const/16 p6, 0x10

    .line 25
    .line 26
    iput p6, p0, Ll9c;->X:I

    .line 27
    .line 28
    sget-object p6, LrI1;->b:LrI1;

    .line 29
    .line 30
    iput-object p6, p0, Ll9c;->Y:LrI1;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ll9c;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll9c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll9c;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ll9c;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    check-cast p2, LIP5;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ll9c;->h0:LBre;

    .line 70
    .line 71
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LAtc;

    .line 76
    .line 77
    invoke-virtual {p2}, LAtc;->a()LaI1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lmw9;

    .line 86
    .line 87
    new-instance p3, LWm0;

    .line 88
    .line 89
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LBre;

    .line 93
    .line 94
    invoke-direct {v1, p3}, LBre;-><init>(LWm0;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lnw9;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LGYe;

    .line 103
    .line 104
    invoke-direct {v5, p6, v2}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lq9c;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v0, p2

    .line 113
    invoke-virtual/range {v0 .. v6}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, LCYe;->a()V

    .line 118
    .line 119
    .line 120
    new-instance p3, LWm0;

    .line 121
    .line 122
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, LEU0;->m(LWm0;)LF06;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p2, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Lk9c;

    .line 136
    .line 137
    const/4 p6, 0x1

    .line 138
    invoke-direct {p4, p0, p6}, Lk9c;-><init>(Ll9c;I)V

    .line 139
    .line 140
    .line 141
    const/4 p6, 0x0

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {p3, p6, p6, p4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    new-instance p3, LWm0;

    .line 151
    .line 152
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LBre;

    .line 156
    .line 157
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p2, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lk9c;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-direct {p2, p0, p3}, Lk9c;-><init>(Ll9c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p6, p6, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
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
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Ll9c;->h0:LBre;

    .line 46
    .line 47
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, LBre;->d()LF06;

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
    new-instance p1, Lno0;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {p1, p3, p2}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LuRb;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {p2, p3, v1, p0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Ll9c;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v0, p1, p2, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getFavorites(Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    new-instance v0, Lno0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll9c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, Ll9c;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    const/16 v0, 0x10

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
    new-instance v1, Lj9c;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lj9c;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ll9c;->Y:LrI1;

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
    iget-object p1, p0, Ll9c;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Ll9c;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ll9c;->a(Lcom/snap/composer/foundation/Long;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li7j;->a:Li7j;

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
    new-instance v0, LX90;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll9c;->getFavorites(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    const-class v1, Lcom/snap/music/core/composer/FavoritesService;

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

.method public final setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ll9c;->i0:Ljava/util/ArrayList;

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
    sget-object v0, Ll9c;->i0:Ljava/util/ArrayList;

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
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, LRF1;

    .line 23
    .line 24
    invoke-direct {v2}, LRF1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LRF1;->b([B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LRF1$b;

    .line 41
    .line 42
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lqcc;

    .line 46
    .line 47
    invoke-direct {v4}, Lqcc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v0, v4, Lqcc;->b:J

    .line 51
    .line 52
    iget v0, v4, Lqcc;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v4, Lqcc;->a:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iput v0, v3, LRF1$b;->a:I

    .line 60
    .line 61
    iput-object v4, v3, LRF1$b;->b:Lo17;

    .line 62
    .line 63
    iput-object v3, v2, LRF1;->t:LRF1$b;

    .line 64
    .line 65
    iget-object v0, p0, Ll9c;->Y:LrI1;

    .line 66
    .line 67
    iget v1, p0, Ll9c;->X:I

    .line 68
    .line 69
    iget-object v3, p0, Ll9c;->a:LGt9;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {v3, v2, v1, v0, v4}, LGt9;->e(LRF1;ILrI1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LGt9;->i(LRF1;ILrI1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v1, p0, Ll9c;->h0:LBre;

    .line 84
    .line 85
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v4, LzO1;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    move-object v6, p0

    .line 107
    move-object v7, p1

    .line 108
    move v8, p2

    .line 109
    move-object v5, p3

    .line 110
    invoke-direct/range {v4 .. v9}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LuRb;

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    invoke-direct {p2, v5, p3, p0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v6, Ll9c;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method
