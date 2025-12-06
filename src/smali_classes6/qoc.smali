.class public final Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSoc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LSoc;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqoc;->a:I

    iput-object p1, p0, Lqoc;->b:LSoc;

    iput-object p2, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, Lqoc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, Lqoc;->b:LSoc;

    const-string v1, "onSnapSaveRequested"

    invoke-static {p1, v1}, LSoc;->b(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapSaveFromFeedRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 3
    :pswitch_1
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lqoc;->b:LSoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "conversationAdsManager: logAdsImpression"

    invoke-virtual {p1, v0}, LSoc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getConversationAdsManager()Lcom/snapchat/client/messaging/ConversationAdsManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/snapchat/client/messaging/ConversationAdsManager;->logImpression(Lcom/snapchat/client/messaging/UUID;)V

    return-void

    .line 7
    :pswitch_2
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lqoc;->b:LSoc;

    const-string v1, "dismissStreakRestoreBanner"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->dismissStreakRestore(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 9
    :pswitch_3
    new-instance v0, LNr3;

    sget-object v1, Lc5c;->B0:Lc5c;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object p1, p0, Lqoc;->b:LSoc;

    const-string v1, "acceptConversationInvitation"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->acceptConversationInvitation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lqoc;->b:LSoc;

    const-string v1, "fetchConversationWithMessages"

    invoke-static {v0, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 14
    new-instance v1, LLk7;

    const/4 v2, 0x0

    iget-object v3, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v1, p1, v3, v2}, LLk7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessages(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 16
    new-instance v0, LJoc;

    iget-object v1, p0, Lqoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, p1, v1}, LJoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 17
    iget-object p1, p0, Lqoc;->b:LSoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "feedManager: "

    const-string v3, "fetchSaveableSentSnapId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LSoc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getFeedManager()Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->fetchSaveableSentSnapId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V

    return-void
.end method
