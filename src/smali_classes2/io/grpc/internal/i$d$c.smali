.class public final Lio/grpc/internal/i$d$c;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lrf/b;

.field public final synthetic r:Lio/grpc/Status;

.field public final synthetic s:Lio/grpc/q0;

.field public final synthetic t:Lio/grpc/internal/i$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/Status;Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iput-object p2, p0, Lio/grpc/internal/i$d$c;->q:Lrf/b;

    iput-object p3, p0, Lio/grpc/internal/i$d$c;->r:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/i$d$c;->s:Lio/grpc/q0;

    iget-object p1, p1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {p1}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$d$c;->r:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/i$d$c;->s:Lio/grpc/q0;

    iget-object v2, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    invoke-static {v2}, Lio/grpc/internal/i$d;->e(Lio/grpc/internal/i$d;)Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    invoke-static {v0}, Lio/grpc/internal/i$d;->e(Lio/grpc/internal/i$d;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/q0;

    invoke-direct {v1}, Lio/grpc/q0;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v2, v2, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/i;->j(Lio/grpc/internal/i;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v3, v2, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i$d;->f(Lio/grpc/internal/i$d;)Lio/grpc/f$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/i;->n(Lio/grpc/internal/i;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v1, v1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->k(Lio/grpc/internal/i;)V

    iget-object v1, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v1, v1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->l(Lio/grpc/internal/i;)Lio/grpc/internal/h;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/h;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v2, v2, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->k(Lio/grpc/internal/i;)V

    iget-object v2, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v2, v2, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->l(Lio/grpc/internal/i;)Lio/grpc/internal/h;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/h;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d$c;->t:Lio/grpc/internal/i$d;

    iget-object v1, v1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    iget-object v1, p0, Lio/grpc/internal/i$d$c;->q:Lrf/b;

    invoke-static {v1}, Lrf/c;->e(Lrf/b;)V

    invoke-direct {p0}, Lio/grpc/internal/i$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
