.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SubscriptionStore;


# instance fields
.field public final a:LON4;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwi;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p1, LuVf;->Z:LuVf;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SubscriptionStoreProvider"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liwi;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LlE3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LaJ2;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const-string v1, "SubscriptionStoreProvider#getSubscription"

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getSubscriptions(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LlE3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ls;->A0:Ls;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liwi;->c:LnJe;

    .line 21
    .line 22
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LEFd;->A0:LEFd;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const-string v0, "SubscriptionStoreProvider#getSubscriptions"

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p1}, LlZc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    iget-object v1, v0, LlE3;->a:LQvi;

    .line 10
    .line 11
    iget-object v1, v1, LQvi;->d:Lpki;

    .line 12
    .line 13
    iget-object v1, v1, Lpki;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v2, LkE3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LlE3;->c:LHhd;

    .line 30
    .line 31
    iget-object v1, v1, LHhd;->a:Lpki;

    .line 32
    .line 33
    iget-object v1, v1, Lpki;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v2, LpD3;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LlE3;->d:LTT8;

    .line 50
    .line 51
    iget-object v1, v1, LTT8;->b:Lpki;

    .line 52
    .line 53
    iget-object v1, v1, Lpki;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LLh2;

    .line 60
    .line 61
    const/16 v5, 0x16

    .line 62
    .line 63
    invoke-direct {v2, v5, v0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    const-string v2, "SubscriptionStoreProvider#observe"

    .line 78
    .line 79
    invoke-static {v2, v0, p1, v1}, LlZc;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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
    const-class v1, Lcom/snap/composer/people/SubscriptionStore;

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

.method public final updateHidden(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLISHER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Only supports hidden state updates for PUBLISHER type"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v2, LfGe;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    move v3, p2

    .line 65
    invoke-direct/range {v2 .. v8}, LfGe;-><init>(ZLjava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LlE3;->d:LTT8;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LTT8;->b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Requires publisher id"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Requires display name"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    const-string v0, "SubscriptionStoreProvider#updateHidden"

    .line 103
    .line 104
    invoke-static {v0, p2, p3, p1}, LlZc;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final updateNotificationSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, LlE3;->e:Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :goto_2
    new-instance v3, Lvhd;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/lit8 v4, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v5, LiE3;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v5, p1

    .line 70
    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Liq2;->e0:Liq2;

    .line 77
    .line 78
    :goto_3
    move-object v9, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    sget-object p1, Liq2;->b:Liq2;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p1, Liq2;->c:Liq2;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    const/4 v8, 0x0

    .line 87
    const/16 v13, 0x180

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v3 .. v13}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, LlE3;->b:LFhd;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    iget-object p1, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    const-string v1, "SubscriptionStoreProvider#updateNotificationSubscription"

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p1}, LlZc;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final updateSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwi;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlE3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LlE3;->a:LQvi;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LlE3;->c(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;)LTui;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Liwi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const-string p3, "SubscriptionStoreProvider#updateSubscription"

    .line 33
    .line 34
    invoke-static {p3, p1, p4, p2}, LlZc;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
