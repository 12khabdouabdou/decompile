.class public final LRDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlEc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, LRDc;->a:I

    iput-object p1, p0, LRDc;->b:LlEc;

    iput-object p2, p0, LRDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LRDc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LRDc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, LRDc;->b:LlEc;

    const-string v1, "onSnapSaveRequested"

    invoke-static {p1, v1}, LlEc;->b(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapSaveFromFeedRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 5
    :pswitch_0
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LRDc;->c:Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, LRDc;->b:LlEc;

    const-string v1, "dismissStreakRestoreBanner"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->dismissStreakRestore(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LbAj;

    invoke-direct {v0, p1}, LbAj;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2
    iget-object p1, p0, LRDc;->b:LlEc;

    const-string v1, "hasUnreadMessage"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LRDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->hasUnreadMessage(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V

    return-void
.end method
