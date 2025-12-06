.class public final LBoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LSoc;

.field public final synthetic b:LZj7;


# direct methods
.method public synthetic constructor <init>(LSoc;LZj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBoc;->a:LSoc;

    iput-object p2, p0, LBoc;->b:LZj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 7
    new-instance v0, LNr3;

    sget-object v1, Lroc;->l0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, LBoc;->b:LZj7;

    const-string v1, "onFeedEntered"

    iget-object v2, p0, LBoc;->a:LSoc;

    invoke-virtual {v2, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->onFeedEntered(Lcom/snapchat/client/messaging/Callback;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 4
    new-instance v0, LKre;

    sget-object v1, Lroc;->o0:Lroc;

    invoke-direct {v0, p1, v1}, LKre;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, LBoc;->b:LZj7;

    const-string v1, "queryFeedAutoPaginated"

    iget-object v2, p0, LBoc;->a:LSoc;

    invoke-virtual {v2, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedAutoPaginated(ILcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/QueryFeedAutoPaginatedCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBoc;->b:LZj7;

    const-string v1, "fetchFeedEntriesWithStreaks"

    iget-object v2, p0, LBoc;->a:LSoc;

    invoke-virtual {v2, v0, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 2
    new-instance v1, LRk7;

    invoke-direct {v1, p1}, LRk7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesWithStreaks(Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void
.end method
