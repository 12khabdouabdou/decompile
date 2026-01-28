.class public Lio/grpc/internal/ManagedChannelImpl$u;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$u$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/d;

.field public final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$u$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/d;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$u;->m(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$u;->m(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$u;->m(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$u$e;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;)V

    return-object p1

    :cond_2
    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$u$g;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$u$f;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$u$f;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/internal/ManagedChannelImpl$u$g;)V

    invoke-virtual {p1, p2}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final m(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/z;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v2, Lio/grpc/internal/z$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/z$c;

    iget-object v0, v2, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    invoke-virtual {v0, p1}, Lio/grpc/internal/z;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/z$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc/internal/z$b;->g:Lio/grpc/c$c;

    invoke-virtual {p2, v1, v0}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/z;Lio/grpc/d;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lio/grpc/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/z;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$u$g;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
