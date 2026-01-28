.class public Lio/grpc/internal/ManagedChannelImpl$u$e;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$e;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 1

    .line 1
    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    new-instance v0, Lio/grpc/q0;

    invoke-direct {v0}, Lio/grpc/q0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
