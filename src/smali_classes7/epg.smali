.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXT3;

.field public final synthetic c:LsTb;

.field public final synthetic t:LFd7;


# direct methods
.method public constructor <init>(ZLXT3;LsTb;LFd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lepg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lepg;->b:LXT3;

    .line 7
    .line 8
    iput-object p3, p0, Lepg;->c:LsTb;

    .line 9
    .line 10
    iput-object p4, p0, Lepg;->t:LFd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lepg;->t:LFd7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lepg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, Lepg;->c:LsTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lepg;->b:LXT3;

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

.method public final n2()LMT3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ll87;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lepg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll87;

    .line 6
    .line 7
    sget-object v1, LRT3;->c:LRT3;

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
    invoke-direct {v0, v1, v2, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

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

.method public final y0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lepg;->b:LXT3;

    .line 2
    .line 3
    invoke-virtual {v0}, LXT3;->T0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
