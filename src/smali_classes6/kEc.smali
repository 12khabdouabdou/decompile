.class public final LkEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlEc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;II)V
    .locals 0

    .line 1
    iput p4, p0, LkEc;->a:I

    iput-object p1, p0, LkEc;->b:LlEc;

    iput-object p2, p0, LkEc;->c:Lcom/snapchat/client/messaging/UUID;

    iput p3, p0, LkEc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LkEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQu3;

    .line 7
    .line 8
    new-instance v1, LNDc;

    .line 9
    .line 10
    iget-object v2, p0, LkEc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LkEc;->b:LlEc;

    .line 21
    .line 22
    const-string v1, "updateTemporaryMuteChatNotificationSettings"

    .line 23
    .line 24
    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, LkEc;->t:I

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateTemporaryMuteChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, LQu3;

    .line 35
    .line 36
    new-instance v1, LNDc;

    .line 37
    .line 38
    iget-object v2, p0, LkEc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LkEc;->b:LlEc;

    .line 49
    .line 50
    const-string v1, "updateTemporaryMuteCallingNotificationSettings"

    .line 51
    .line 52
    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, LkEc;->t:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateTemporaryMuteCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v0, LQu3;

    .line 63
    .line 64
    new-instance v1, LNDc;

    .line 65
    .line 66
    iget-object v2, p0, LkEc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LkEc;->b:LlEc;

    .line 77
    .line 78
    const-string v1, "updateColor"

    .line 79
    .line 80
    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v1, p0, LkEc;->t:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateColor(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
