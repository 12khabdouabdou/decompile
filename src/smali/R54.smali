.class public final LR54;
.super Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR54;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LR54;->b:Ly45;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR54;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LO3c;->Z:LO3c;

    .line 16
    .line 17
    check-cast p3, LTT5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "ConversationAdsManagerDelegate"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LR54;->d:LnJe;

    .line 29
    .line 30
    new-instance p1, Lra3;

    .line 31
    .line 32
    const/16 p2, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LR54;->e:LREi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LUBh;
    .locals 1

    .line 1
    iget-object v0, p0, LR54;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUBh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final buildAdRequest(Lcom/snapchat/client/messaging/BuildAdRequestCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR54;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loo5;

    .line 8
    .line 9
    invoke-virtual {v0}, Loo5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR54;->d:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQ54;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, LQ54;-><init>(Lcom/snapchat/client/messaging/BuildAdRequestCallback;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LQ54;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p1, v3}, LQ54;-><init>(Lcom/snapchat/client/messaging/BuildAdRequestCallback;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LR54;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdRequestBuildStart(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEDh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LEDh;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdRequestBuildSuccess(Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LFDh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LFDh;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdResponseSuccess(Lcom/snapchat/client/messaging/UUID;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGDh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LGDh;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFeedEntered(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LIDh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LIDh;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSponsoredSnapHidden(Lcom/snapchat/client/messaging/UUID;Z[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLDh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, LLDh;-><init>(Lcom/snapchat/client/messaging/UUID;Z[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSponsoredSnapInserted(Lcom/snapchat/client/messaging/UUID;Z[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR54;->a()LUBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMDh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, LMDh;-><init>(Lcom/snapchat/client/messaging/UUID;Z[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUBh;->e(LzVk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
