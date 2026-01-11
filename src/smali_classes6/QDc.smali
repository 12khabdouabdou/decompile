.class public final LQDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlEc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, LQDc;->a:I

    iput-object p1, p0, LQDc;->b:LlEc;

    iput-object p2, p0, LQDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LQDc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LQDc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, LQDc;->b:LlEc;

    const-string v1, "onSnapReplayStateRequested"

    invoke-static {p1, v1}, LlEc;->b(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapReplayStateRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 3
    :pswitch_0
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->e0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, LQDc;->b:LlEc;

    const-string v1, "declineConversationInvitation"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 5
    iget-object v1, p0, LQDc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->declineConversationInvitation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 7
    iget-object v0, p0, LQDc;->b:LlEc;

    const-string v1, "fetchConversationWithMessages"

    invoke-static {v0, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 8
    new-instance v1, LKp7;

    const/4 v2, 0x0

    iget-object v3, p0, LQDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v1, p1, v3, v2}, LKp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessages(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    return-void
.end method
