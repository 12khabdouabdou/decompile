.class public abstract Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    invoke-interface {v0, p1}, Lkf/r;->b(Lio/grpc/m;)Lkf/r;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->t()Lio/grpc/internal/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/b$a;->g(Lio/grpc/internal/b$a;I)V

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    invoke-interface {v0}, Lkf/r;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/r;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    invoke-interface {v0}, Lkf/r;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    invoke-interface {v0}, Lkf/r;->flush()V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/b;->t()Lio/grpc/internal/b$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/b$a;->h(Lio/grpc/internal/b$a;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->t()Lio/grpc/internal/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/b$a;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->r()Lkf/r;

    move-result-object v0

    invoke-interface {v0}, Lkf/r;->close()V

    return-void
.end method

.method public abstract r()Lkf/r;
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->t()Lio/grpc/internal/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/b$a;->i(Lio/grpc/internal/b$a;I)V

    return-void
.end method

.method public abstract t()Lio/grpc/internal/b$a;
.end method
