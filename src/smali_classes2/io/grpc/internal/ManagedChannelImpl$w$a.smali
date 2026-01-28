.class public final Lio/grpc/internal/ManagedChannelImpl$w$a;
.super Lio/grpc/internal/w$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$w;->h(Lio/grpc/k0$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/k0$k;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$w;Lio/grpc/k0$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->a:Lio/grpc/k0$k;

    invoke-direct {p0}, Lio/grpc/internal/w$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkf/u;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lio/grpc/internal/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkf/u;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lio/grpc/internal/w;Lio/grpc/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->a:Lio/grpc/k0$k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->a:Lio/grpc/k0$k;

    invoke-interface {p1, p2}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    return-void
.end method

.method public d(Lio/grpc/internal/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y;->k(Lio/grpc/c0;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w$a;->b:Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
