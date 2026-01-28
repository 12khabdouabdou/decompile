.class public final Lg8/d;
.super Lg8/l;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;

.field public static final o:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lo1/b;

.field public final f:Lg8/b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg8/d;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg8/d;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg8/d;->m:[I

    new-instance v0, Lg8/d$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lg8/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/d;->n:Landroid/util/Property;

    new-instance v0, Lg8/d$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lg8/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/d;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lg8/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg8/l;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lg8/d;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/d;->j:Lb4/b;

    iput-object p1, p0, Lg8/d;->f:Lg8/b;

    new-instance p1, Lo1/b;

    invoke-direct {p1}, Lo1/b;-><init>()V

    iput-object p1, p0, Lg8/d;->e:Lo1/b;

    return-void
.end method

.method public static synthetic h(Lg8/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg8/d;->g:I

    return p0
.end method

.method public static synthetic i(Lg8/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg8/d;->g:I

    return p1
.end method

.method public static synthetic j(Lg8/d;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/d;->f:Lg8/b;

    return-object p0
.end method

.method public static synthetic k(Lg8/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/d;->n()F

    move-result p0

    return p0
.end method

.method public static synthetic l(Lg8/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lg8/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/d;->t(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/d;->u()V

    invoke-virtual {p0}, Lg8/d;->r()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/l;->a:Lg8/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/d;->p()V

    invoke-virtual {p0}, Lg8/d;->r()V

    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lg8/d;->j:Lb4/b;

    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/d;->h:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/d;->i:F

    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lg8/d;->n:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lg8/d;->f:Lg8/b;

    iget v2, v2, Lg8/b;->n:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lg8/d$a;

    invoke-direct {v2, p0}, Lg8/d$a;-><init>(Lg8/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lg8/d;->o:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/d;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/d;->e:Lo1/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lg8/d$b;

    invoke-direct {v1, p0}, Lg8/d$b;-><init>(Lg8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lg8/d;->m:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Lg8/l;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    iget p1, p0, Lg8/d;->g:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lg8/d;->f:Lg8/b;

    iget-object p1, p1, Lg8/b;->e:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget v1, p1, v1

    aget p1, p1, v3

    iget-object v3, p0, Lg8/d;->e:Lo1/b;

    invoke-virtual {v3, v2}, Lo1/b;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    invoke-static {}, Lq7/c;->b()Lq7/c;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v2, v1, p1}, Lq7/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lg8/k$a;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg8/d;->g:I

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget-object v2, p0, Lg8/d;->f:Lg8/b;

    iget-object v2, v2, Lg8/b;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lg8/k$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lg8/d;->i:F

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Lb4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/d;->j:Lb4/b;

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg8/d;->h:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lg8/d;->v(I)V

    invoke-virtual {p0, p1}, Lg8/d;->q(I)V

    iget-object p1, p0, Lg8/l;->a:Lg8/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/d;->i:F

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8/d;->p()V

    iget-object v0, p0, Lg8/d;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/d;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/d;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget v2, p0, Lg8/d;->h:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float v4, v2, v3

    const/high16 v5, -0x3e600000    # -20.0f

    add-float/2addr v4, v5

    iput v4, v0, Lg8/k$a;->a:F

    mul-float v2, v2, v3

    iput v2, v0, Lg8/k$a;->b:F

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lg8/d;->k:[I

    aget v2, v2, v1

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v2, v3}, Lg8/l;->b(III)F

    move-result v2

    iget v4, v0, Lg8/k$a;->b:F

    iget-object v5, p0, Lg8/d;->e:Lo1/b;

    invoke-virtual {v5, v2}, Lo1/b;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v0, Lg8/k$a;->b:F

    sget-object v2, Lg8/d;->l:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v3}, Lg8/l;->b(III)F

    move-result v2

    iget v3, v0, Lg8/k$a;->a:F

    iget-object v4, p0, Lg8/d;->e:Lo1/b;

    invoke-virtual {v4, v2}, Lo1/b;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    iput v3, v0, Lg8/k$a;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Lg8/k$a;->a:F

    iget v1, v0, Lg8/k$a;->b:F

    sub-float v2, v1, p1

    iget v3, p0, Lg8/d;->i:F

    mul-float v2, v2, v3

    add-float/2addr p1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    iput p1, v0, Lg8/k$a;->a:F

    div-float/2addr v1, v2

    iput v1, v0, Lg8/k$a;->b:F

    return-void
.end method
