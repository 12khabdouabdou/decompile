.class public Lio/grpc/internal/ManagedChannelImpl$u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lio/grpc/internal/ManagedChannelImpl$u$g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$a;->q:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$a;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$a;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g$a;->q:Lio/grpc/internal/ManagedChannelImpl$u$g;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$u$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$u$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$u$g;)V

    invoke-virtual {v1, v2}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
