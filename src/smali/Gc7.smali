.class public final LGc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LXc7;

.field public final b:LX7c;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public constructor <init>(LXc7;LX7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc7;->a:LXc7;

    .line 5
    .line 6
    iput-object p2, p0, LGc7;->b:LX7c;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, LGc7;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 1

    .line 1
    new-instance v0, LDi7;

    .line 2
    .line 3
    invoke-direct {v0}, LDi7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc7;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGc7;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2()LgY3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()LX7c;
    .locals 13

    .line 1
    iget-object v0, p0, LGc7;->b:LX7c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX7c;

    .line 6
    .line 7
    sget-object v2, LlFa;->X:LlFa;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xffe

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LHc7;

    .line 2
    .line 3
    iget-object v1, p0, LGc7;->a:LXc7;

    .line 4
    .line 5
    iget-object v2, v1, LXc7;->a:LlY3;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "The result was unsuccessful: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()LXc7;
    .locals 1

    .line 1
    iget-object v0, p0, LGc7;->a:LXc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, LHc7;

    .line 2
    .line 3
    iget-object v1, p0, LGc7;->a:LXc7;

    .line 4
    .line 5
    iget-object v2, v1, LXc7;->a:LlY3;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "The result was unsuccessful: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
