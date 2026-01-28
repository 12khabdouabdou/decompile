.class public final Lio/grpc/internal/ManagedChannelImpl$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$x;->b(Lio/grpc/Status;)V

    :cond_1
    return-void
.end method
