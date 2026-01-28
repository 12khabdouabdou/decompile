.class public abstract Lqf/a;
.super Lio/grpc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y0;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/y0;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/y0;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/y0;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y0;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/y0;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/y0;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/y0;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->k()V

    return-void
.end method

.method public l(Lio/grpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->l(Lio/grpc/q0;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->m()V

    return-void
.end method

.method public n(Lio/grpc/a;Lio/grpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->n(Lio/grpc/a;Lio/grpc/q0;)V

    return-void
.end method

.method public abstract o()Lio/grpc/j;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lqf/a;->o()Lio/grpc/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
