.class public Lio/grpc/internal/DnsNameResolver$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lio/grpc/internal/DnsNameResolver$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver$d;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d$a;->q:Lio/grpc/internal/DnsNameResolver$d;

    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$d$a;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->q:Lio/grpc/internal/DnsNameResolver$d;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->q:Lio/grpc/internal/DnsNameResolver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->l:Z

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->i(Lio/grpc/internal/DnsNameResolver;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->q:Lio/grpc/internal/DnsNameResolver$d;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->q:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->j(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o;->f()Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o;->g()Lcom/google/common/base/o;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->q:Lio/grpc/internal/DnsNameResolver$d;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->q:Lio/grpc/internal/DnsNameResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->k(Lio/grpc/internal/DnsNameResolver;Z)Z

    return-void
.end method
