.class public Lio/grpc/internal/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->d(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$e;->p:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    iget-object v2, p0, Lio/grpc/internal/w$e;->p:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/w;->v(Lio/grpc/internal/w;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v2}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lkf/i;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    iget-object v3, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v3, v4}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;Lkf/i;)Lkf/i;

    iget-object v3, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v3, v1}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/w$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->w(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->J(Lio/grpc/internal/w;)V

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->o(Lio/grpc/internal/w;)Lio/grpc/z0$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->o(Lio/grpc/internal/w;)Lio/grpc/z0$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/z0$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/w$e;->p:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1, v4}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;

    iget-object v1, p0, Lio/grpc/internal/w$e;->q:Lio/grpc/internal/w;

    invoke-static {v1, v4}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/w$e;->p:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/w$e;->p:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
