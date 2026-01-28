.class public abstract Lg8/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final F:Landroid/util/Property;


# instance fields
.field public A:Z

.field public B:F

.field public final C:Landroid/graphics/Paint;

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public final p:Landroid/content/Context;

.field public final q:Lg8/b;

.field public r:Lg8/a;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Ljava/util/List;

.field public z:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/j$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lg8/j$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/j;->F:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg8/j;->x:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iput-object p1, p0, Lg8/j;->p:Landroid/content/Context;

    iput-object p2, p0, Lg8/j;->q:Lg8/b;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg8/j;->E:Landroid/graphics/Rect;

    new-instance p1, Lg8/a;

    invoke-direct {p1}, Lg8/a;-><init>()V

    iput-object p1, p0, Lg8/j;->r:Lg8/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lg8/j;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lg8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/j;->f()V

    return-void
.end method

.method public static synthetic b(Lg8/j;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lg8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/j;->e()V

    return-void
.end method


# virtual methods
.method public final varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/j;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg8/j;->A:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lg8/j;->A:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/j;->z:Lb4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb4/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg8/j;->A:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b;

    invoke-virtual {v1, p0}, Lb4/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/j;->z:Lb4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb4/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg8/j;->A:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b;

    invoke-virtual {v1, p0}, Lb4/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/j;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg8/j;->A:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lg8/j;->A:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/j;->D:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, Lg8/j;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg8/j;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg8/j;->B:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lg8/j;->w:F

    return v0
.end method

.method public i()F
    .locals 6

    .line 1
    iget v0, p0, Lg8/j;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    invoke-virtual {p0}, Lg8/j;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg8/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    iget v0, v0, Lg8/b;->m:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/j;->r:Lg8/a;

    iget-object v2, p0, Lg8/j;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lg8/j;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget v2, v2, Lg8/b;->j:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget v2, v2, Lg8/b;->k:I

    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v2, v2

    mul-float v2, v2, v3

    iget-object v3, p0, Lg8/j;->q:Lg8/b;

    iget v3, v3, Lg8/b;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v2, v0

    add-float v1, v2, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/j;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg8/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lg8/j;->s(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lg8/i;

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg8/j;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg8/j;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lg8/j;->F:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    sget-object v4, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lg8/j;->r(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lg8/j;->F:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lg8/j;->q(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public o(Lb4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/j;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/j;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg8/j;->B:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lg8/j$b;

    invoke-direct {v0, p0}, Lg8/j$b;-><init>(Lg8/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lg8/j$a;

    invoke-direct {v0, p0}, Lg8/j$a;-><init>(Lg8/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public s(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/j;->r:Lg8/a;

    iget-object v1, p0, Lg8/j;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg8/j;->t(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/j;->D:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg8/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg8/j;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lg8/j;->t(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lg8/j;->t(ZZZ)Z

    return-void
.end method

.method public t(ZZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8/j;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lg8/j;->t:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg8/j;->s:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v3, 0x1

    if-nez p3, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v2, p2, v1

    invoke-virtual {p0, p2}, Lg8/j;->d([Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_4
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lg8/j;->g([Landroid/animation/ValueAnimator;)V

    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_8

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p3, 0x1

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lg8/j;->q:Lg8/b;

    invoke-virtual {p1}, Lg8/b;->d()Z

    move-result p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lg8/j;->q:Lg8/b;

    invoke-virtual {p1}, Lg8/b;->c()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_a

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lg8/j;->g([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return p3
.end method

.method public u(Lb4/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/j;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg8/j;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/j;->y:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
