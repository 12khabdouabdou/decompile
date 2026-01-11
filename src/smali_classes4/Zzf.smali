.class public final LZzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbAf;


# virtual methods
.method public final a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LXzf;->c:LXzf;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LaAf;->c(Ljava/lang/String;LXzf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    return-object p1
.end method
