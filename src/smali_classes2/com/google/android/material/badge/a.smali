.class public final Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/a$a;

.field public final b:Lcom/google/android/material/badge/a$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V
    .locals 6
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/a$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/material/badge/a$a;

    invoke-direct {p5}, Lcom/google/android/material/badge/a$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lcom/google/android/material/badge/a$a;->b(Lcom/google/android/material/badge/a$a;I)I

    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->a(Lcom/google/android/material/badge/a$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/a;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lp7/m;->Badge_badgeRadius:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/a;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lp7/e;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lp7/e;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->j:I

    sget p4, Lp7/m;->Badge_badgeWithTextRadius:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/a;->d:F

    sget p4, Lp7/m;->Badge_badgeWidth:I

    sget v2, Lp7/e;->m3_badge_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->e:F

    sget p4, Lp7/m;->Badge_badgeWithTextWidth:I

    sget v3, Lp7/e;->m3_badge_with_text_size:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->g:F

    sget p4, Lp7/m;->Badge_badgeHeight:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->f:F

    sget p4, Lp7/m;->Badge_badgeWithTextHeight:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->h:F

    sget p4, Lp7/m;->Badge_offsetAlignmentMode:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->k:I

    sget p4, Lp7/m;->Badge_badgeFixedEdge:I

    const/4 v3, 0x0

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/a;->l:I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    const/4 v4, -0x2

    if-ne p4, v4, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    if-eq p4, v4, :cond_3

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_1
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;I)I

    goto :goto_2

    :cond_3
    sget p4, Lp7/m;->Badge_number:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;I)I

    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget p4, Lp7/m;->Badge_badgeText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->Y(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->Z(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->a0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lp7/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->a0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->b0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, Lp7/j;->mtrl_badge_content_description:I

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_6
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->d0(Lcom/google/android/material/badge/a$a;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->e0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, Lp7/k;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_7

    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->e0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->f0(Lcom/google/android/material/badge/a$a;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->h0(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    if-ne p4, v4, :cond_c

    sget p4, Lp7/m;->Badge_maxCharacterCount:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_9

    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_9
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->j0(Lcom/google/android/material/badge/a$a;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    if-ne p4, v4, :cond_d

    sget p4, Lp7/m;->Badge_maxNumber:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_a

    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    move-result p4

    :goto_a
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->e(Lcom/google/android/material/badge/a$a;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, Lp7/m;->Badge_badgeShapeAppearance:I

    sget v1, Lp7/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->h(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, Lp7/m;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->j(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->k(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, Lp7/m;->Badge_badgeWithTextShapeAppearance:I

    sget v1, Lp7/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_d

    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->k(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->l(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->m(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, Lp7/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->m(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->n(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->o(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, Lp7/m;->Badge_backgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/a;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_f

    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->o(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_f
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->p(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, Lp7/m;->Badge_badgeTextAppearance:I

    sget v1, Lp7/l;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_10

    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->s(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    :goto_11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    sget p4, Lp7/m;->Badge_badgeTextColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/a;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_15
    new-instance p4, Lh8/f;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Lh8/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lh8/f;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_12

    :goto_13
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->w(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, Lp7/m;->Badge_badgeGravity:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_14

    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->w(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->x(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->y(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, Lp7/m;->Badge_badgeWidePadding:I

    sget p4, Lp7/e;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_15

    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->y(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->z(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->B(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, Lp7/m;->Badge_badgeVerticalPadding:I

    sget p4, Lp7/e;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_16

    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->B(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->C(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->E(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, Lp7/m;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->E(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->F(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->G(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, Lp7/m;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_18

    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->G(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->H(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->I(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, Lp7/m;->Badge_horizontalOffsetWithText:I

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->E(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_19

    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->I(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->J(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->K(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, Lp7/m;->Badge_verticalOffsetWithText:I

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->G(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1a

    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->K(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->L(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->M(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, Lp7/m;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1b

    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->M(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->N(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->O(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->O(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->Q(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_1d

    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->Q(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->R(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->S(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, Lp7/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1e

    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->S(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->T(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->U(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_22

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21

    invoke-static {}, Lr7/a;->a()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/w;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_1f
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->V(Lcom/google/android/material/badge/a$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_20

    :cond_22
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->U(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :goto_20
    iput-object p5, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->K(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->G(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->S(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/badge/a$a;->R(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->R(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->Z(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->Z(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, La8/g;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v3, Lp7/m;->Badge:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/g0;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->O(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->Q(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->o(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->w(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->y(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->B(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->m(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->k(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->e0(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->Y(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->a0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->c0(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->I(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->E(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->M(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->U(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/material/badge/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
