.class public final Lio/grpc/NameResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/grpc/v0;

.field public final c:Lio/grpc/z0;

.field public final d:Lio/grpc/NameResolver$f;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/grpc/ChannelLogger;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/grpc/v0;Lio/grpc/z0;Lio/grpc/NameResolver$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$a;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v0;

    iput-object p1, p0, Lio/grpc/NameResolver$a;->b:Lio/grpc/v0;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/z0;

    iput-object p1, p0, Lio/grpc/NameResolver$a;->c:Lio/grpc/z0;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$f;

    iput-object p1, p0, Lio/grpc/NameResolver$a;->d:Lio/grpc/NameResolver$f;

    iput-object p5, p0, Lio/grpc/NameResolver$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc/NameResolver$a;->f:Lio/grpc/ChannelLogger;

    iput-object p7, p0, Lio/grpc/NameResolver$a;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lio/grpc/NameResolver$a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/v0;Lio/grpc/z0;Lio/grpc/NameResolver$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/r0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lio/grpc/NameResolver$a;-><init>(Ljava/lang/Integer;Lio/grpc/v0;Lio/grpc/z0;Lio/grpc/NameResolver$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lio/grpc/NameResolver$a$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$a$a;

    invoke-direct {v0}, Lio/grpc/NameResolver$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/NameResolver$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lio/grpc/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->b:Lio/grpc/v0;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lio/grpc/NameResolver$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->d:Lio/grpc/NameResolver$f;

    return-object v0
.end method

.method public f()Lio/grpc/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->c:Lio/grpc/z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/NameResolver$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->b(Ljava/lang/String;I)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->b:Lio/grpc/v0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->c:Lio/grpc/z0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->d:Lio/grpc/NameResolver$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->f:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/NameResolver$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
