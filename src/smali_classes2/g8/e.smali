.class public final Lg8/e;
.super Lg8/l;
.source "SourceFile"


# static fields
.field public static final k:Landroid/animation/TimeInterpolator;

.field public static final l:[I

.field public static final m:[F

.field public static final n:Landroid/util/Property;

.field public static final o:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Lg8/b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lg8/e;->k:Landroid/animation/TimeInterpolator;

    const/16 v0, 0xbb8

    const/16 v1, 0x1194

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg8/e;->l:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg8/e;->m:[F

    new-instance v0, Lg8/e$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lg8/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/e;->n:Landroid/util/Property;

    new-instance v0, Lg8/e$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lg8/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/e;->o:Landroid/util/Property;

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lg8/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg8/l;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lg8/e;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/e;->j:Lb4/b;

    iput-object p2, p0, Lg8/e;->f:Lg8/b;

    sget p2, Lp7/c;->motionEasingStandardInterpolator:I

    sget-object v0, Lg8/e;->k:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, v0}, Le8/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lg8/e;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic h(Lg8/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg8/e;->g:I

    return p0
.end method

.method public static synthetic i(Lg8/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg8/e;->g:I

    return p1
.end method

.method public static synthetic j()[I
    .locals 1

    .line 1
    sget-object v0, Lg8/e;->l:[I

    return-object v0
.end method

.method public static synthetic k(Lg8/e;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/e;->f:Lg8/b;

    return-object p0
.end method

.method public static synthetic l(Lg8/e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/e;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lg8/e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/e;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lg8/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8/e;->u(F)V

    return-void
.end method

.method private o()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/e;->h:F

    return v0
.end method

.method private p()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/e;->i:F

    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lg8/e;->n:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lg8/e;->f:Lg8/b;

    iget v2, v2, Lg8/b;->n:F

    const v3, 0x45bb8000    # 6000.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lg8/e$a;

    invoke-direct {v2, p0}, Lg8/e$a;-><init>(Lg8/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lg8/e;->o:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/e;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lg8/e$b;

    invoke-direct {v1, p0}, Lg8/e$b;-><init>(Lg8/e;)V

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

.method private r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lg8/e;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/16 v3, 0x64

    invoke-virtual {p0, p1, v2, v3}, Lg8/l;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, Lg8/e;->g:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lg8/e;->f:Lg8/b;

    iget-object p1, p1, Lg8/b;->e:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget v1, p1, v1

    aget p1, p1, v3

    iget-object v3, p0, Lg8/e;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

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

.method private u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/e;->i:F

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg8/e;->q()V

    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/e;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x45bb8000    # 6000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/e;->f:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    const/high16 v2, 0x44870000    # 1080.0f

    iget v3, p0, Lg8/e;->h:F

    mul-float v3, v3, v2

    sget-object v2, Lg8/e;->l:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v8, v2, v6

    iget-object v9, p0, Lg8/e;->e:Landroid/animation/TimeInterpolator;

    const/16 v10, 0x1f4

    invoke-virtual {p0, p1, v8, v10}, Lg8/l;->b(III)F

    move-result v8

    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v3, v7

    iput v3, v0, Lg8/k$a;->g:F

    iget-object v2, p0, Lg8/e;->e:Landroid/animation/TimeInterpolator;

    const/16 v3, 0xbb8

    invoke-virtual {p0, p1, v1, v3}, Lg8/l;->b(III)F

    move-result v4

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v4, p0, Lg8/e;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v3, v3}, Lg8/l;->b(III)F

    move-result p1

    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v5, v0, Lg8/k$a;->a:F

    sget-object p1, Lg8/e;->m:[F

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v1, p1, v2}, Ld8/a;->f(FFF)F

    move-result p1

    iput p1, v0, Lg8/k$a;->b:F

    iget v1, p0, Lg8/e;->i:F

    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    iput p1, v0, Lg8/k$a;->b:F

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/e;->v()V

    invoke-virtual {p0}, Lg8/e;->s()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lg8/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg8/e;->q()V

    invoke-virtual {p0}, Lg8/e;->s()V

    iget-object v0, p0, Lg8/e;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lg8/e;->j:Lb4/b;

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Lb4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/e;->j:Lb4/b;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg8/e;->g:I

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget-object v2, p0, Lg8/e;->f:Lg8/b;

    iget-object v2, v2, Lg8/b;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lg8/k$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lg8/e;->i:F

    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg8/e;->h:F

    const v0, 0x45bb8000    # 6000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lg8/e;->w(I)V

    invoke-direct {p0, p1}, Lg8/e;->r(I)V

    iget-object p1, p0, Lg8/l;->a:Lg8/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
