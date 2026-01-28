.class public final Lkf/h0$e;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lkf/h0;


# direct methods
.method public constructor <init>(Lkf/h0;Lio/grpc/k0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkf/h0$e;->c:Lkf/h0;

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkf/h0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$i;

    iput-object p1, p0, Lkf/h0$e;->a:Lio/grpc/k0$i;

    return-void
.end method

.method public static synthetic c(Lkf/h0$e;)Lio/grpc/k0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/h0$e;->a:Lio/grpc/k0$i;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 2

    .line 1
    iget-object p1, p0, Lkf/h0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkf/h0$e;->c:Lkf/h0;

    invoke-static {p1}, Lkf/h0;->h(Lkf/h0;)Lio/grpc/k0$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$e;->d()Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lkf/h0$e$a;

    invoke-direct {v0, p0}, Lkf/h0$e$a;-><init>(Lkf/h0$e;)V

    invoke-virtual {p1, v0}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object p1

    return-object p1
.end method
