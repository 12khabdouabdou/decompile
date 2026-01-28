.class public Lio/grpc/internal/w$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Lkf/i;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;Lkf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/w$l;->b:Z

    iput-object p2, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/a;)Lio/grpc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->A(Lio/grpc/internal/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-interface {v3}, Lio/grpc/i0;->h()Lio/grpc/d0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v3, p1}, Lio/grpc/internal/w;->D(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/w$l;->b:Z

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$l$b;-><init>(Lio/grpc/internal/w$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$l$a;-><init>(Lio/grpc/internal/w$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/w$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-interface {v3}, Lio/grpc/i0;->h()Lio/grpc/d0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-virtual {v0, v1}, Lio/grpc/y;->i(Lio/grpc/c0;)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;Lkf/i;Z)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->A(Lio/grpc/internal/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$l$c;-><init>(Lio/grpc/internal/w$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/z;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-interface {v0}, Lkf/i;->c()Lio/grpc/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;Lkf/i;Z)V

    return-void
.end method
