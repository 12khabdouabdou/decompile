.class public Lio/grpc/internal/ManagedChannelImpl$n$a;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->h(Lio/grpc/f$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lio/grpc/f$a;

.field public final synthetic r:Lio/grpc/Status;

.field public final synthetic s:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->s:Lio/grpc/internal/ManagedChannelImpl$n;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->q:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->r:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$n;->g(Lio/grpc/internal/ManagedChannelImpl$n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->q:Lio/grpc/f$a;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->r:Lio/grpc/Status;

    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
