.class public final Lwoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LSoc;

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LSoc;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc;->a:LSoc;

    iput-object p2, p0, Lwoc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 3
    new-instance v0, LNr3;

    sget-object v1, Lroc;->X:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lwoc;->a:LSoc;

    const-string v1, "clearConversationHistory"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, Lwoc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->clearConversationHistory(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lbbj;

    invoke-direct {v0, p1}, Lbbj;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2
    iget-object p1, p0, Lwoc;->a:LSoc;

    const-string v1, "hasUnreadMessage"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, Lwoc;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->hasUnreadMessage(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V

    return-void
.end method
