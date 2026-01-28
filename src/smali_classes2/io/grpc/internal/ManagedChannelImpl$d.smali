.class public final Lio/grpc/internal/ManagedChannelImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lio/grpc/ConnectivityState;

.field public final synthetic r:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->r:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->p:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$d;->q:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->r:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lkf/j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->r:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$d;->q:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1, v2, v3}, Lkf/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    return-void
.end method
