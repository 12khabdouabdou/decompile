.class public final Lqf/h;
.super Lio/grpc/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$g;,
        Lqf/h$f;,
        Lqf/h$k;,
        Lqf/h$j;,
        Lqf/h$c;,
        Lqf/h$b;,
        Lqf/h$h;,
        Lqf/h$i;,
        Lqf/h$d;,
        Lqf/h$e;
    }
.end annotation


# static fields
.field public static final p:Lio/grpc/a$c;


# instance fields
.field public final g:Lqf/h$c;

.field public final h:Lio/grpc/z0;

.field public final i:Lio/grpc/k0$e;

.field public final j:Lqf/e;

.field public k:Lkf/y0;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lio/grpc/z0$d;

.field public n:Ljava/lang/Long;

.field public final o:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lqf/h;->p:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0$e;Lkf/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    invoke-virtual {p1}, Lio/grpc/k0$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, Lqf/h;->o:Lio/grpc/ChannelLogger;

    new-instance v1, Lqf/h$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/k0$e;

    invoke-direct {v1, p0, v2}, Lqf/h$d;-><init>(Lqf/h;Lio/grpc/k0$e;)V

    iput-object v1, p0, Lqf/h;->i:Lio/grpc/k0$e;

    new-instance v2, Lqf/e;

    invoke-direct {v2, v1}, Lqf/e;-><init>(Lio/grpc/k0$e;)V

    iput-object v2, p0, Lqf/h;->j:Lqf/e;

    new-instance v1, Lqf/h$c;

    invoke-direct {v1}, Lqf/h$c;-><init>()V

    iput-object v1, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {p1}, Lio/grpc/k0$e;->d()Lio/grpc/z0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/z0;

    iput-object v1, p0, Lqf/h;->h:Lio/grpc/z0;

    invoke-virtual {p1}, Lio/grpc/k0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqf/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lqf/h;->k:Lkf/y0;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lqf/h;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/h;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(Lqf/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h;->n:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic i(Lqf/h;)Lkf/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/h;->k:Lkf/y0;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqf/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()Lio/grpc/a$c;
    .locals 1

    .line 1
    sget-object v0, Lqf/h;->p:Lio/grpc/a$c;

    return-object v0
.end method

.method public static synthetic l(Lqf/h$c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/h;->n(Lqf/h$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public static n(Lqf/h$c;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/i;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/h$b;

    invoke-virtual {v1}, Lqf/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lqf/h;->o:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/k0$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/h$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v2}, Lcom/google/common/collect/i;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v2, v0}, Lqf/h$c;->p(Lqf/h$g;)V

    iget-object v2, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v2, v0, v1}, Lqf/h$c;->m(Lqf/h$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lqf/h;->j:Lqf/e;

    iget-object v2, v0, Lqf/h$g;->g:Lio/grpc/internal/f0$b;

    invoke-virtual {v2}, Lio/grpc/internal/f0$b;->b()Lio/grpc/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf/e;->r(Lio/grpc/k0$c;)V

    invoke-virtual {v0}, Lqf/h$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqf/h;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqf/h$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqf/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lqf/h;->k:Lkf/y0;

    invoke-interface {v3}, Lkf/y0;->a()J

    move-result-wide v3

    iget-object v5, p0, Lqf/h;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lqf/h;->m:Lio/grpc/z0$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc/z0$d;->a()V

    iget-object v2, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v2}, Lqf/h$c;->n()V

    :cond_2
    iget-object v3, p0, Lqf/h;->h:Lio/grpc/z0;

    new-instance v4, Lqf/h$e;

    iget-object v2, p0, Lqf/h;->o:Lio/grpc/ChannelLogger;

    invoke-direct {v4, p0, v0, v2}, Lqf/h$e;-><init>(Lqf/h;Lqf/h$g;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lqf/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lqf/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lio/grpc/z0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object v1

    iput-object v1, p0, Lqf/h;->m:Lio/grpc/z0$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqf/h;->m:Lio/grpc/z0$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/grpc/z0$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqf/h;->n:Ljava/lang/Long;

    iget-object v1, p0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v1}, Lqf/h$c;->j()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lqf/h;->j:Lqf/e;

    invoke-virtual {p1}, Lio/grpc/k0$h;->e()Lio/grpc/k0$h$a;

    move-result-object p1

    iget-object v0, v0, Lqf/h$g;->g:Lio/grpc/internal/f0$b;

    invoke-virtual {v0}, Lio/grpc/internal/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k0$h$a;->d(Ljava/lang/Object;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$h$a;->a()Lio/grpc/k0$h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqf/b;->d(Lio/grpc/k0$h;)V

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h;->j:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/b;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h;->j:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->f()V

    return-void
.end method
