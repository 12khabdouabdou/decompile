.class public final Lio/grpc/internal/i;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$d;,
        Lio/grpc/internal/i$g;,
        Lio/grpc/internal/i$e;,
        Lio/grpc/internal/i$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lrf/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/h;

.field public final f:Lio/grpc/Context;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lio/grpc/c;

.field public j:Lkf/g;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/i$e;

.field public final o:Lio/grpc/internal/i$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lio/grpc/s;

.field public s:Lio/grpc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/i;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc/internal/i;->v:D

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/i$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h;Lio/grpc/z;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    new-instance p7, Lio/grpc/internal/i$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/i$f;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/i$a;)V

    iput-object p7, p0, Lio/grpc/internal/i;->o:Lio/grpc/internal/i$f;

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/i;->r:Lio/grpc/s;

    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/i;->s:Lio/grpc/n;

    iput-object p1, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lrf/c;->c(Ljava/lang/String;J)Lrf/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lkf/u0;

    invoke-direct {p2}, Lkf/u0;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/i;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/v0;

    invoke-direct {v0, p2}, Lkf/v0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/i;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/i;->e:Lio/grpc/internal/h;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->p:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->r:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/i;->h:Z

    iput-object p3, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    iput-object p4, p0, Lio/grpc/internal/i;->n:Lio/grpc/internal/i$e;

    iput-object p5, p0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lrf/c;->d(Ljava/lang/String;Lrf/d;)V

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/i;)Lkf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/i;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/i;)Lio/grpc/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->u()Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/i;->k:Z

    return p1
.end method

.method public static synthetic k(Lio/grpc/internal/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->A()V

    return-void
.end method

.method public static synthetic l(Lio/grpc/internal/i;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->e:Lio/grpc/internal/h;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/i;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/i;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/i;->t(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method

.method public static synthetic o(Lio/grpc/internal/i;)Lio/grpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    return-object p0
.end method

.method public static synthetic p()D
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/i;->v:D

    return-wide v0
.end method

.method public static synthetic q(Lio/grpc/internal/i;)Lrf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i;->b:Lrf/d;

    return-object p0
.end method

.method public static w(Lio/grpc/q;Lio/grpc/q;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->o(Lio/grpc/q;)Z

    move-result p0

    return p0
.end method

.method public static x(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static y(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->q(Lio/grpc/q;)Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lio/grpc/q0;Lio/grpc/s;Lio/grpc/m;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/q0$g;

    invoke-virtual {p0, p2}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    invoke-static {p1}, Lio/grpc/a0;->a(Lio/grpc/s;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/q0$g;

    invoke-virtual {p0, p1}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/q0$g;

    invoke-virtual {p0, p1}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/i;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/i;->o:Lio/grpc/internal/i$f;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->i(Lio/grpc/Context$a;)V

    iget-object v0, p0, Lio/grpc/internal/i;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/i;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    instance-of v1, v0, Lio/grpc/internal/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/d0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d0;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lkf/x0;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/i;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {p1}, Lkf/x0;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/g;->a(Lio/grpc/Status;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lkf/g;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public C(Lio/grpc/n;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i;->s:Lio/grpc/n;

    return-object p0
.end method

.method public D(Lio/grpc/s;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i;->r:Lio/grpc/s;

    return-object p0
.end method

.method public E(Z)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/i;->q:Z

    return-object p0
.end method

.method public final F(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkf/y;

    new-instance v4, Lio/grpc/internal/i$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/i$g;-><init>(Lio/grpc/internal/i;J)V

    invoke-direct {v3, v4}, Lkf/y;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lkf/c0;->a:Lkf/c0;

    iput-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/i$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;Lio/grpc/f$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/i;->r()V

    iget-object v0, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v0}, Lio/grpc/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/i;->s:Lio/grpc/n;

    invoke-virtual {v3, v0}, Lio/grpc/n;->b(Ljava/lang/String;)Lio/grpc/m;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lkf/c0;->a:Lkf/c0;

    iput-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/i$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/i$c;-><init>(Lio/grpc/internal/i;Lio/grpc/f$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lio/grpc/k$b;->a:Lio/grpc/k;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/i;->r:Lio/grpc/s;

    iget-boolean v4, p0, Lio/grpc/internal/i;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/i;->z(Lio/grpc/q0;Lio/grpc/s;Lio/grpc/m;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/i;->u()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/grpc/q;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/q0;IZ)[Lio/grpc/j;

    move-result-object p2

    iget-object v4, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v4}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {v5}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/i;->w(Lio/grpc/q;Lio/grpc/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v4, "Context"

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    sget-object v6, Lio/grpc/j;->a:Lio/grpc/c$c;

    invoke-virtual {v5, v6}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v7, v7

    sget-wide v9, Lio/grpc/internal/i;->v:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v1

    if-nez v5, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v9

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/p;

    sget-object v4, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/p;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    iput-object v2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v2}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/i;->x(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V

    iget-object v1, p0, Lio/grpc/internal/i;->n:Lio/grpc/internal/i$e;

    iget-object v2, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    iget-object v5, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/i$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/q0;Lio/grpc/Context;)Lkf/g;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/i;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {p2}, Lkf/x0;->o()V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lkf/g;->k(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lkf/g;->g(I)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lkf/g;->h(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {p2, v0}, Lkf/g;->m(Lio/grpc/q;)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {p2, v3}, Lkf/x0;->b(Lio/grpc/m;)V

    iget-boolean p2, p0, Lio/grpc/internal/i;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {v1, p2}, Lkf/g;->p(Z)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/i;->r:Lio/grpc/s;

    invoke-interface {p2, v1}, Lkf/g;->i(Lio/grpc/s;)V

    iget-object p2, p0, Lio/grpc/internal/i;->e:Lio/grpc/internal/h;

    invoke-virtual {p2}, Lio/grpc/internal/h;->b()V

    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    new-instance v1, Lio/grpc/internal/i$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/i$d;-><init>(Lio/grpc/internal/i;Lio/grpc/f$a;)V

    invoke-interface {p2, v1}, Lkf/g;->n(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/internal/i;->o:Lio/grpc/internal/i$f;

    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->a(Lio/grpc/Context$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/i;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lio/grpc/internal/i;->F(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/i;->k:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lio/grpc/internal/i;->A()V

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-virtual {p0}, Lio/grpc/internal/i;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 1
    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    iget-object v1, p0, Lio/grpc/internal/i;->j:Lkf/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {v1, p1}, Lkf/x0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/i;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Lrf/d;

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i;->G(Lio/grpc/f$a;Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    sget-object v1, Lio/grpc/internal/z$b;->g:Lio/grpc/c$c;

    invoke-virtual {v0, v1}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/q;->e(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v2}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/grpc/q;->m(Lio/grpc/q;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v2, v1}, Lio/grpc/c;->m(Lio/grpc/q;)Lio/grpc/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->s()Lio/grpc/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->t()Lio/grpc/c;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/c;->o(I)Lio/grpc/c;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    iget-object v2, v0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/c;->o(I)Lio/grpc/c;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, v0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/c;->p(I)Lio/grpc/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    iget-object v0, v0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/c;->p(I)Lio/grpc/c;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/i;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {p2, p1}, Lkf/g;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/i;->A()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lio/grpc/internal/i;->A()V

    throw p1
.end method

.method public final t(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/grpc/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->i:Lio/grpc/c;

    invoke-virtual {v0}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/i;->y(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/i;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/i;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/i;->m:Z

    iget-object v0, p0, Lio/grpc/internal/i;->j:Lkf/g;

    invoke-interface {v0}, Lkf/g;->l()V

    return-void
.end method
