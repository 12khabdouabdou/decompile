.class public final LKre;
.super Lcom/snapchat/client/messaging/QueryFeedAutoPaginatedCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final b:LrE9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lroc;->p0:Lroc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LKre;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/messaging/QueryFeedAutoPaginatedCallback;-><init>()V

    .line 3
    iput-object p1, p0, LKre;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    check-cast p2, LrE9;

    iput-object p2, p0, LKre;->b:LrE9;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKre;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly80;

    .line 6
    .line 7
    iget-object v2, p0, LKre;->b:LrE9;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ly80;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LKre;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LLre;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LLre;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
