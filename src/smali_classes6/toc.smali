.class public final Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSoc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ltoc;->a:I

    iput-object p1, p0, Ltoc;->b:LSoc;

    iput-object p2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, Ltoc;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    iget v0, p0, Ltoc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    new-instance v0, LBOf;

    sget-object v1, Lroc;->r0:Lroc;

    invoke-direct {v0, p1, v1}, LBOf;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, Ltoc;->b:LSoc;

    const-string v1, "retrySendMessage"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, Ltoc;->t:J

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrySendMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 3
    :sswitch_0
    new-instance v0, LNr3;

    new-instance v1, Lsoc;

    iget-object v2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, Ltoc;->t:J

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lsoc;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Ltoc;->b:LSoc;

    const-string v1, "removeReaction"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeReaction(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 5
    :sswitch_1
    new-instance v0, LNr3;

    new-instance v1, LAr7;

    iget-wide v2, p0, Ltoc;->t:J

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, LAr7;-><init>(JI)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Ltoc;->b:LSoc;

    const-string v1, "displayedMessages"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->displayedMessages(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 7
    :sswitch_2
    new-instance v9, LNr3;

    new-instance v0, Lsoc;

    iget-object v5, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v1, p0, Ltoc;->t:J

    const/4 v3, 0x0

    invoke-direct {v0, v5, v1, v2, v3}, Lsoc;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    invoke-direct {v9, p1, v0}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Ltoc;->b:LSoc;

    const-string v0, "cancelMessageSend"

    invoke-static {p1, v0}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v4

    const/4 v8, 0x0

    .line 9
    iget-wide v6, p0, Ltoc;->t:J

    invoke-virtual/range {v4 .. v9}, Lcom/snapchat/client/messaging/ConversationManager;->cancelMessageSend(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, Ltoc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, LKoc;

    iget-object v2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, Ltoc;->t:J

    invoke-direct {v0, v3, v4, v2, p1}, LKoc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    iget-object v1, p0, Ltoc;->b:LSoc;

    const-string v5, "fetchServerMessageIdentifier"

    invoke-static {v1, v5}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchServerMessageIdentifier(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V

    return-void

    .line 12
    :pswitch_0
    new-instance v0, LIoc;

    iget-object v2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, Ltoc;->t:J

    invoke-direct {v0, v3, v4, v2, p1}, LIoc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    iget-object v1, p0, Ltoc;->b:LSoc;

    const-string v5, "fetchMessage"

    invoke-static {v1, v5}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageForQuotedView(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V

    return-void

    .line 14
    :pswitch_1
    new-instance v0, LGoc;

    iget-wide v2, p0, Ltoc;->t:J

    iget-object v4, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, v2, v3, v4, p1}, LGoc;-><init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    iget-object v1, p0, Ltoc;->b:LSoc;

    const-string v5, "fetchPlayableMediaMessagesAroundMessage"

    invoke-static {v1, v5}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchPlayableMediaMessagesAroundMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessagesCallback;)V

    return-void

    .line 16
    :pswitch_2
    new-instance v0, LDoc;

    iget-object v2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, Ltoc;->t:J

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LDoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 17
    iget-object v1, p0, Ltoc;->b:LSoc;

    const-string v5, "fetchMessageByServerId"

    invoke-static {v1, v5}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    invoke-direct {v5, v2, v3, v4}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 19
    invoke-virtual {v1, v5, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessageByServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V

    return-void

    .line 20
    :pswitch_3
    new-instance v0, LDoc;

    iget-object v2, p0, Ltoc;->c:Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, Ltoc;->t:J

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LDoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 21
    iget-object v1, p0, Ltoc;->b:LSoc;

    const-string v5, "fetchMessage"

    invoke-static {v1, v5}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

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
