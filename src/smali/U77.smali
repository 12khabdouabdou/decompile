.class public final LU77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Ll87;

.field public final b:LsTb;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public constructor <init>(Ll87;LsTb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU77;->a:Ll87;

    .line 5
    .line 6
    iput-object p2, p0, LU77;->b:LsTb;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, LU77;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    new-instance v0, LFd7;

    .line 2
    .line 3
    invoke-direct {v0}, LFd7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU77;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

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
    .locals 1

    .line 1
    iget-object v0, p0, LU77;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()LsTb;
    .locals 13

    .line 1
    iget-object v0, p0, LU77;->b:LsTb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LsTb;

    .line 6
    .line 7
    sget-object v2, Lcta;->X:Lcta;

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
    invoke-direct/range {v1 .. v12}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

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
    new-instance v0, LV77;

    .line 2
    .line 3
    iget-object v1, p0, LU77;->a:Ll87;

    .line 4
    .line 5
    iget-object v2, v1, Ll87;->a:LRT3;

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
    iget-object v3, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
    .locals 1

    .line 1
    iget-object v0, p0, LU77;->a:Ll87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, LV77;

    .line 2
    .line 3
    iget-object v1, p0, LU77;->a:Ll87;

    .line 4
    .line 5
    iget-object v2, v1, Ll87;->a:LRT3;

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
    iget-object v3, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
