.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/r0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/grpc/z0;

.field public final c:Lio/grpc/internal/e$a;

.field public d:Lio/grpc/internal/e;

.field public e:Lio/grpc/z0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/e$a;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/e$a;

    iput-object p2, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/f;->b:Lio/grpc/z0;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/f;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/e$a;

    invoke-interface {v0}, Lio/grpc/internal/e$a;->get()Lio/grpc/internal/e;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/e;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/z0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/z0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/e;

    invoke-interface {v0}, Lio/grpc/internal/e;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/f;->b:Lio/grpc/z0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/f;->e:Lio/grpc/z0$d;

    sget-object p1, Lio/grpc/internal/f;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/z0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/z0$d;

    invoke-virtual {v0}, Lio/grpc/z0$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/e;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/z0;

    new-instance v1, Lkf/e;

    invoke-direct {v1, p0}, Lkf/e;-><init>(Lio/grpc/internal/f;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
