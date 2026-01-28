.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final r:Lcom/google/android/material/internal/d0;

.field public final s:Landroid/graphics/Rect;

.field public final t:Lcom/google/android/material/badge/a;

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp7/l;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    sget v0, Lp7/c;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->B:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/g0;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/internal/d0;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/d0;-><init>(Lcom/google/android/material/internal/d0$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/d0;->c()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/a;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->m()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->i()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->l()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->h()I

    move-result p4

    :goto_1
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/n;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v6, v0

    move-object v0, p1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->q(F)F

    move-result p2

    invoke-virtual {p0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->j(F)F

    move-result v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4, p1}, Lcom/google/android/material/badge/BadgeDrawable;->g(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->o(FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_4

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    :cond_4
    cmpg-float p2, v3, v1

    if-gez p2, :cond_5

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    :cond_5
    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->B:I

    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/material/badge/a$a;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->B:I

    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V

    return-object v6
.end method

.method private getBadgeContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTextBadgeText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNumberContentDescription()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->n()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private getTextBadgeText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lp7/k;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "\u2026"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getTextContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->m()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->i()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->h()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/n;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lh8/f;

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->A()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lh8/f;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/d0;->getTextAppearance()Lh8/f;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/d0;->setTextAppearance(Lh8/f;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/d0;->c()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d0;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->G()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->F()V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->J(I)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v0, Lcom/google/android/material/badge/a;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/badge/a;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->k(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y(F)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->c:F

    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->g:F

    :goto_2
    div-float/2addr v0, v2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->e:F

    goto :goto_2

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->h:F

    :goto_4
    div-float/2addr v0, v2

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v0, v0, Lcom/google/android/material/badge/a;->f:F

    goto :goto_4

    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/d0;->d(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/d0;->getTextHeight(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->k()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->f()I

    move-result v1

    const v3, 0x800053

    if-eq v1, v3, :cond_5

    const v4, 0x800055

    if-eq v1, v4, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    :goto_7
    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    goto :goto_8

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->f()I

    move-result v1

    const v4, 0x800033

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->l:I

    if-nez v1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_b

    :cond_7
    :goto_9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_b

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    goto :goto_b

    :cond_a
    :goto_a
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    :goto_b
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    goto :goto_c

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->l:I

    if-nez v1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_9

    :goto_c
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->F()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/view/View;)V

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/d0;->c()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/d0;->c()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final g(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTextContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumberContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->s()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->u()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->v()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lp7/k;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p()Lcom/google/android/material/badge/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->y()Lcom/google/android/material/badge/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:F

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh8/d;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Lq7/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Lq7/a;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    iget v1, v1, Lcom/google/android/material/badge/a;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->K(I)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->w()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setContentDescriptionForText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->E()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->u()Z

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

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->K(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->E()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/d0;->c()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Lcom/google/android/material/internal/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d0;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->L()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method
