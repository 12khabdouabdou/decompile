.class public final LJB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;


# instance fields
.field public final a:LmGc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LLB;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LJB;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LJB;->c:LLB;

    .line 9
    .line 10
    sget-object p1, LQBh;->Z:LQBh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "AddPaidPartnershipPageHandlersImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJB;->t:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, LJB;->c:LLB;

    .line 2
    .line 3
    iget-object v0, v0, LLB;->e:LSfh;

    .line 4
    .line 5
    invoke-virtual {v0}, LSfh;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final closePage()V
    .locals 3

    .line 1
    new-instance v0, Lq4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJB;->t:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJB;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
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
    const-class v1, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

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

.method public final selectSponsor(Lcom/snap/modules/business_sponsored/SponsorInfo;Lcom/snap/modules/business_sponsored/SponsorableProfile;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/business_sponsored/SponsorInfo;->a()Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LJB;->c:LLB;

    .line 8
    .line 9
    iget-object v2, v1, LLB;->f:LDBh;

    .line 10
    .line 11
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/snap/modules/business_sponsored/SponsorInfo;->getProfileId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/snap/modules/business_sponsored/SponsorInfo;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snap/modules/business_sponsored/SponsorableProfile;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p1

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/snap/modules/business_sponsored/SponsorableProfile;->a()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, p1

    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/snap/modules/business_sponsored/SponsorableProfile;->c()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v8, p1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/snap/modules/business_sponsored/SponsorableProfile;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v9, p1

    .line 64
    :goto_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/snap/modules/business_sponsored/SponsorableProfile;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    move-object v10, p1

    .line 71
    invoke-virtual/range {v2 .. v10}, LDBh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
