.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    return-object p1
.end method
