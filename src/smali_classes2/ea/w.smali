.class public Lea/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lfa/r;


# instance fields
.field public a:Lo7/j;

.field public final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public c:Lio/grpc/c;

.field public d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field public final e:Landroid/content/Context;

.field public final f:Ly9/f;

.field public final g:Lio/grpc/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Ly9/f;Lio/grpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lea/w;->e:Landroid/content/Context;

    iput-object p3, p0, Lea/w;->f:Ly9/f;

    iput-object p4, p0, Lea/w;->g:Lio/grpc/b;

    invoke-virtual {p0}, Lea/w;->k()V

    return-void
.end method

.method public static synthetic a(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->p(Lio/grpc/n0;)V

    return-void
.end method

.method public static synthetic b(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->q(Lio/grpc/n0;)V

    return-void
.end method

.method public static synthetic c(Lea/w;Lio/grpc/MethodDescriptor;Lo7/j;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/w;->l(Lio/grpc/MethodDescriptor;Lo7/j;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lea/w;)Lio/grpc/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lea/w;->n()Lio/grpc/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->o(Lio/grpc/n0;)V

    return-void
.end method

.method public static synthetic f(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->m(Lio/grpc/n0;)V

    return-void
.end method

.method public static synthetic g(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->r(Lio/grpc/n0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/w;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/w;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/w;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public i(Lio/grpc/MethodDescriptor;)Lo7/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/w;->a:Lo7/j;

    iget-object v1, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lea/t;

    invoke-direct {v2, p0, p1}, Lea/t;-><init>(Lea/w;Lio/grpc/MethodDescriptor;)V

    invoke-virtual {v0, v1, v2}, Lo7/j;->k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ly9/f;)Lio/grpc/n0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lk7/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lea/w;->h:Lfa/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfa/r;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/o0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ly9/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/o0;->b(Ljava/lang/String;)Lio/grpc/o0;

    move-result-object v0

    invoke-virtual {p2}, Ly9/f;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lio/grpc/o0;->d()Lio/grpc/o0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/o0;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o0;

    invoke-static {p2}, Ljf/a;->k(Lio/grpc/o0;)Ljf/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljf/a;->i(Landroid/content/Context;)Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->a()Lio/grpc/n0;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lfa/l;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lea/p;

    invoke-direct {v1, p0}, Lea/p;-><init>(Lea/w;)V

    invoke-static {v0, v1}, Lo7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo7/j;

    move-result-object v0

    iput-object v0, p0, Lea/w;->a:Lo7/j;

    return-void
.end method

.method public final synthetic l(Lio/grpc/MethodDescriptor;Lo7/j;)Lo7/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/n0;

    iget-object v0, p0, Lea/w;->c:Lio/grpc/c;

    invoke-virtual {p2, p1, v0}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    invoke-static {p1}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->s(Lio/grpc/n0;)V

    return-void
.end method

.method public final synthetic n()Lio/grpc/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Lea/w;->e:Landroid/content/Context;

    iget-object v1, p0, Lea/w;->f:Ly9/f;

    invoke-virtual {p0, v0, v1}, Lea/w;->j(Landroid/content/Context;Ly9/f;)Lio/grpc/n0;

    move-result-object v0

    iget-object v1, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lea/q;

    invoke-direct {v2, p0, v0}, Lea/q;-><init>(Lea/w;Lio/grpc/n0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lwa/b;->c(Lio/grpc/d;)Lwa/b$b;

    move-result-object v1

    iget-object v2, p0, Lea/w;->g:Lio/grpc/b;

    invoke-virtual {v1, v2}, Lio/grpc/stub/b;->c(Lio/grpc/b;)Lio/grpc/stub/b;

    move-result-object v1

    check-cast v1, Lwa/b$b;

    iget-object v2, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/stub/b;->d(Ljava/util/concurrent/Executor;)Lio/grpc/stub/b;

    move-result-object v1

    check-cast v1, Lwa/b$b;

    invoke-virtual {v1}, Lio/grpc/stub/b;->b()Lio/grpc/c;

    move-result-object v1

    iput-object v1, p0, Lea/w;->c:Lio/grpc/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic o(Lio/grpc/n0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/w;->h()V

    invoke-virtual {p0, p1}, Lea/w;->t(Lio/grpc/n0;)V

    return-void
.end method

.method public final synthetic p(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/w;->s(Lio/grpc/n0;)V

    return-void
.end method

.method public final synthetic q(Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lea/v;

    invoke-direct {v1, p0, p1}, Lea/v;-><init>(Lea/w;Lio/grpc/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic r(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/n0;->m()Lio/grpc/n0;

    invoke-virtual {p0}, Lea/w;->k()V

    return-void
.end method

.method public final s(Lio/grpc/n0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/n0;->k(Z)Lio/grpc/ConnectivityState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/w;->h()V

    sget-object v1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    const-string v1, "Setting the connectivityAttemptTimer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->y:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v3, Lea/r;

    invoke-direct {v3, p0, p1}, Lea/r;-><init>(Lea/w;Lio/grpc/n0;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object v1

    iput-object v1, p0, Lea/w;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    new-instance v1, Lea/s;

    invoke-direct {v1, p0, p1}, Lea/s;-><init>(Lea/w;Lio/grpc/n0;)V

    invoke-virtual {p1, v0, v1}, Lio/grpc/n0;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/w;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lea/u;

    invoke-direct {v1, p0, p1}, Lea/u;-><init>(Lea/w;Lio/grpc/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method
