.class public Lio/grpc/internal/w$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$l;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/internal/w$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$l;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iput-object p2, p0, Lio/grpc/internal/w$l$b;->p:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v2, v1, Lio/grpc/internal/w$l;->a:Lkf/i;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lkf/i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v2, v1, Lio/grpc/internal/w$l;->a:Lkf/i;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v1, v1, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;Lkf/i;)Lkf/i;

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$l$b;->p:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->E(Lio/grpc/internal/w;Lio/grpc/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/w$l$b;->q:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->H(Lio/grpc/internal/w;)V

    :cond_4
    :goto_1
    return-void
.end method
