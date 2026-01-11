.class public final Lpu8;
.super Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu8;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    new-instance v0, LSa0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error getting conversationIds from userIds. Status: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpu8;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu8;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
