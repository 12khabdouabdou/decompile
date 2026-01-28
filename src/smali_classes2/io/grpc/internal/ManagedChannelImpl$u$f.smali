.class public Lio/grpc/internal/ManagedChannelImpl$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u$g;

.field public final synthetic q:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/internal/ManagedChannelImpl$u$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkf/u;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->q:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$f;->p:Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$u$g;->r()V

    :goto_0
    return-void
.end method
