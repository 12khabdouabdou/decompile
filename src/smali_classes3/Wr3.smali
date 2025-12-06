.class public final LWr3;
.super LXq6;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXq6;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF1f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXq6;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF1f;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXq6;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
