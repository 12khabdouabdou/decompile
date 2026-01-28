.class public Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroidx/core/view/m1;

.field public e:Z

.field public final f:Landroidx/core/view/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk/h;->b:J

    new-instance v0, Lk/h$a;

    invoke-direct {v0, p0}, Lk/h$a;-><init>(Lk/h;)V

    iput-object v0, p0, Lk/h;->f:Landroidx/core/view/n1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/l1;

    invoke-virtual {v1}, Landroidx/core/view/l1;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method

.method public c(Landroidx/core/view/l1;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Landroidx/core/view/l1;Landroidx/core/view/l1;)Lk/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/core/view/l1;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/l1;->h(J)Landroidx/core/view/l1;

    iget-object p1, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lk/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lk/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Landroidx/core/view/m1;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lk/h;->d:Landroidx/core/view/m1;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/l1;

    iget-wide v2, p0, Lk/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/l1;->f(J)Landroidx/core/view/l1;

    :cond_1
    iget-object v2, p0, Lk/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/core/view/l1;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/l1;

    :cond_2
    iget-object v2, p0, Lk/h;->d:Landroidx/core/view/m1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/h;->f:Landroidx/core/view/n1;

    invoke-virtual {v1, v2}, Landroidx/core/view/l1;->setListener(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/l1;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method
