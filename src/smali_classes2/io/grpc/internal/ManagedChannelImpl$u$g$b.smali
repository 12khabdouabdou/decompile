.class public final Lio/grpc/internal/ManagedChannelImpl$u$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u$g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkf/u;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$b;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$x;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
