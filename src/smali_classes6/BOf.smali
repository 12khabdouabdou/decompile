.class public final LBOf;
.super Lcom/snapchat/client/messaging/SendMessageCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final b:LrE9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/SendMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBOf;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LBOf;->b:LrE9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    iget-object v1, p0, LBOf;->b:LrE9;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly80;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LBOf;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onQueued()V
    .locals 1

    .line 1
    iget-object v0, p0, LBOf;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
