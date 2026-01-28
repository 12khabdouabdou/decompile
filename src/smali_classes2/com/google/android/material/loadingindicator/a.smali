.class public Lcom/google/android/material/loadingindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Property;

.field public static final i:Li1/i;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field drawable:Lcom/google/android/material/loadingindicator/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Li1/l;

.field public f:Lcom/google/android/material/loadingindicator/d;

.field public g:Lcom/google/android/material/loadingindicator/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/loadingindicator/a$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/a;->h:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/loadingindicator/a$c;

    const-string v1, "morphFactor"

    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/a;->i:Li1/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/d;

    new-instance p1, Lcom/google/android/material/loadingindicator/c$a;

    invoke-direct {p1}, Lcom/google/android/material/loadingindicator/c$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/loadingindicator/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/loadingindicator/a;)Li1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/a;->e:Li1/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->f()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->g()F

    move-result p0

    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Li1/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li1/l;->y()V

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Li1/l;

    if-nez v0, :cond_0

    new-instance v0, Li1/l;

    sget-object v1, Lcom/google/android/material/loadingindicator/a;->i:Li1/i;

    invoke-direct {v0, p0, v1}, Li1/l;-><init>(Ljava/lang/Object;Li1/i;)V

    new-instance v1, Li1/m;

    invoke-direct {v1}, Li1/m;-><init>()V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Li1/m;->h(F)Li1/m;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Li1/m;->f(F)Li1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/l;->x(Li1/m;)Li1/l;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Li1/h;->l(F)Li1/h;

    move-result-object v0

    check-cast v0, Li1/l;

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Li1/l;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/loadingindicator/a;->h:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/loadingindicator/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/loadingindicator/a$a;-><init>(Lcom/google/android/material/loadingindicator/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lcom/google/android/material/loadingindicator/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->drawable:Lcom/google/android/material/loadingindicator/b;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/a;->m(F)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/c$a;

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/d;

    iget-object v1, v1, Lcom/google/android/material/loadingindicator/d;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->a:I

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    const v0, 0x44228000    # 650.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/a;->o(I)V

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->drawable:Lcom/google/android/material/loadingindicator/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->p()V

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->drawable:Lcom/google/android/material/loadingindicator/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Li1/l;

    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Li1/l;->t(F)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    sub-float/2addr v1, v0

    int-to-float p1, p1

    const v2, 0x44228000    # 650.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/c$a;

    const/high16 v3, 0x430c0000    # 140.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x42480000    # 50.0f

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    iput v0, v2, Lcom/google/android/material/loadingindicator/c$a;->c:F

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/c$a;

    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->b:F

    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/d;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/d;->e:[I

    array-length v3, v2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, v2

    rem-int/2addr v3, v4

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-static {}, Lq7/c;->b()Lq7/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    iget v5, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lm0/a;->a(FFF)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lq7/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->a:I

    return-void
.end method
