.class public final Lio/grpc/internal/ManagedChannelImpl$u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$u$g;

    const-string v3, "Channel is forcefully shutdown"

    invoke-virtual {v1, v3, v2}, Lkf/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$c;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$x;->c(Lio/grpc/Status;)V

    return-void
.end method
