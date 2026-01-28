.class public final Lio/grpc/internal/ManagedChannelImpl$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$s;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/k0$j;

.field public final synthetic q:Lio/grpc/ConnectivityState;

.field public final synthetic r:Lio/grpc/internal/ManagedChannelImpl$s;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/k0$j;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->r:Lio/grpc/internal/ManagedChannelImpl$s;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->p:Lio/grpc/k0$j;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->q:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->r:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->r:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->p:Lio/grpc/k0$j;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/k0$j;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->q:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->r:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->q:Lio/grpc/ConnectivityState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->p:Lio/grpc/k0$j;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->r:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lkf/j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s$b;->q:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lkf/j;->b(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
