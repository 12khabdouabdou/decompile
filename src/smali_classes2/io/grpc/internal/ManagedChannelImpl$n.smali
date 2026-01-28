.class public final Lio/grpc/internal/ManagedChannelImpl$n;
.super Lio/grpc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lio/grpc/z;

.field public final b:Lio/grpc/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/MethodDescriptor;

.field public final e:Lio/grpc/Context;

.field public f:Lio/grpc/c;

.field public g:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/z;Lio/grpc/d;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/z;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/d;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lio/grpc/c;->n(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/c;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Lio/grpc/Context;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/ManagedChannelImpl$n;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Lio/grpc/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 3

    .line 1
    new-instance v0, Lkf/j0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/c;

    invoke-direct {v0, v1, p2, v2}, Lkf/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/z;

    invoke-virtual {v1, v0}, Lio/grpc/z;->a(Lio/grpc/k0$g;)Lio/grpc/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/z$b;->c()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->o(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$n;->h(Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->R()Lio/grpc/f;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/f;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/grpc/z$b;->b()Lio/grpc/g;

    invoke-virtual {v0}, Lio/grpc/z$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/z$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/c;

    sget-object v2, Lio/grpc/internal/z$b;->g:Lio/grpc/c$c;

    invoke-virtual {v1, v2, v0}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/c;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/c;

    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/f;

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/q0;)V

    return-void
.end method

.method public f()Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/f;

    return-object v0
.end method

.method public final h(Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$n$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
