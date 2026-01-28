.class public final Lio/grpc/NameResolver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lio/grpc/v0;

.field public c:Lio/grpc/z0;

.field public d:Lio/grpc/NameResolver$f;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lio/grpc/ChannelLogger;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/NameResolver$a;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/NameResolver$a;

    iget-object v1, p0, Lio/grpc/NameResolver$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/NameResolver$a$a;->b:Lio/grpc/v0;

    iget-object v3, p0, Lio/grpc/NameResolver$a$a;->c:Lio/grpc/z0;

    iget-object v4, p0, Lio/grpc/NameResolver$a$a;->d:Lio/grpc/NameResolver$f;

    iget-object v5, p0, Lio/grpc/NameResolver$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/NameResolver$a$a;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Lio/grpc/NameResolver$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc/NameResolver$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/NameResolver$a;-><init>(Ljava/lang/Integer;Lio/grpc/v0;Lio/grpc/z0;Lio/grpc/NameResolver$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/r0;)V

    return-object v10
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public c(I)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lio/grpc/v0;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v0;

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->b:Lio/grpc/v0;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lio/grpc/NameResolver$f;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$f;

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->d:Lio/grpc/NameResolver$f;

    return-object p0
.end method

.method public i(Lio/grpc/z0;)Lio/grpc/NameResolver$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/z0;

    iput-object p1, p0, Lio/grpc/NameResolver$a$a;->c:Lio/grpc/z0;

    return-object p0
.end method
