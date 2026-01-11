.class public final Le98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Future$FutureHandler;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le98;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/snapchat/djinni/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le98;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/djinni/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
