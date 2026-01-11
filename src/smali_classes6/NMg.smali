.class public final LNMg;
.super Lcom/snapchat/client/messaging/SnapInteractionCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final b:LTB0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LTB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/SnapInteractionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNMg;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-object p2, p0, LNMg;->b:LTB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 2

    .line 1
    new-instance v0, LSa0;

    .line 2
    .line 3
    iget-object v1, p0, LNMg;->b:LTB0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LTB0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LNMg;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNMg;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
