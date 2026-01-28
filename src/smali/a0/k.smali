.class public La0/k;
.super La0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/k$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/util/HashMap;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La0/d;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, La0/k;->g:F

    sget v0, La0/d;->f:I

    iput v0, p0, La0/k;->h:I

    iput v0, p0, La0/k;->i:I

    iput v0, p0, La0/k;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La0/k;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La0/k;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La0/k;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, La0/k;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, La0/k;->o:Ljava/lang/String;

    sget v1, La0/d;->f:I

    iput v1, p0, La0/k;->p:I

    iput-object v0, p0, La0/k;->q:Ljava/lang/String;

    iput-object v0, p0, La0/k;->r:Ljava/lang/String;

    iput v1, p0, La0/k;->s:I

    iput v1, p0, La0/k;->t:I

    iput-object v0, p0, La0/k;->u:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/k;->v:Z

    iput-boolean v0, p0, La0/k;->w:Z

    iput-boolean v0, p0, La0/k;->x:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, La0/k;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La0/k;->A:Z

    const/4 v0, 0x5

    iput v0, p0, La0/d;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La0/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic m(La0/k;F)F
    .locals 0

    .line 1
    iput p1, p0, La0/k;->y:F

    return p1
.end method

.method public static synthetic n(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(La0/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/k;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->s:I

    return p0
.end method

.method public static synthetic r(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->s:I

    return p1
.end method

.method public static synthetic s(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->t:I

    return p0
.end method

.method public static synthetic t(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->t:I

    return p1
.end method

.method public static synthetic u(La0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/k;->A:Z

    return p0
.end method

.method public static synthetic v(La0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/k;->A:Z

    return p1
.end method

.method public static synthetic w(La0/k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/k;->p:I

    return p0
.end method

.method public static synthetic x(La0/k;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/k;->p:I

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, La0/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, La0/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final B(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()La0/d;
    .locals 1

    .line 1
    new-instance v0, La0/k;

    invoke-direct {v0}, La0/k;-><init>()V

    invoke-virtual {v0, p0}, La0/k;->c(La0/d;)La0/d;

    move-result-object v0

    return-object v0
.end method

.method public c(La0/d;)La0/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/d;->c(La0/d;)La0/d;

    check-cast p1, La0/k;

    iget v0, p1, La0/k;->n:I

    iput v0, p0, La0/k;->n:I

    iget-object v0, p1, La0/k;->o:Ljava/lang/String;

    iput-object v0, p0, La0/k;->o:Ljava/lang/String;

    iget v0, p1, La0/k;->p:I

    iput v0, p0, La0/k;->p:I

    iget-object v0, p1, La0/k;->q:Ljava/lang/String;

    iput-object v0, p0, La0/k;->q:Ljava/lang/String;

    iget-object v0, p1, La0/k;->r:Ljava/lang/String;

    iput-object v0, p0, La0/k;->r:Ljava/lang/String;

    iget v0, p1, La0/k;->s:I

    iput v0, p0, La0/k;->s:I

    iget v0, p1, La0/k;->t:I

    iput v0, p0, La0/k;->t:I

    iget-object v0, p1, La0/k;->u:Landroid/view/View;

    iput-object v0, p0, La0/k;->u:Landroid/view/View;

    iget v0, p1, La0/k;->g:F

    iput v0, p0, La0/k;->g:F

    iget-boolean v0, p1, La0/k;->v:Z

    iput-boolean v0, p0, La0/k;->v:Z

    iget-boolean v0, p1, La0/k;->w:Z

    iput-boolean v0, p0, La0/k;->w:Z

    iget-boolean v0, p1, La0/k;->x:Z

    iput-boolean v0, p0, La0/k;->x:Z

    iget v0, p1, La0/k;->y:F

    iput v0, p0, La0/k;->y:F

    iget v0, p1, La0/k;->z:F

    iput v0, p0, La0/k;->z:F

    iget-boolean v0, p1, La0/k;->A:Z

    iput-boolean v0, p0, La0/k;->A:Z

    iget-object v0, p1, La0/k;->k:Landroid/graphics/RectF;

    iput-object v0, p0, La0/k;->k:Landroid/graphics/RectF;

    iget-object v0, p1, La0/k;->l:Landroid/graphics/RectF;

    iput-object v0, p0, La0/k;->l:Landroid/graphics/RectF;

    iget-object p1, p1, La0/k;->m:Ljava/util/HashMap;

    iput-object p1, p0, La0/k;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/k;->b()La0/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, La0/k$a;->a(La0/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public y(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, La0/k;->t:I

    sget v1, La0/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, La0/k;->u:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, La0/k;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La0/k;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, La0/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, La0/k;->u:Landroid/view/View;

    iget-boolean v4, p0, La0/k;->A:Z

    invoke-virtual {p0, v0, v1, v4}, La0/k;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, La0/k;->l:Landroid/graphics/RectF;

    iget-boolean v1, p0, La0/k;->A:Z

    invoke-virtual {p0, v0, p2, v1}, La0/k;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, La0/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, La0/k;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La0/k;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, La0/k;->v:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, La0/k;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, La0/k;->x:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v2, p0, La0/k;->w:Z

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, La0/k;->v:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, La0/k;->v:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, La0/k;->w:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, La0/k;->w:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v2, p0, La0/k;->x:Z

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, La0/k;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, La0/k;->y:F

    sub-float v4, p1, v0

    iget v5, p0, La0/k;->z:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, La0/k;->v:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, La0/k;->y:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, La0/k;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, La0/k;->v:Z

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-boolean v4, p0, La0/k;->w:Z

    if-eqz v4, :cond_9

    iget v4, p0, La0/k;->y:F

    sub-float v5, p1, v4

    iget v6, p0, La0/k;->z:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, La0/k;->w:Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    iget v4, p0, La0/k;->y:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, La0/k;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, La0/k;->w:Z

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-boolean v5, p0, La0/k;->x:Z

    if-eqz v5, :cond_c

    iget v5, p0, La0/k;->y:F

    sub-float v6, p1, v5

    iget v7, p0, La0/k;->z:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    iput-boolean v3, p0, La0/k;->x:Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_8

    :cond_c
    iget v1, p0, La0/k;->y:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, La0/k;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    iput-boolean v2, p0, La0/k;->x:Z

    :cond_d
    move v1, v4

    :goto_7
    const/4 v4, 0x0

    :goto_8
    iput p1, p0, La0/k;->z:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, La0/k;->s:I

    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(IZF)V

    :cond_f
    iget p1, p0, La0/k;->p:I

    sget v5, La0/d;->f:I

    if-ne p1, v5, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, La0/k;->p:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v1, :cond_12

    iget-object v1, p0, La0/k;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {p0, v1, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_11
    iget v1, p0, La0/k;->h:I

    sget v5, La0/d;->f:I

    if-eq v1, v5, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, La0/k;->h:I

    new-array v6, v2, [Landroid/view/View;

    aput-object p1, v6, v3

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v1, p0, La0/k;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    iget v1, p0, La0/k;->i:I

    sget v4, La0/d;->f:I

    if-eq v1, v4, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, La0/k;->i:I

    new-array v5, v2, [Landroid/view/View;

    aput-object p1, v5, v3

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p0, La0/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, p1}, La0/k;->z(Ljava/lang/String;Landroid/view/View;)V

    :cond_15
    iget v0, p0, La0/k;->j:I

    sget v1, La0/d;->f:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, La0/k;->j:I

    new-array v1, v2, [Landroid/view/View;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La0/k;->A(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, La0/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La0/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p0, La0/k;->m:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La0/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
