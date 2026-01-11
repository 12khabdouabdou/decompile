.class public final Lte4;
.super Lcom/snapchat/client/messaging/CreateConversationCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final b:LJP9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/CreateConversationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte4;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, Lte4;->b:LJP9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    new-instance v0, LSa0;

    .line 2
    .line 3
    iget-object v1, p0, Lte4;->b:LJP9;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lte4;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/messaging/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte4;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
