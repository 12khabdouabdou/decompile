.class public final Lm14;
.super Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm14;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lm14;->b:LfY4;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LrPb;->Z:LrPb;

    .line 16
    .line 17
    check-cast p3, LIP5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "ConversationAdsManagerDelegate"

    .line 23
    .line 24
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm14;->d:LBre;

    .line 29
    .line 30
    new-instance p1, Ll14;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lm14;->e:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LPfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm14;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPfh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final buildAdRequest(Lcom/snapchat/client/messaging/BuildAdRequestCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm14;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LTh5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm14;->d:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, Lk14;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lcom/snapchat/client/messaging/BuildAdRequestCallback;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lk14;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p1, v3}, Lk14;-><init>(Lcom/snapchat/client/messaging/BuildAdRequestCallback;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lm14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lahh;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdRequestBuildSuccess(Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbhh;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdResponseSuccess(Lcom/snapchat/client/messaging/UUID;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lchh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lchh;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFeedEntered(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lehh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lehh;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSponsoredSnapHidden(Lcom/snapchat/client/messaging/UUID;Z[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhhh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lhhh;-><init>(Lcom/snapchat/client/messaging/UUID;Z[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSponsoredSnapInserted(Lcom/snapchat/client/messaging/UUID;Z[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm14;->a()LPfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lihh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lihh;-><init>(Lcom/snapchat/client/messaging/UUID;Z[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPfh;->e(Lswk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
