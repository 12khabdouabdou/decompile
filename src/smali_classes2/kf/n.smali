.class public abstract Lkf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public b(Lio/grpc/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/x0;->b(Lio/grpc/m;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/x0;->d(I)V

    return-void
.end method

.method public abstract e()Lkf/g;
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/x0;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0}, Lkf/x0;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->g(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->h(I)V

    return-void
.end method

.method public i(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->i(Lio/grpc/s;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0}, Lkf/x0;->isReady()Z

    move-result v0

    return v0
.end method

.method public j(Lkf/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->j(Lkf/v;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0}, Lkf/g;->l()V

    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->m(Lio/grpc/q;)V

    return-void
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0}, Lkf/x0;->o()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->p(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lkf/n;->e()Lkf/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
