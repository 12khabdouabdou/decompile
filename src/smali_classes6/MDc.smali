.class public final LMDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlEc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    iput p5, p0, LMDc;->a:I

    iput-object p1, p0, LMDc;->b:LlEc;

    iput-object p2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, LMDc;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    iget v0, p0, LMDc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    new-instance v0, LZ7g;

    sget-object v1, Lvzc;->o0:Lvzc;

    invoke-direct {v0, p1, v1}, LZ7g;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, LMDc;->b:LlEc;

    const-string v1, "retrySendMessage"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LMDc;->t:J

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrySendMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 3
    :sswitch_0
    new-instance v0, LQu3;

    new-instance v1, LLDc;

    iget-object v2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LMDc;->t:J

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, LLDc;-><init>(JILcom/snapchat/client/messaging/UUID;)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, LMDc;->b:LlEc;

    const-string v1, "removeReaction"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeReaction(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 5
    :sswitch_1
    new-instance v0, LQu3;

    new-instance v1, LJZ7;

    iget-wide v2, p0, LMDc;->t:J

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, LJZ7;-><init>(JI)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, LMDc;->b:LlEc;

    const-string v1, "displayedMessages"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->displayedMessages(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 7
    :sswitch_2
    new-instance v9, LQu3;

    new-instance v0, LLDc;

    iget-object v1, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LMDc;->t:J

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LLDc;-><init>(JILcom/snapchat/client/messaging/UUID;)V

    invoke-direct {v9, p1, v0}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, LMDc;->b:LlEc;

    const-string v0, "cancelMessageSend"

    invoke-static {p1, v0}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v4

    const/4 v8, 0x0

    .line 9
    iget-object v5, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v6, p0, LMDc;->t:J

    invoke-virtual/range {v4 .. v9}, Lcom/snapchat/client/messaging/ConversationManager;->cancelMessageSend(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LMDc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, LeEc;

    iget-object v2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LMDc;->t:J

    invoke-direct {v0, v3, v4, v2, p1}, LeEc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    iget-object v1, p0, LMDc;->b:LlEc;

    const-string v5, "fetchServerMessageIdentifier"

    invoke-static {v1, v5}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchServerMessageIdentifier(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V

    return-void

    .line 12
    :pswitch_0
    new-instance v0, LcEc;

    iget-object v2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LMDc;->t:J

    invoke-direct {v0, v3, v4, v2, p1}, LcEc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    iget-object v1, p0, LMDc;->b:LlEc;

    const-string v5, "fetchMessage"

    invoke-static {v1, v5}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageForQuotedView(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V

    return-void

    .line 14
    :pswitch_1
    new-instance v0, LaEc;

    iget-wide v2, p0, LMDc;->t:J

    iget-object v4, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, v2, v3, v4, p1}, LaEc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    iget-object v1, p0, LMDc;->b:LlEc;

    const-string v5, "fetchPlayableMediaMessagesAroundMessage"

    invoke-static {v1, v5}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchPlayableMediaMessagesAroundMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessagesCallback;)V

    return-void

    .line 16
    :pswitch_2
    new-instance v0, LXDc;

    iget-object v2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LMDc;->t:J

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LXDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 17
    iget-object v1, p0, LMDc;->b:LlEc;

    const-string v5, "fetchMessageByServerId"

    invoke-static {v1, v5}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    invoke-direct {v5, v2, v3, v4}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 19
    invoke-virtual {v1, v5, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageByServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V

    return-void

    .line 20
    :pswitch_3
    new-instance v0, LXDc;

    iget-object v2, p0, LMDc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LMDc;->t:J

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LXDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 21
    iget-object v1, p0, LMDc;->b:LlEc;

    const-string v5, "fetchMessage"

    invoke-static {v1, v5}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
