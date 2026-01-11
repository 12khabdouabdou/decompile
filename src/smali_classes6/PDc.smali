.class public final LPDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LlEc;

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPDc;->a:LlEc;

    iput-object p2, p0, LPDc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 5
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->Z:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, LPDc;->a:LlEc;

    const-string v1, "clearConversationHistory"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LPDc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->clearConversationHistory(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LdEc;

    iget-object v1, p0, LPDc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, p1, v1}, LdEc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 2
    iget-object p1, p0, LPDc;->a:LlEc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "feedManager: "

    const-string v3, "fetchSaveableSentSnapId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getFeedManager()Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->fetchSaveableSentSnapId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V

    return-void
.end method
