.class public Lio/grpc/internal/ManagedChannelImpl$u$d;
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
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$d;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$d;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->y0()V

    return-void
.end method
