.class public final Lio/grpc/internal/ManagedChannelImpl$w;
.super Lkf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$b;

.field public final b:Lio/grpc/d0;

.field public final c:Lkf/f;

.field public final d:Lio/grpc/internal/ChannelTracer;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/w;

.field public g:Z

.field public h:Z

.field public i:Lio/grpc/z0$d;

.field public final synthetic j:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/k0$b;)V
    .locals 8

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lkf/b;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/k0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/k0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$w;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/k0$b;->e()Lio/grpc/k0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/k0$b$a;->e(Ljava/util/List;)Lio/grpc/k0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/k0$b$a;->c()Lio/grpc/k0$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$w;->a:Lio/grpc/k0$b;

    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lio/grpc/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/d0;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$w;->b:Lio/grpc/d0;

    new-instance v0, Lio/grpc/internal/ChannelTracer;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lkf/y0;

    move-result-object v1

    invoke-interface {v1}, Lkf/y0;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/k0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/d0;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->d:Lio/grpc/internal/ChannelTracer;

    new-instance p2, Lkf/f;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lkf/y0;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkf/f;-><init>(Lio/grpc/internal/ChannelTracer;Lkf/y0;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$w;->c:Lkf/f;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->a:Lio/grpc/k0$b;

    invoke-virtual {v0}, Lio/grpc/k0$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->c:Lkf/f;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lio/grpc/internal/j;

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$w;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->i:Lio/grpc/z0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/z0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->i:Lio/grpc/z0$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$w;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v2, Lkf/y;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$w$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$w$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$w;)V

    invoke-direct {v2, v0}, Lkf/y;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->i:Lio/grpc/z0$d;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->d(Lio/grpc/Status;)V

    return-void
.end method

.method public h(Lio/grpc/k0$k;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v1}, Lio/grpc/z0;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$w;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$w;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->g:Z

    new-instance v1, Lio/grpc/internal/w;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->a:Lio/grpc/k0$b;

    invoke-virtual {v2}, Lio/grpc/k0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/e$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/q;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$w$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$w$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$w;Lio/grpc/k0$k;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/h$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/h$b;->a()Lio/grpc/internal/h;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->d:Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$w;->b:Lio/grpc/d0;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$w;->c:Lkf/f;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/e$a;Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/q;Lio/grpc/z0;Lio/grpc/internal/w$j;Lio/grpc/y;Lio/grpc/internal/h;Lio/grpc/internal/ChannelTracer;Lio/grpc/d0;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v2

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->q:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lkf/y0;

    move-result-object v4

    invoke-interface {v4}, Lkf/y0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/i0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/y;->e(Lio/grpc/c0;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$w;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$w;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->f:Lio/grpc/internal/w;

    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->V(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    new-instance v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->b()Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/EquivalentAddressGroup;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$w;->b:Lio/grpc/d0;

    invoke-virtual {v0}, Lio/grpc/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
