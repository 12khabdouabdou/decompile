.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LJp0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LsP4;

.field public final b:Lri9;

.field public final c:LA50$a;

.field public final e0:Lcom/snap/modules/plus_api/SubscriptionTier;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LsP4;Lri9;LA50$a;Landroid/app/Activity;Ljava/lang/String;LJp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz3;->a:LsP4;

    .line 5
    .line 6
    iput-object p2, p0, Ltz3;->b:Lri9;

    .line 7
    .line 8
    iput-object p3, p0, Ltz3;->c:LA50$a;

    .line 9
    .line 10
    iput-object p4, p0, Ltz3;->t:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Ltz3;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltz3;->Y:LJp0;

    .line 15
    .line 16
    iput-object p7, p0, Ltz3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 19
    .line 20
    iput-object p1, p0, Ltz3;->e0:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 21
    .line 22
    sget-object p1, Lcom/snap/plus_iap/ProductQueueState;->None:Lcom/snap/plus_iap/ProductQueueState;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltz3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getAllowedMemoriesStorageGb()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPeriod()Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 6

    .line 1
    iget-object v0, p0, Ltz3;->c:LA50$a;

    .line 2
    .line 3
    iget v1, v0, LA50$a;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 14
    .line 15
    iget v3, v0, LA50$a;->b:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    iget v0, v0, LA50$a;->c:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Year:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Year:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Month:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Week:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 44
    .line 45
    :goto_0
    invoke-direct {v1, v3, v4, v0}, Lcom/snap/modules/plus_api/SubscriptionPeriod;-><init>(DLcom/snap/modules/plus_api/SubscriptionPeriodUnit;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    new-instance v0, Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    sget-object v3, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/modules/plus_api/SubscriptionPeriod;-><init>(DLcom/snap/modules/plus_api/SubscriptionPeriodUnit;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    iget-object v1, p0, Ltz3;->b:Lri9;

    .line 4
    .line 5
    iget-object v1, v1, Lri9;->c:LWhe;

    .line 6
    .line 7
    iget-wide v2, v1, LWhe;->b:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    iget-object v1, v1, LWhe;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTier()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz3;->e0:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConsumable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isFamilyPlan()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isStorage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltz3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Processing:Lcom/snap/plus_iap/ProductQueueState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltz3;->a:LsP4;

    .line 9
    .line 10
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lti9;

    .line 15
    .line 16
    iget-object v1, p0, Ltz3;->b:Lri9;

    .line 17
    .line 18
    iget-object v2, p0, Ltz3;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ltz3;->t:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2, v4}, Lti9;->d(Lti9;Lri9;Landroid/app/Activity;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LRMd;->z0:LRMd;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LOl3;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p0, v1, p1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqk3;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltz3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfTk;->f(Ljhe;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
