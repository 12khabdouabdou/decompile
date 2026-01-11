.class public final LGD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3d;
.implements LH1d;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGD8;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

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
    iget-object v1, p0, LGD8;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LGD8;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
