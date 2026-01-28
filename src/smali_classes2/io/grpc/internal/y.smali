.class public final Lio/grpc/internal/y;
.super Lio/grpc/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/y$d;,
        Lio/grpc/internal/y$b;,
        Lio/grpc/internal/y$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/logging/Logger;

.field public static final I:J

.field public static final J:J

.field public static final K:Lkf/d0;

.field public static final L:Lio/grpc/s;

.field public static final M:Lio/grpc/n;

.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lio/grpc/internal/y$c;

.field public final G:Lio/grpc/internal/y$b;

.field public a:Lkf/d0;

.field public b:Lkf/d0;

.field public final c:Ljava/util/List;

.field public d:Lio/grpc/t0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lio/grpc/b;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lio/grpc/s;

.field public n:Lio/grpc/n;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lio/grpc/y;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:Lio/grpc/v0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/y;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/y;->I:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/y;->J:J

    sget-object v1, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/g0$d;

    invoke-static {v1}, Lio/grpc/internal/h0;->c(Lio/grpc/internal/g0$d;)Lio/grpc/internal/h0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/y;->K:Lkf/d0;

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/y;->L:Lio/grpc/s;

    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/y;->M:Lio/grpc/n;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lio/grpc/internal/y;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lio/grpc/internal/y;->N:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/e;Lio/grpc/b;Lio/grpc/internal/y$c;Lio/grpc/internal/y$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/o0;-><init>()V

    sget-object p2, Lio/grpc/internal/y;->K:Lkf/d0;

    iput-object p2, p0, Lio/grpc/internal/y;->a:Lkf/d0;

    iput-object p2, p0, Lio/grpc/internal/y;->b:Lkf/d0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/y;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/t0;->b()Lio/grpc/t0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/y;->d:Lio/grpc/t0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/y;->e:Ljava/util/List;

    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/y;->k:Ljava/lang/String;

    sget-object p2, Lio/grpc/internal/y;->L:Lio/grpc/s;

    iput-object p2, p0, Lio/grpc/internal/y;->m:Lio/grpc/s;

    sget-object p2, Lio/grpc/internal/y;->M:Lio/grpc/n;

    iput-object p2, p0, Lio/grpc/internal/y;->n:Lio/grpc/n;

    sget-wide v0, Lio/grpc/internal/y;->I:J

    iput-wide v0, p0, Lio/grpc/internal/y;->o:J

    const/4 p2, 0x5

    iput p2, p0, Lio/grpc/internal/y;->p:I

    iput p2, p0, Lio/grpc/internal/y;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/y;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/y;->s:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/grpc/internal/y;->t:Z

    invoke-static {}, Lio/grpc/y;->g()Lio/grpc/y;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y;->u:Lio/grpc/y;

    iput-boolean p2, p0, Lio/grpc/internal/y;->x:Z

    iput-boolean p2, p0, Lio/grpc/internal/y;->z:Z

    iput-boolean p2, p0, Lio/grpc/internal/y;->A:Z

    iput-boolean p2, p0, Lio/grpc/internal/y;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/y;->C:Z

    iput-boolean p2, p0, Lio/grpc/internal/y;->D:Z

    iput-boolean p2, p0, Lio/grpc/internal/y;->E:Z

    const-string p2, "target"

    invoke-static {p1, p2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/y;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/y;->g:Lio/grpc/b;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y$c;

    iput-object p1, p0, Lio/grpc/internal/y;->F:Lio/grpc/internal/y$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/y;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc/internal/y;->G:Lio/grpc/internal/y$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lio/grpc/internal/y$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/y$d;-><init>(Lio/grpc/internal/y$a;)V

    iput-object p2, p0, Lio/grpc/internal/y;->G:Lio/grpc/internal/y$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/y$c;Lio/grpc/internal/y$b;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/y;-><init>(Ljava/lang/String;Lio/grpc/e;Lio/grpc/b;Lio/grpc/internal/y$c;Lio/grpc/internal/y$b;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/n0;
    .locals 10

    .line 1
    new-instance v0, Lkf/b0;

    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/y;->F:Lio/grpc/internal/y$c;

    invoke-interface {v1}, Lio/grpc/internal/y$c;->a()Lio/grpc/internal/k;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/o$a;

    invoke-direct {v4}, Lio/grpc/internal/o$a;-><init>()V

    sget-object v1, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/g0$d;

    invoke-static {v1}, Lio/grpc/internal/h0;->c(Lio/grpc/internal/g0$d;)Lio/grpc/internal/h0;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/q;

    invoke-virtual {p0}, Lio/grpc/internal/y;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lkf/y0;->a:Lkf/y0;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/k;Lio/grpc/internal/e$a;Lkf/d0;Lcom/google/common/base/q;Ljava/util/List;Lkf/y0;)V

    invoke-direct {v0, v9}, Lkf/b0;-><init>(Lio/grpc/n0;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y;->G:Lio/grpc/internal/y$b;

    invoke-interface {v0}, Lio/grpc/internal/y$b;->a()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/y;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lio/grpc/b0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-nez v1, :cond_1

    iget-boolean v6, p0, Lio/grpc/internal/y;->z:Z

    if-eqz v6, :cond_1

    sget-object v6, Lio/grpc/internal/y;->N:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, p0, Lio/grpc/internal/y;->A:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget-boolean v8, p0, Lio/grpc/internal/y;->B:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lio/grpc/internal/y;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    iget-boolean v2, p0, Lio/grpc/internal/y;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    sget-object v6, Lio/grpc/internal/y;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/y;->E:Z

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/z;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    :goto_3
    sget-object v2, Lio/grpc/internal/y;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v0
.end method
