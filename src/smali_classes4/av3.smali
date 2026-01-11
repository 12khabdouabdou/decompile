.class public final Lav3;
.super Lju6;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju6;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJjf;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lju6;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJjf;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lju6;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
