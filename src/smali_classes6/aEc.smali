.class public final LaEc;
.super Lcom/snapchat/client/messaging/FetchMessagesCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:J

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p4, p0, LaEc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-wide p1, p0, LaEc;->b:J

    .line 4
    .line 5
    iput-object p3, p0, LaEc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchMessagesCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 4

    .line 1
    new-instance v0, LSa0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error fetching playable messages starting from "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LaEc;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LaEc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", status: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LaEc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onFetchMessagesComplete(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaEc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
