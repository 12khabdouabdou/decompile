.class public final LAt3;
.super Lcom/snapchat/client/messaging/FeedManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LGm7;

.field public final b:LDBe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGm7;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FeedManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt3;->a:LGm7;

    .line 5
    .line 6
    iput-object p2, p0, LAt3;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LAt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFeedEntriesUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, LAt3;->a:LGm7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v0 .. v6}, LVYk;->r(LGm7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWo7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LHI2;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p3}, LHI2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, LLs3;->e0:LLs3;

    .line 27
    .line 28
    iget-object p4, p0, LAt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_2
    sget-object p2, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_3
    iget-object p2, p0, LAt3;->b:LDBe;

    .line 62
    .line 63
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LzJe;

    .line 68
    .line 69
    sget-object p3, Lap7;->a:Lap7;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, LzJe;->d(Lap7;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onFeedRequestError(Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;->getTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LAt3;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LzJe;

    .line 16
    .line 17
    sget-object p2, Lap7;->b:Lap7;

    .line 18
    .line 19
    sget-object v0, LOJe;->a:LOJe;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LzJe;->c(Lap7;LOJe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
