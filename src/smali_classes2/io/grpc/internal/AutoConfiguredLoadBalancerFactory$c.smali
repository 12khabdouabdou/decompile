.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 0

    .line 1
    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-static {v0}, Lcom/google/common/base/g;->b(Ljava/lang/Class;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
