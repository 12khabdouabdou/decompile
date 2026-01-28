.class public Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/n;

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field private cornerSpringForce:Li1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private maskDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/LayerDrawable;

.field public o:I

.field private onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->i:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->m:Z

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    return-void
.end method

.method private getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->z()V

    iget-object v4, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaskDrawable()Lcom/google/android/material/shape/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/r;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public B(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->maskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/d;->c:I

    iget v2, p0, Lcom/google/android/material/button/d;->e:I

    iget v3, p0, Lcom/google/android/material/button/d;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/d;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/d;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/d;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lp7/c;->colorSurface:I

    invoke-static {v2, v3}, Ly7/a;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k0(FI)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/d;->c:I

    iget v3, p0, Lcom/google/android/material/button/d;->e:I

    iget v4, p0, Lcom/google/android/material/button/d;->d:I

    iget v5, p0, Lcom/google/android/material/button/d;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/d;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$d;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v1, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    iget-object v2, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/d;->i:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lp7/c;->colorSurface:I

    invoke-static {v4, v5}, Ly7/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k0(FI)V

    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->maskDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/x;)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/material/button/d;->maskDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Li1/m;)V

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/button/d;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/d;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Li8/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->maskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    return-object v3
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->e:I

    return v0
.end method

.method public e()Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->h:I

    return v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCornerSpringForce()Li1/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    return-object v0
.end method

.method public getMaskDrawable()Lcom/google/android/material/shape/r;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/material/shape/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/d;->n:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/d;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStateListShapeAppearanceModel()Lcom/google/android/material/shape/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/d;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/d;->m:Z

    return v0
.end method

.method public l(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lp7/m;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->c:I

    sget v0, Lp7/m;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->d:I

    sget v0, Lp7/m;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->e:I

    sget v0, Lp7/m;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->f:I

    sget v0, Lp7/m;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->g:I

    iget-object v2, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/n;->x(F)Lcom/google/android/material/shape/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->t(Lcom/google/android/material/shape/n;)V

    iput-boolean v3, p0, Lcom/google/android/material/button/d;->k:Z

    :cond_0
    sget v0, Lp7/m;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->h:I

    sget v0, Lp7/m;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/k0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lp7/m;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lp7/m;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lp7/m;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->rippleColor:Landroid/content/res/ColorStateList;

    sget v0, Lp7/m;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->l:Z

    sget v0, Lp7/m;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->o:I

    sget v0, Lp7/m;->MaterialButton_toggleCheckedStateOnClick:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->m:Z

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lp7/m;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/d;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/d;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/d;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/d;->f:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->l:Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/d;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/d;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/d;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->k:Z

    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n;->x(F)Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->t(Lcom/google/android/material/shape/n;)V

    :cond_1
    return-void
.end method

.method public q(Li1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->cornerSpringForce:Li1/m;

    iget-object p1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->A()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/d;->y(II)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/d;->y(II)V

    return-void
.end method

.method public setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/button/d;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$d;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/d;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->rippleColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Li8/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->C()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/d;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/material/shape/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->A()V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->C()V

    return-void
.end method

.method public v(Lcom/google/android/material/shape/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->A()V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/d;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->C()V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->m:Z

    return-void
.end method

.method public final y(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/d;->e:I

    iget v5, p0, Lcom/google/android/material/button/d;->f:I

    iput p2, p0, Lcom/google/android/material/button/d;->f:I

    iput p1, p0, Lcom/google/android/material/button/d;->e:I

    iget-boolean v6, p0, Lcom/google/android/material/button/d;->j:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->z()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/d;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(F)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
