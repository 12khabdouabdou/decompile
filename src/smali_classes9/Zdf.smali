.class public final LZdf;
.super LU1;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public constructor <init>(La44;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, LU1;-><init>(La44;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZdf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, LZdf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p2, p1}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LU1;->b:La44;

    .line 15
    .line 16
    invoke-static {p1, p2}, LJA1;->e(La44;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZdf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, LU1;->b:La44;

    .line 16
    .line 17
    invoke-static {v0, p1}, LJA1;->e(La44;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
