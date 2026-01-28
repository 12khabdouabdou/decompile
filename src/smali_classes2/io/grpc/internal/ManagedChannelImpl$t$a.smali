.class public final Lio/grpc/internal/ManagedChannelImpl$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->p:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->p:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$t;->c(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/Status;)V

    return-void
.end method
