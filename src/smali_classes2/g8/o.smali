.class public final Lg8/o;
.super Lg8/l;
.source "SourceFile"


# static fields
.field public static final i:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lo1/b;

.field public final e:Lg8/b;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/o$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lg8/o$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg8/o;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lg8/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg8/l;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lg8/o;->f:I

    iput-object p1, p0, Lg8/o;->e:Lg8/b;

    new-instance p1, Lo1/b;

    invoke-direct {p1}, Lo1/b;-><init>()V

    iput-object p1, p0, Lg8/o;->d:Lo1/b;

    return-void
.end method

.method public static synthetic h(Lg8/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lg8/o;->f:I

    return p0
.end method

.method public static synthetic i(Lg8/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg8/o;->f:I

    return p1
.end method

.method public static synthetic j(Lg8/o;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/o;->e:Lg8/b;

    return-object p0
.end method

.method public static synthetic k(Lg8/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg8/o;->g:Z

    return p1
.end method

.method public static synthetic l(Lg8/o;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/o;->m()F

    move-result p0

    return p0
.end method

.method private m()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/o;->h:F

    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lg8/o;->i:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/o;->e:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lg8/o$a;

    invoke-direct {v1, p0}, Lg8/o$a;-><init>(Lg8/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg8/o;->n()V

    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg8/o;->e:Lg8/b;

    iget v1, v1, Lg8/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    const/4 v2, 0x0

    iput v2, v0, Lg8/k$a;->a:F

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v1, v0}, Lg8/l;->b(III)F

    move-result p1

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget-object v3, p0, Lg8/o;->d:Lo1/b;

    invoke-virtual {v3, p1}, Lo1/b;->getInterpolation(F)F

    move-result v3

    iput v3, v1, Lg8/k$a;->a:F

    iput v3, v0, Lg8/k$a;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget-object v3, p0, Lg8/o;->d:Lo1/b;

    invoke-virtual {v3, p1}, Lo1/b;->getInterpolation(F)F

    move-result p1

    iput p1, v1, Lg8/k$a;->a:F

    iput p1, v0, Lg8/k$a;->b:F

    iget-object p1, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/k$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lg8/k$a;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/o;->r()V

    invoke-virtual {p0}, Lg8/o;->p()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg8/o;->n()V

    invoke-virtual {p0}, Lg8/o;->p()V

    iget-object v0, p0, Lg8/o;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/o;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget v0, v0, Lg8/k$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget-object v2, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/k$a;

    iget v2, v2, Lg8/k$a;->c:I

    iput v2, v0, Lg8/k$a;->c:I

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget v1, v1, Lg8/k$a;->c:I

    iput v1, v0, Lg8/k$a;->c:I

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/k$a;

    iget-object v1, p0, Lg8/o;->e:Lg8/b;

    iget-object v1, v1, Lg8/b;->e:[I

    iget v3, p0, Lg8/o;->f:I

    aget v1, v1, v3

    iput v1, v0, Lg8/k$a;->c:I

    iput-boolean v2, p0, Lg8/o;->g:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/o;->g:Z

    iput v0, p0, Lg8/o;->f:I

    iget-object v0, p0, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/k$a;

    iget-object v2, p0, Lg8/o;->e:Lg8/b;

    iget-object v3, v2, Lg8/b;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lg8/k$a;->c:I

    iget v2, v2, Lg8/b;->i:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lg8/k$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg8/o;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lg8/o;->s(I)V

    invoke-virtual {p0}, Lg8/o;->o()V

    iget-object p1, p0, Lg8/l;->a:Lg8/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Lb4/b;)V
    .locals 0
    .param p1    # Lb4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
