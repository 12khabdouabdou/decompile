.class public final Lio/grpc/internal/ManagedChannelImpl$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w$b;->p:Lio/grpc/internal/ManagedChannelImpl$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w$b;->p:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->d(Lio/grpc/Status;)V

    return-void
.end method
