.class public final Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/LocalSubscriptionStore;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LQx3;

.field private static final TAG:Ljava/lang/String; = "ComposerLocalSubscriptionStore"


# instance fields
.field private final callsite:LWm0;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dataSyncerManager:Lb95;

.field private final logger:Lrn0;

.field private final networkClient:LJ7i;

.field private final service:LiQ;

.field private final subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/snap/plus/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->Companion:LQx3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb95;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7i;LM7i;Lbke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb95;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LJ7i;",
            "LM7i;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:Lb95;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->networkClient:LJ7i;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    sget-object p3, LRLg;->Z:LRLg;

    .line 13
    .line 14
    const-string v0, "ComposerLocalSubscriptionStore"

    .line 15
    .line 16
    invoke-direct {p1, p3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->callsite:LWm0;

    .line 20
    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->logger:Lrn0;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LiQ;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LiQ;

    .line 38
    .line 39
    new-instance p1, Lqj3;

    .line 40
    .line 41
    const/16 p3, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, LuG2;->Z:LuG2;

    .line 54
    .line 55
    iget-object p3, p4, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, LNg3;

    .line 72
    .line 73
    const/16 p4, 0x16

    .line 74
    .line 75
    invoke-direct {p3, p4, p0}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, LOu3;

    .line 83
    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-direct {p3, p4, p0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x6

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-static {p1, p3, p5, p5, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->logger:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkClient$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LJ7i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->networkClient:LJ7i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LiQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LiQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionSubject$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public forceSync(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:Lb95;

    .line 2
    .line 3
    sget-object v1, La95;->t0:La95;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->dataSyncerManager:Lb95;

    .line 10
    .line 11
    sget-object v2, La95;->J0:La95;

    .line 12
    .line 13
    invoke-static {v1, v2}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v0, v1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LPH;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LRx3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p1}, LRx3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getSubscriptionInfoObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->subscriptionSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLinkedToDeviceAccount(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->service:LiQ;

    .line 2
    .line 3
    invoke-interface {v0}, LiQ;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq63;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lau3;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lau3;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, p1, v3}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isMock()Z
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, Lvwa;->isMock(Lcom/snap/plus/LocalSubscriptionStore;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mockSubscriptionStatus(Lcom/snap/plus/SubscriptionTier;Ljava/lang/Double;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvwa;->mockSubscriptionStatus(Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscriptionTier;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/plus/LocalSubscriptionStore;

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
