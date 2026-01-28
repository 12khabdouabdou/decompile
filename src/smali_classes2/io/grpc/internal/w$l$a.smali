.class public Lio/grpc/internal/w$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/w$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/internal/e;)Lio/grpc/internal/e;

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->u(Lio/grpc/internal/w;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v1, v0, Lio/grpc/internal/w$l;->a:Lkf/i;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->u(Lio/grpc/internal/w;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lkf/i;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v3, v2, Lio/grpc/internal/w$l;->a:Lkf/i;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;Lkf/i;)Lkf/i;

    iget-object v0, p0, Lio/grpc/internal/w$l$a;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
