.class public final Lxoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSoc;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LSoc;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxoc;->a:I

    iput-object p1, p0, Lxoc;->b:LSoc;

    iput-object p2, p0, Lxoc;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lxoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNr3;

    .line 7
    .line 8
    new-instance v1, Luoc;

    .line 9
    .line 10
    iget-object v2, p0, Lxoc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxoc;->b:LSoc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "storySendManager: "

    .line 26
    .line 27
    const-string v3, "retryStoryByTaskQueueId"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, LSoc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/StorySendManager;->retryStoryByTaskQueueId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-instance v0, LNr3;

    .line 46
    .line 47
    new-instance v1, Luoc;

    .line 48
    .line 49
    iget-object v2, p0, Lxoc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxoc;->b:LSoc;

    .line 59
    .line 60
    const-string v1, "onSnapReplayStateRequested"

    .line 61
    .line 62
    invoke-static {p1, v1}, LSoc;->b(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapReplayStateRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    new-instance v0, LNr3;

    .line 71
    .line 72
    sget-object v1, Lroc;->i0:Lroc;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxoc;->b:LSoc;

    .line 78
    .line 79
    const-string v1, "leaveConversation"

    .line 80
    .line 81
    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lxoc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->leaveConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    new-instance v0, LNr3;

    .line 92
    .line 93
    sget-object v1, Lroc;->Y:Lroc;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxoc;->b:LSoc;

    .line 99
    .line 100
    const-string v1, "declineConversationInvitation"

    .line 101
    .line 102
    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lxoc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->declineConversationInvitation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
