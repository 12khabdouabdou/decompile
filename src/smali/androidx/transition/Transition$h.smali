.class public Landroidx/transition/Transition$h;
.super Landroidx/transition/d;
.source "SourceFile"

# interfaces
.implements Lz3/s;
.implements Li1/h$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Li1/l;

.field public g:[Lq0/a;

.field public final h:Lz3/w;

.field public i:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    iput-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    new-instance p1, Lz3/w;

    invoke-direct {p1}, Lz3/w;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$h;->h:Lz3/w;

    return-void
.end method

.method public static synthetic m(Landroidx/transition/Transition$h;Li1/h;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/transition/Transition$h;->q(Li1/h;ZFF)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    if-nez v0, :cond_5

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$h;->e:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->c0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$h;->a:J

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->n()V

    iget-object v0, p0, Landroidx/transition/Transition$h;->h:Lz3/w;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lz3/w;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->o()V

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Li1/l;->t(F)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$h;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->o()V

    iget-object p1, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li1/l;->t(F)V

    return-void
.end method

.method public h(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$h;->e:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Transition$h;->d:Z

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Li1/h;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->c0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$h;->a:J

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->n()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    if-nez v1, :cond_1

    new-array v1, v0, [Lq0/a;

    iput-object v1, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq0/a;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Lq0/a;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$h;->g:[Lq0/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->h:Lz3/w;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$h;->a:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lz3/w;->a(JF)V

    new-instance v0, Li1/l;

    new-instance v1, Li1/j;

    invoke-direct {v1}, Li1/j;-><init>()V

    invoke-direct {v0, v1}, Li1/l;-><init>(Li1/j;)V

    iput-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    new-instance v0, Li1/m;

    invoke-direct {v0}, Li1/m;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li1/m;->f(F)Li1/m;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Li1/m;->h(F)Li1/m;

    iget-object v1, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    invoke-virtual {v1, v0}, Li1/l;->x(Li1/m;)Li1/l;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    iget-wide v1, p0, Landroidx/transition/Transition$h;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Li1/h;->n(F)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    invoke-virtual {v0, p0}, Li1/h;->c(Li1/h$r;)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    iget-object v1, p0, Landroidx/transition/Transition$h;->h:Lz3/w;

    invoke-virtual {v1}, Lz3/w;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Li1/h;->o(F)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Li1/h;->j(F)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Li1/h;->k(F)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Li1/h;->l(F)Li1/h;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Li1/l;

    new-instance v1, Lz3/j;

    invoke-direct {v1, p0}, Lz3/j;-><init>(Landroidx/transition/Transition$h;)V

    invoke-virtual {v0, v1}, Li1/h;->b(Li1/h$q;)Li1/h;

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$h;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->c0(JJ)V

    iput-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    return-void
.end method

.method public final synthetic q(Li1/h;ZFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->k()J

    move-result-wide p3

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/f;

    invoke-virtual {p1, p2}, Landroidx/transition/f;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->c0(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->c0(JJ)V

    iput-wide p3, p0, Landroidx/transition/Transition$h;->a:J

    iget-object p1, p0, Landroidx/transition/Transition$h;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-object p1, p1, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    sget-object p3, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    invoke-virtual {p1, p3, p2}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$h;->d:Z

    iget-object v0, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    invoke-interface {v2, p0}, Lq0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->n()V

    return-void
.end method
