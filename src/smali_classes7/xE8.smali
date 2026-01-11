.class public final LxE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1d;
.implements Lcom/snapchat/client/notifications/RedriveNotificationsCallback;
.implements Lx2d;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LxE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LxE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
