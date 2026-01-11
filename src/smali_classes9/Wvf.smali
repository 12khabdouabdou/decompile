.class public final LWvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# instance fields
.field public final synthetic a:LSh2;


# direct methods
.method public constructor <init>(LSh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWvf;->a:LSh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lenf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWvf;->a:LSh2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LSh2;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWvf;->a:LSh2;

    .line 2
    .line 3
    invoke-static {v0, p1}, LiZk;->g(LSh2;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWvf;->a:LSh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
