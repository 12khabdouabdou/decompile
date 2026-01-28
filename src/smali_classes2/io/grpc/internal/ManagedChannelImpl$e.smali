.class public final Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->E0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$f;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->c:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/k0$f;->e(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/k0$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/k0$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-static {v0}, Lcom/google/common/base/g;->b(Ljava/lang/Class;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/k0$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
