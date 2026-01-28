.class public Lio/grpc/internal/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$d;->p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/w$d;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/w$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    iget-object v2, p0, Lio/grpc/internal/w$d;->p:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->L(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/w$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/w$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    sget-object v2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lkf/i;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;Lkf/i;)Lkf/i;

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->H(Lio/grpc/internal/w;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->o(Lio/grpc/internal/w;)Lio/grpc/z0$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->o(Lio/grpc/internal/w;)Lio/grpc/z0$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/z0$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;

    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1, v0}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    iget-object v0, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/z0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/w$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/w$d$a;-><init>(Lio/grpc/internal/w$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v6}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;

    :cond_4
    return-void
.end method
