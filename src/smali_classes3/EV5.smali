.class public final LEV5;
.super Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFV5;

.field public final synthetic b:LrE9;


# direct methods
.method public constructor <init>(LFV5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEV5;->a:LFV5;

    .line 2
    .line 3
    check-cast p2, LrE9;

    .line 4
    .line 5
    iput-object p2, p0, LEV5;->b:LrE9;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEV5;->a:LFV5;

    iget-object p1, p1, LFV5;->d:Lrn0;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LEV5;->b:LrE9;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-virtual {p0, p1}, LEV5;->onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V

    return-void
.end method

.method public final onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEV5;->a:LFV5;

    iget-object p1, p1, LFV5;->d:Lrn0;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LEV5;->b:LrE9;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, LEV5;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public final onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, LEV5;->a:LFV5;

    iget-object v0, p1, LFV5;->d:Lrn0;

    .line 2
    iget-object v0, p1, LFV5;->c:LbU7;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LbU7;->e(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v0

    .line 4
    new-instance v1, LDV5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LDV5;-><init>(LFV5;I)V

    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 7
    iget-object p1, p1, LFV5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LEV5;->b:LrE9;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, LEV5;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method
