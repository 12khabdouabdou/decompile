.class public final Lkf/f0$f;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lkf/f0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lkf/f0;


# direct methods
.method public constructor <init>(Lkf/f0;Lkf/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkf/f0$f;->c:Lkf/f0;

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkf/f0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/f0;

    iput-object p1, p0, Lkf/f0$f;->a:Lkf/f0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 2

    .line 1
    iget-object p1, p0, Lkf/f0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkf/f0$f;->c:Lkf/f0;

    invoke-static {p1}, Lkf/f0;->k(Lkf/f0;)Lio/grpc/k0$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$e;->d()Lio/grpc/z0;

    move-result-object p1

    iget-object v0, p0, Lkf/f0$f;->a:Lkf/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkf/g0;

    invoke-direct {v1, v0}, Lkf/g0;-><init>(Lkf/f0;)V

    invoke-virtual {p1, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object p1

    return-object p1
.end method
