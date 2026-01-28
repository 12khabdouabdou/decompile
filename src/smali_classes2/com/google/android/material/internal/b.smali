.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lh8/a;

.field public E:Lh8/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Z

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:[I

.field public Q:Z

.field public final R:Landroid/text/TextPaint;

.field public final S:Landroid/text/TextPaint;

.field public T:Landroid/animation/TimeInterpolator;

.field public U:Landroid/animation/TimeInterpolator;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field private collapsedBoundsForPlacement:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/text/StaticLayout;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Ljava/lang/CharSequence;

.field public l:F

.field public l0:I

.field public m:F

.field public m0:I

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:I

.field public q:F

.field public q0:I

.field public r:F

.field public r0:I

.field public s:F

.field public s0:Z

.field private staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:F

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textToDraw:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->H:Z

    iput v0, p0, Lcom/google/android/material/internal/b;->l0:I

    iput v0, p0, Lcom/google/android/material/internal/b;->m0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/b;->n0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->o0:F

    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:I

    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/b;->q0:I

    iput v0, p0, Lcom/google/android/material/internal/b;->r0:I

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static R(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->P:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lq7/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->O(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->d:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    return-void
.end method

.method public C()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->r0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->D()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final C0(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->O(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public D0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    return v0
.end method

.method public E0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->o0:F

    return-void
.end method

.method public F()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public F0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    return v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->H:Z

    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    return v0
.end method

.method public final H0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->P:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    return v0
.end method

.method public I0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->U:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    return-void
.end method

.method public K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public K0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->k0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_1
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final L0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/b;->m0:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final M()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public N0(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->N(Landroid/text/TextPaint;)V

    iget v2, p0, Lcom/google/android/material/internal/b;->m0:I

    iget-object v3, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    int-to-float v9, p1

    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v0

    mul-float v5, v9, p1

    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->G:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/b;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->q0:I

    iget-object p1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->O(Landroid/text/TextPaint;)V

    iget v6, p0, Lcom/google/android/material/internal/b;->l0:I

    iget-object v7, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    iget-boolean v10, p0, Lcom/google/android/material/internal/b;->G:Z

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/internal/b;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->r0:I

    return-void
.end method

.method public final O(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public P()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final Q(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    sget-object p2, Lp0/z;->d:Lp0/y;

    goto :goto_0

    :cond_0
    sget-object p2, Lp0/z;->c:Lp0/y;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/y;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public V(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lh8/l;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lh8/l;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Y(Z)V

    :cond_4
    return-void
.end method

.method public final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Y(Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_2
    return-void
.end method

.method public a0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->Z(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->Q:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/b;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->h0:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/android/material/internal/b;->h0:F

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->collapsedBoundsForPlacement:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    :goto_2
    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    :goto_3
    iput v3, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_4

    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    goto :goto_3

    :goto_4
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_7

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/internal/b;->h0:F

    :goto_6
    sub-float/2addr v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/internal/b;->h0:F

    div-float/2addr v2, v6

    goto :goto_6

    :goto_7
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v9, p0, Lcom/google/android/material/internal/b;->h0:F

    add-float/2addr v9, v0

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->m()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    move-result v9

    add-float/2addr v9, v0

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/internal/b;->r:F

    :cond_9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/google/android/material/internal/b;->l0:I

    if-le v2, v8, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/b;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    iput v2, p0, Lcom/google/android/material/internal/b;->p:I

    iget v2, p0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v9, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v9, v2, 0x70

    if-eq v9, v5, :cond_10

    if-eq v9, v4, :cond_e

    div-float/2addr p1, v6

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_b

    :cond_e
    iget-object v4, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->s0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    :cond_f
    add-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->q:F

    :goto_b
    and-int p1, v2, v3

    if-eq p1, v8, :cond_12

    if-eq p1, v7, :cond_11

    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_c
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_e

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_d
    sub-float/2addr p1, v0

    goto :goto_c

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, v6

    goto :goto_d

    :goto_e
    iget p1, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->a0(IIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    return-void
.end method

.method public c0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->collapsedBoundsForPlacement:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->collapsedBoundsForPlacement:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/google/android/material/internal/b;->Q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->collapsedBoundsForPlacement:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->Z(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->collapsedBoundsForPlacement:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p0, Lcom/google/android/material/internal/b;->Q:Z

    :cond_1
    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/material/internal/b;->d:F

    invoke-static {v2, v1, v3, v0, p1}, Lq7/a;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lq7/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->m0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public e0(I)V
    .locals 3

    .line 1
    new-instance v0, Lh8/f;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh8/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lh8/f;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh8/f;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lh8/f;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh8/f;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    :cond_1
    iget-object p1, v0, Lh8/f;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh8/f;->d:F

    iput p1, p0, Lcom/google/android/material/internal/b;->W:F

    iget p1, v0, Lh8/f;->e:F

    iput p1, p0, Lcom/google/android/material/internal/b;->X:F

    iget p1, v0, Lh8/f;->f:F

    iput p1, p0, Lcom/google/android/material/internal/b;->V:F

    iget p1, v0, Lh8/f;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Lh8/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh8/a;->c()V

    :cond_3
    new-instance p1, Lh8/a;

    new-instance v1, Lcom/google/android/material/internal/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lh8/f;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lh8/a;-><init>(Lh8/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Lh8/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Lh8/a;

    invoke-virtual {v0, p1, v1}, Lh8/f;->h(Landroid/content/Context;Lh8/h;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->S()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->U(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Q(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->C0(F)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->C0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/b;->f0(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->s0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->e0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/b;->Z:F

    iget v1, p0, Lcom/google/android/material/internal/b;->V:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->K:F

    iget v0, p0, Lcom/google/android/material/internal/b;->a0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->W:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->L:F

    iget v0, p0, Lcom/google/android/material/internal/b;->b0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->X:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->M:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->N:I

    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->K:F

    iget v3, p0, Lcom/google/android/material/internal/b;->L:F

    iget v4, p0, Lcom/google/android/material/internal/b;->M:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v0, p0, Lcom/google/android/material/internal/b;->K:F

    iget v1, p0, Lcom/google/android/material/internal/b;->L:F

    iget v2, p0, Lcom/google/android/material/internal/b;->M:F

    iget v3, p0, Lcom/google/android/material/internal/b;->N:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Ly7/a;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public final i(FZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->R(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/material/internal/b;->m:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/material/internal/b;->l:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/internal/b;->d0:F

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/b;->e0:F

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/google/android/material/internal/b;->l:F

    iget v6, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v7, p0, Lcom/google/android/material/internal/b;->U:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v6, p1, v7}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr v5, v6

    :goto_2
    iput v5, p0, Lcom/google/android/material/internal/b;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    move-object v6, v1

    move v1, v0

    goto :goto_6

    :cond_5
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    iget v5, p0, Lcom/google/android/material/internal/b;->e0:F

    iget-object v6, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->R(FF)Z

    move-result v7

    if-eqz v7, :cond_6

    iput v2, p0, Lcom/google/android/material/internal/b;->I:F

    goto :goto_4

    :cond_6
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    iget v8, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v9, p0, Lcom/google/android/material/internal/b;->U:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/b;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iget v8, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr v7, v8

    iput v7, p0, Lcom/google/android/material/internal/b;->I:F

    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/b;->m:F

    iget v8, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr v7, v8

    mul-float v8, v1, v7

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    cmpl-float p2, v8, v0

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_8

    div-float/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    :goto_5
    move p2, v3

    move v3, v5

    :goto_6
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget p1, p0, Lcom/google/android/material/internal/b;->l0:I

    goto :goto_7

    :cond_9
    iget p1, p0, Lcom/google/android/material/internal/b;->m0:I

    :goto_7
    const/4 v0, 0x1

    const/4 v5, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_12

    iget v4, p0, Lcom/google/android/material/internal/b;->J:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iget v7, p0, Lcom/google/android/material/internal/b;->f0:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    iget-object v8, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v8, v6, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    iget-object v9, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    iget v10, p0, Lcom/google/android/material/internal/b;->O:I

    if-eq v10, p1, :cond_e

    const/4 v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-nez v4, :cond_10

    if-nez v7, :cond_10

    if-nez v9, :cond_10

    if-nez v8, :cond_10

    if-nez v10, :cond_10

    iget-boolean v4, p0, Lcom/google/android/material/internal/b;->Q:Z

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v4, 0x1

    :goto_e
    iput p2, p0, Lcom/google/android/material/internal/b;->J:F

    iput v3, p0, Lcom/google/android/material/internal/b;->f0:F

    iput-object v6, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->Q:Z

    iput p1, p0, Lcom/google/android/material/internal/b;->O:I

    iget-object p2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/b;->I:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v4

    :cond_12
    iget-object p2, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    if-eqz v5, :cond_16

    :cond_13
    iget-object p2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/b;->f0:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->L0()Z

    move-result p2

    if-eqz p2, :cond_14

    move v4, p1

    goto :goto_f

    :cond_14
    const/4 v4, 0x1

    :goto_f
    iget-object v5, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_10

    :cond_15
    iget v2, p0, Lcom/google/android/material/internal/b;->I:F

    :goto_10
    mul-float v7, v1, v2

    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->G:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/internal/b;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    :cond_16
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public final j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    float-to-int p4, p4

    invoke-static {p3, p2, p4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->n0:F

    iget p3, p0, Lcom/google/android/material/internal/b;->o0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->p0:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/internal/b;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/c0;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/c0;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lq0/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public j0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->k0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget v2, p0, Lcom/google/android/material/internal/b;->v:F

    iget v3, p0, Lcom/google/android/material/internal/b;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->L0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    iget v4, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final k0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Lh8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lh8/l;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->j0:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->K:F

    iget v5, v0, Lcom/google/android/material/internal/b;->L:F

    iget v6, v0, Lcom/google/android/material/internal/b;->M:F

    iget v7, v0, Lcom/google/android/material/internal/b;->N:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Ly7/a;->a(II)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->i0:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v4, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->K:F

    iget v6, v0, Lcom/google/android/material/internal/b;->L:F

    iget v7, v0, Lcom/google/android/material/internal/b;->M:F

    iget v8, v0, Lcom/google/android/material/internal/b;->N:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Ly7/a;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v13, v4

    iget-object v10, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/b;->K:F

    iget v4, v0, Lcom/google/android/material/internal/b;->L:F

    iget v5, v0, Lcom/google/android/material/internal/b;->M:F

    iget v6, v0, Lcom/google/android/material/internal/b;->N:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    iget-object v2, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->f:I

    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->N(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public m0(IIII)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/b;->n0(IIIIZ)V

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->N(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public n0(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->Z(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->s0:Z

    if-eq p5, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->Q:Z

    iput-boolean p5, p0, Lcom/google/android/material/internal/b;->s0:Z

    :cond_1
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->G:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    iget p3, p0, Lcom/google/android/material/internal/b;->m:F

    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p3, v0

    mul-float p2, p2, p3

    iget-boolean p3, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->m0(IIII)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->l0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public r()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->q0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()F

    move-result v0

    :goto_0
    return v0
.end method

.method public r0(I)V
    .locals 3

    .line 1
    new-instance v0, Lh8/f;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh8/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lh8/f;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh8/f;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lh8/f;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh8/f;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    :cond_1
    iget-object p1, v0, Lh8/f;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh8/f;->d:F

    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    iget p1, v0, Lh8/f;->e:F

    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    iget p1, v0, Lh8/f;->f:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    iget p1, v0, Lh8/f;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Lh8/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh8/a;->c()V

    :cond_3
    new-instance p1, Lh8/a;

    new-instance v1, Lcom/google/android/material/internal/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lh8/f;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lh8/a;-><init>(Lh8/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Lh8/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Lh8/a;

    invoke-virtual {v0, p1, v1}, Lh8/f;->h(Landroid/content/Context;Lh8/h;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    return-void
.end method

.method public final s(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final s0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->j0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_1
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/c0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/c0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/c0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Y(Z)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->textToDraw:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_1
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->G:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/google/android/material/internal/b;->h0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    return v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->X()V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final x0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Lh8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lh8/l;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p:I

    return v0
.end method

.method public y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lm0/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l0:I

    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    return-void
.end method
