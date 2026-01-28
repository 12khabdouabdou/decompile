.class public final Li1/l;
.super Li1/h;
.source "SourceFile"


# instance fields
.field public B:Li1/m;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Li1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/h;-><init>(Li1/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/l;->B:Li1/m;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Li1/l;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/l;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li1/h;-><init>(Ljava/lang/Object;Li1/i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/l;->B:Li1/m;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Li1/l;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/l;->D:Z

    return-void
.end method


# virtual methods
.method public p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/l;->w()V

    iget-object v0, p0, Li1/l;->B:Li1/m;

    invoke-virtual {p0}, Li1/h;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Li1/m;->i(D)V

    invoke-super {p0}, Li1/h;->q()V

    return-void
.end method

.method public s(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Li1/l;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Li1/l;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Li1/l;->B:Li1/m;

    invoke-virtual {v6, v1}, Li1/m;->g(F)Li1/m;

    iput v5, v0, Li1/l;->C:F

    :cond_0
    iget-object v1, v0, Li1/l;->B:Li1/m;

    invoke-virtual {v1}, Li1/m;->b()F

    move-result v1

    iput v1, v0, Li1/h;->b:F

    iput v4, v0, Li1/h;->a:F

    iput-boolean v3, v0, Li1/l;->D:Z

    return v2

    :cond_1
    iget v1, v0, Li1/l;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Li1/l;->B:Li1/m;

    iget v1, v0, Li1/h;->b:F

    float-to-double v7, v1

    iget v1, v0, Li1/h;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Li1/m;->j(DDJ)Li1/h$p;

    move-result-object v1

    iget-object v6, v0, Li1/l;->B:Li1/m;

    iget v7, v0, Li1/l;->C:F

    invoke-virtual {v6, v7}, Li1/m;->g(F)Li1/m;

    iput v5, v0, Li1/l;->C:F

    iget-object v13, v0, Li1/l;->B:Li1/m;

    iget v5, v1, Li1/h$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Li1/h$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    :goto_0
    invoke-virtual/range {v13 .. v19}, Li1/m;->j(DDJ)Li1/h$p;

    move-result-object v1

    iget v5, v1, Li1/h$p;->a:F

    iput v5, v0, Li1/h;->b:F

    iget v1, v1, Li1/h$p;->b:F

    iput v1, v0, Li1/h;->a:F

    goto :goto_1

    :cond_2
    iget-object v13, v0, Li1/l;->B:Li1/m;

    iget v1, v0, Li1/h;->b:F

    float-to-double v14, v1

    iget v1, v0, Li1/h;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    goto :goto_0

    :goto_1
    iget v1, v0, Li1/h;->b:F

    iget v5, v0, Li1/h;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Li1/h;->b:F

    iget v5, v0, Li1/h;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Li1/h;->b:F

    iget v5, v0, Li1/h;->a:F

    invoke-virtual {v0, v1, v5}, Li1/l;->v(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Li1/l;->B:Li1/m;

    invoke-virtual {v1}, Li1/m;->b()F

    move-result v1

    iput v1, v0, Li1/h;->b:F

    iput v4, v0, Li1/h;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public t(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Li1/l;->C:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/l;->B:Li1/m;

    if-nez v0, :cond_1

    new-instance v0, Li1/m;

    invoke-direct {v0, p1}, Li1/m;-><init>(F)V

    iput-object v0, p0, Li1/l;->B:Li1/m;

    :cond_1
    iget-object v0, p0, Li1/l;->B:Li1/m;

    invoke-virtual {v0, p1}, Li1/m;->g(F)Li1/m;

    invoke-virtual {p0}, Li1/l;->q()V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li1/l;->B:Li1/m;

    iget-wide v0, v0, Li1/m;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/l;->B:Li1/m;

    invoke-virtual {v0, p1, p2}, Li1/m;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/l;->B:Li1/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li1/m;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Li1/h;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, Li1/h;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Li1/m;)Li1/l;
    .locals 0

    .line 1
    iput-object p1, p0, Li1/l;->B:Li1/m;

    return-object p0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/l;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li1/h;->e()Li1/c;

    move-result-object v0

    invoke-virtual {v0}, Li1/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li1/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/l;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
