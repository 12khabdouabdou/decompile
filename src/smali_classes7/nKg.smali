.class public final LnKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LsY3;

.field public final synthetic c:LX7c;

.field public final synthetic t:LDi7;


# direct methods
.method public constructor <init>(ZLsY3;LX7c;LDi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LnKg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LnKg;->b:LsY3;

    .line 7
    .line 8
    iput-object p3, p0, LnKg;->c:LX7c;

    .line 9
    .line 10
    iput-object p4, p0, LnKg;->t:LDi7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 1

    .line 1
    iget-object v0, p0, LnKg;->t:LDi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

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
    iget-boolean v0, p0, LnKg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f2()LgY3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()LX7c;
    .locals 1

    .line 1
    iget-object v0, p0, LnKg;->c:LX7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LnKg;->b:LsY3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()LXc7;
    .locals 4

    .line 1
    iget-boolean v0, p0, LnKg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXc7;

    .line 6
    .line 7
    sget-object v1, LlY3;->c:LlY3;

    .line 8
    .line 9
    new-instance v2, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Result is successful"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LnKg;->b:LsY3;

    .line 2
    .line 3
    invoke-virtual {v0}, LsY3;->l0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
