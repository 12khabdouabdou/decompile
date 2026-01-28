.class public final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c0;
.implements Lkf/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$m;,
        Lio/grpc/internal/w$k;,
        Lio/grpc/internal/w$i;,
        Lio/grpc/internal/w$j;,
        Lio/grpc/internal/w$l;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/e$a;

.field public final e:Lio/grpc/internal/w$j;

.field public final f:Lio/grpc/internal/k;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/y;

.field public final i:Lio/grpc/internal/h;

.field public final j:Lio/grpc/internal/ChannelTracer;

.field public final k:Lio/grpc/ChannelLogger;

.field public final l:Ljava/util/List;

.field public final m:Lio/grpc/z0;

.field public final n:Lio/grpc/internal/w$k;

.field public volatile o:Ljava/util/List;

.field public p:Lio/grpc/internal/e;

.field public final q:Lcom/google/common/base/o;

.field public r:Lio/grpc/z0$d;

.field public s:Lio/grpc/z0$d;

.field public t:Lio/grpc/internal/a0;

.field public final u:Ljava/util/Collection;

.field public final v:Lkf/u;

.field public w:Lkf/i;

.field public volatile x:Lio/grpc/internal/a0;

.field public volatile y:Lio/grpc/o;

.field public z:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/e$a;Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/q;Lio/grpc/z0;Lio/grpc/internal/w$j;Lio/grpc/y;Lio/grpc/internal/h;Lio/grpc/internal/ChannelTracer;Lio/grpc/d0;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/w$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/w$a;-><init>(Lio/grpc/internal/w;)V

    iput-object v2, v0, Lio/grpc/internal/w;->v:Lkf/u;

    sget-object v2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w;->y:Lio/grpc/o;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/w;->N(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/w;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/w$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/w$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/w;->d:Lio/grpc/internal/e$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/w;->f:Lio/grpc/internal/k;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/o;

    iput-object v1, v0, Lio/grpc/internal/w;->q:Lcom/google/common/base/o;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/w;->h:Lio/grpc/y;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/w;->i:Lio/grpc/internal/h;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/w;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/d0;

    iput-object v1, v0, Lio/grpc/internal/w;->a:Lio/grpc/d0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/w;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/w;Lio/grpc/internal/e;)Lio/grpc/internal/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/e;

    return-object p1
.end method

