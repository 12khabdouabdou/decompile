.class public final LCCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/promise/PromiseCallback;


# instance fields
.field public final synthetic a:LDCg;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LgJe;


# direct methods
.method public constructor <init>(LDCg;Lio/reactivex/rxjava3/core/SingleEmitter;LgJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCCg;->a:LDCg;

    .line 5
    .line 6
    iput-object p2, p0, LCCg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LCCg;->c:LgJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCCg;->a:LDCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDCg;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCCg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li7j;

    .line 2
    .line 3
    iget-object p1, p0, LCCg;->a:LDCg;

    .line 4
    .line 5
    invoke-virtual {p1}, LDCg;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LCCg;->c:LgJe;

    .line 9
    .line 10
    new-instance v0, LcNd;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCCg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