.method public static synthetic C(Lio/grpc/internal/w;Lkf/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/w;->R(Lkf/i;Z)V

    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->S(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->T(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic F(Lio/grpc/internal/w;)Lio/grpc/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->h:Lio/grpc/y;

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->O(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/w;->U()V

    return-void
.end method

.method public static synthetic I(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    return-object p1
.end method

.method public static synthetic J(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/w;->M()V

    return-void
.end method

.method public static synthetic K(Lio/grpc/internal/w;)Lio/grpc/internal/w$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$k;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    return-object p1
.end method

.method public static N(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/w;)Lio/grpc/internal/w$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$j;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/w;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->y:Lio/grpc/o;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/w;)Lio/grpc/internal/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/a0;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/a0;

    return-object p1
.end method

.method public static synthetic m(Lio/grpc/internal/w;)Lkf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->w:Lkf/i;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/w;Lkf/i;)Lkf/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->w:Lkf/i;

    return-object p1
.end method

.method public static synthetic o(Lio/grpc/internal/w;)Lio/grpc/z0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->s:Lio/grpc/z0$d;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->s:Lio/grpc/z0$d;

    return-object p1
.end method

.method public static synthetic q(Lio/grpc/internal/w;)Lio/grpc/internal/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/a0;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/a0;

    return-object p1
.end method

.method public static synthetic s(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/w;)Lio/grpc/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/w;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/w;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic w(Lio/grpc/internal/w;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/w;->Q()V

    return-void
.end method

.method public static synthetic y(Lio/grpc/internal/w;)Lkf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->v:Lkf/u;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/z0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    iput-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/e;

    :cond_0
    return-void
.end method

.method public final O(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    invoke-static {p1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->P(Lio/grpc/o;)V

    return-void
.end method

.method public final P(Lio/grpc/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/w;->y:Lio/grpc/o;

    iget-object v0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/w$j;->c(Lio/grpc/internal/w;Lio/grpc/o;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$f;-><init>(Lio/grpc/internal/w;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lkf/i;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/w$g;-><init>(Lio/grpc/internal/w;Lkf/i;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lio/grpc/Status;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    invoke-static {p1}, Lio/grpc/o;->b(Lio/grpc/Status;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/w;->P(Lio/grpc/o;)V

    iget-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->d:Lio/grpc/internal/e$a;

    invoke-interface {v0}, Lio/grpc/internal/e$a;->get()Lio/grpc/internal/e;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/e;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/e;

    invoke-interface {v0}, Lio/grpc/internal/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/o;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/o;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->S(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v4, Lio/grpc/internal/w$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/w$b;-><init>(Lio/grpc/internal/w;)V

    iget-object v8, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/z0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$k;

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/o;

    invoke-virtual {v0}, Lcom/google/common/base/o;->f()Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o;->g()Lcom/google/common/base/o;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$k;

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$k;

    invoke-virtual {v5}, Lio/grpc/internal/w$k;->b()Lio/grpc/a;

    move-result-object v5

    sget-object v6, Lio/grpc/EquivalentAddressGroup;->d:Lio/grpc/a$c;

    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/k$a;

    invoke-direct {v7}, Lio/grpc/internal/k$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/k$a;->e(Ljava/lang/String;)Lio/grpc/internal/k$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/k$a;->f(Lio/grpc/a;)Lio/grpc/internal/k$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/k$a;->h(Ljava/lang/String;)Lio/grpc/internal/k$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/k$a;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/k$a;

    move-result-object v0

    new-instance v5, Lio/grpc/internal/w$m;

    invoke-direct {v5}, Lio/grpc/internal/w$m;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/w;->h()Lio/grpc/d0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/w$m;->a:Lio/grpc/d0;

    new-instance v6, Lio/grpc/internal/w$i;

    iget-object v7, p0, Lio/grpc/internal/w;->f:Lio/grpc/internal/k;

    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/k;->M(Ljava/net/SocketAddress;Lio/grpc/internal/k$a;Lio/grpc/ChannelLogger;)Lkf/i;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/h;

    invoke-direct {v6, v0, v3, v4}, Lio/grpc/internal/w$i;-><init>(Lkf/i;Lio/grpc/internal/h;Lio/grpc/internal/w$a;)V

    invoke-interface {v6}, Lio/grpc/i0;->h()Lio/grpc/d0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/w$m;->a:Lio/grpc/d0;

    iget-object v0, p0, Lio/grpc/internal/w;->h:Lio/grpc/y;

    invoke-virtual {v0, v6}, Lio/grpc/y;->c(Lio/grpc/c0;)V

    iput-object v6, p0, Lio/grpc/internal/w;->w:Lkf/i;

    iget-object v0, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/w$l;

    invoke-direct {v0, p0, v6}, Lio/grpc/internal/w$l;-><init>(Lio/grpc/internal/w;Lkf/i;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/a0;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    invoke-virtual {v3, v0}, Lio/grpc/z0;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lio/grpc/internal/w$m;->a:Lio/grpc/d0;

    aput-object v4, v2, v1

    const-string v1, "Started transport {0}"

    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/w;->N(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$d;-><init>(Lio/grpc/internal/w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$c;-><init>(Lio/grpc/internal/w;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->d(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/w$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$h;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Lio/grpc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w;->a:Lio/grpc/d0;

    invoke-virtual {v1}, Lio/grpc/d0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/g$b;->c(Ljava/lang/String;J)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
