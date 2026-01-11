.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$a;
    }
.end annotation


# instance fields
.field public final A0:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C0:Z

.field private final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:[I

.field public G0:Lu7j;

.field private final H0:LEb;

.field public I0:Landroidx/appcompat/widget/u;

.field public J0:Landroidx/appcompat/widget/l;

.field public K0:Lq7j;

.field public L0:Lv7j;

.field public M0:Lw7j;

.field private final N0:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public e0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Ljava/lang/CharSequence;

.field public h0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public i0:Landroid/view/View;

.field public j0:Landroid/content/Context;

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public t:Landroidx/appcompat/widget/AppCompatImageButton;

.field public t0:LMuf;

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:Ljava/lang/CharSequence;

.field public final z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040764

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800013

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F0:[I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/t;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H0:LEb;

    .line 9
    new-instance v1, Lo7j;

    invoke-direct {v1, p0}, Lo7j;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LxNe;->y:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p3, v3}, Lu3j;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu3j;

    move-result-object p2

    const/16 p3, 0x1c

    .line 11
    invoke-virtual {p2, p3, v3}, Lu3j;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    const/16 p3, 0x13

    .line 12
    invoke-virtual {p2, p3, v3}, Lu3j;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 13
    invoke-virtual {p2, v3, p1}, Lu3j;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    const/16 p1, 0x30

    .line 14
    invoke-virtual {p2, v0, p1}, Lu3j;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    const/16 p1, 0x16

    .line 15
    invoke-virtual {p2, p1, v3}, Lu3j;->e(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 16
    invoke-virtual {p2, p3}, Lu3j;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p3, p1}, Lu3j;->e(II)I

    move-result p1

    .line 18
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    :cond_1
    const/16 p1, 0x18

    .line 21
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    :cond_2
    const/16 p1, 0x1a

    .line 23
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    :cond_3
    const/16 p1, 0x17

    .line 25
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:I

    :cond_4
    const/16 p1, 0xd

    .line 27
    invoke-virtual {p2, p1, p3}, Lu3j;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o0:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 28
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p2, v0, p3}, Lu3j;->e(II)I

    move-result v0

    const/4 v1, 0x7

    .line 30
    invoke-virtual {p2, v1, v3}, Lu3j;->f(II)I

    move-result v1

    const/16 v2, 0x8

    .line 31
    invoke-virtual {p2, v2, v3}, Lu3j;->f(II)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 33
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 34
    iput-boolean v3, v4, LMuf;->h:Z

    if-eq v1, p3, :cond_5

    .line 35
    iput v1, v4, LMuf;->e:I

    iput v1, v4, LMuf;->a:I

    :cond_5
    if-eq v2, p3, :cond_6

    .line 36
    iput v2, v4, LMuf;->f:I

    iput v2, v4, LMuf;->b:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v0, p3, :cond_8

    .line 37
    :cond_7
    invoke-virtual {v4, p1, v0}, LMuf;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 38
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u0:I

    const/4 p1, 0x6

    .line 39
    invoke-virtual {p2, p1, p3}, Lu3j;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v0:I

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p2, p1}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 41
    invoke-virtual {p2, p1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 42
    invoke-virtual {p2, p1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 45
    invoke-virtual {p2, p1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    const/16 p1, 0x11

    .line 49
    invoke-virtual {p2, p1, v3}, Lu3j;->n(II)I

    move-result p1

    .line 50
    iget p3, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    if-eq p3, p1, :cond_c

    .line 51
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    if-nez p1, :cond_b

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    goto :goto_0

    .line 53
    :cond_b
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    :cond_c
    :goto_0
    const/16 p1, 0x10

    .line 54
    invoke-virtual {p2, p1}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xf

    .line 56
    invoke-virtual {p2, p1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0xb

    .line 59
    invoke-virtual {p2, p1}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 p1, 0xc

    .line 61
    invoke-virtual {p2, p1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 64
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p3, :cond_10

    .line 65
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    :cond_10
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_11

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 p1, 0x1d

    .line 68
    invoke-virtual {p2, p1}, Lu3j;->r(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 69
    invoke-virtual {p2, p1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z0:Landroid/content/res/ColorStateList;

    .line 71
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_12

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 p1, 0x14

    .line 73
    invoke-virtual {p2, p1}, Lu3j;->r(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 74
    invoke-virtual {p2, p1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0:Landroid/content/res/ColorStateList;

    .line 76
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_13

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 p1, 0xe

    .line 78
    invoke-virtual {p2, p1}, Lu3j;->r(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 79
    invoke-virtual {p2, p1, v3}, Lu3j;->n(II)I

    move-result p1

    .line 80
    new-instance p3, LtAi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, LtAi;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()LwZb;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LtAi;->inflate(ILandroid/view/Menu;)V

    .line 82
    :cond_14
    invoke-virtual {p2}, Lu3j;->t()V

    return-void
.end method

.method public static g()Lr7j;
    .locals 2

    .line 1
    new-instance v0, Lr7j;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lr7j;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lr7j;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup$LayoutParams;)Lr7j;
    .locals 2

    .line 1
    instance-of v0, p0, Lr7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr7j;

    .line 7
    .line 8
    check-cast p0, Lr7j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lr7j;-><init>(Lr7j;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lr7j;->b:I

    .line 14
    .line 15
    iget p0, p0, Lr7j;->b:I

    .line 16
    .line 17
    iput p0, v0, Lr7j;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lr7j;

    .line 23
    .line 24
    check-cast p0, Lr7j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr7j;-><init>(Lr7j;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lr7j;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lr7j;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lr7j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lr7j;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lr7j;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lr7j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lr7j;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method

.method public final C(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroidx/appcompat/widget/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    :goto_1
    if-ltz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr7j;

    .line 45
    .line 46
    iget v6, v2, Lr7j;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget v2, v2, Lr7j;->a:I

    .line 57
    .line 58
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v2, 0x3

    .line 81
    :cond_2
    :goto_2
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lr7j;

    .line 100
    .line 101
    iget v7, v6, Lr7j;->b:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v6, v6, Lr7j;->a:I

    .line 112
    .line 113
    sget-object v7, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    if-eq v6, v0, :cond_6

    .line 126
    .line 127
    if-eq v6, v5, :cond_6

    .line 128
    .line 129
    if-eq v6, v4, :cond_6

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v6, 0x3

    .line 136
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/2addr v2, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lr7j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Lr7j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lr7j;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lr7j;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lr7j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LMuf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LMuf;->a:I

    .line 12
    .line 13
    iput v1, v0, LMuf;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, LMuf;->c:I

    .line 18
    .line 19
    iput v2, v0, LMuf;->d:I

    .line 20
    .line 21
    iput v1, v0, LMuf;->e:I

    .line 22
    .line 23
    iput v1, v0, LMuf;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, LMuf;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LMuf;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->q0:Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q0:Landroid/content/Context;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H0:LEb;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:LEb;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L0:Lv7j;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M0:Lw7j;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->u0:Lv7j;

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Lw7j;

    .line 57
    .line 58
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lr7j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    const v2, 0x800005

    .line 67
    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lr7j;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040763

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lr7j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lr7j;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lr7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lr7j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lr7j;->a:I

    .line 5
    sget-object v3, LxNe;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lr7j;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lr7j;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Lr7j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr7j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Lr7j;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w0:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:LwZb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LwZb;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, LMuf;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v0, LMuf;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, LMuf;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v0:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, LMuf;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v0, LMuf;->a:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget v0, v0, LMuf;->b:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, LMuf;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v0, LMuf;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, v0, LMuf;->a:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u0:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v1, v0, LMuf;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, v0, LMuf;->b:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    iget v0, v0, LMuf;->a:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    return v1
.end method

.method public final m()LwZb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:LwZb;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->n()LwZb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq7j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lq7j;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroidx/appcompat/widget/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroidx/appcompat/widget/l;->l0:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LwZb;->c(LRZb;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->n()LwZb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C0:Z

    .line 37
    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F0:[I

    .line 43
    .line 44
    aput v3, v11, v1

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ne v15, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_7
    const/16 p2, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    sub-int v1, v15, v13

    .line 171
    .line 172
    move/from16 p4, v2

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v1, v11, v2

    .line 180
    .line 181
    sub-int v1, v10, v14

    .line 182
    .line 183
    sub-int v1, v3, v1

    .line 184
    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v11, p2

    .line 190
    .line 191
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v10, v3

    .line 196
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    if-eqz p4, :cond_a

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_b
    :goto_9
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_d
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lr7j;

    .line 267
    .line 268
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    add-int/2addr v15, v14

    .line 277
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    add-int/2addr v13, v15

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v13, 0x0

    .line 282
    :goto_b
    if-eqz v10, :cond_f

    .line 283
    .line 284
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lr7j;

    .line 291
    .line 292
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    move/from16 p3, v1

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v15

    .line 303
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    add-int/2addr v1, v14

    .line 306
    add-int/2addr v13, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move/from16 p3, v1

    .line 309
    .line 310
    :goto_c
    if-nez v3, :cond_11

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    :goto_d
    move/from16 v1, p3

    .line 316
    .line 317
    goto/16 :goto_1c

    .line 318
    .line 319
    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    :goto_f
    if-eqz v10, :cond_13

    .line 327
    .line 328
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_13
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lr7j;

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lr7j;

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-gtz v15, :cond_15

    .line 354
    .line 355
    :cond_14
    if-eqz v10, :cond_16

    .line 356
    .line 357
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-lez v15, :cond_16

    .line 364
    .line 365
    :cond_15
    const/4 v15, 0x1

    .line 366
    :goto_11
    move/from16 p5, v2

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_16
    const/4 v15, 0x0

    .line 370
    goto :goto_11

    .line 371
    :goto_12
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->w0:I

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0x70

    .line 374
    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 378
    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    const/16 v3, 0x30

    .line 382
    .line 383
    if-eq v2, v3, :cond_1a

    .line 384
    .line 385
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s0:I

    .line 386
    .line 387
    move/from16 v18, v3

    .line 388
    .line 389
    const/16 v3, 0x50

    .line 390
    .line 391
    if-eq v2, v3, :cond_19

    .line 392
    .line 393
    sub-int v2, v5, v8

    .line 394
    .line 395
    sub-int/2addr v2, v9

    .line 396
    sub-int/2addr v2, v13

    .line 397
    div-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 400
    .line 401
    add-int v3, v3, v17

    .line 402
    .line 403
    if-ge v2, v3, :cond_17

    .line 404
    .line 405
    move v2, v3

    .line 406
    goto :goto_13

    .line 407
    :cond_17
    sub-int/2addr v5, v9

    .line 408
    sub-int/2addr v5, v13

    .line 409
    sub-int/2addr v5, v2

    .line 410
    sub-int/2addr v5, v8

    .line 411
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    .line 413
    add-int v1, v1, v18

    .line 414
    .line 415
    if-ge v5, v1, :cond_18

    .line 416
    .line 417
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 418
    .line 419
    add-int v1, v1, v18

    .line 420
    .line 421
    sub-int/2addr v1, v5

    .line 422
    sub-int/2addr v2, v1

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :cond_18
    :goto_13
    add-int/2addr v8, v2

    .line 429
    goto :goto_14

    .line 430
    :cond_19
    sub-int/2addr v5, v9

    .line 431
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 432
    .line 433
    sub-int/2addr v5, v1

    .line 434
    sub-int v5, v5, v18

    .line 435
    .line 436
    sub-int v8, v5, v13

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    .line 445
    add-int/2addr v2, v1

    .line 446
    add-int v8, v2, v17

    .line 447
    .line 448
    :goto_14
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 449
    .line 450
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 451
    .line 452
    if-eqz p4, :cond_1f

    .line 453
    .line 454
    if-eqz v15, :cond_1b

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1b
    const/4 v1, 0x0

    .line 458
    :goto_15
    aget v3, v11, p2

    .line 459
    .line 460
    sub-int/2addr v1, v3

    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    sub-int v5, p5, v5

    .line 467
    .line 468
    neg-int v1, v1

    .line 469
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    aput v1, v11, p2

    .line 474
    .line 475
    if-eqz v16, :cond_1c

    .line 476
    .line 477
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lr7j;

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    sub-int v3, v5, v3

    .line 492
    .line 493
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v8

    .line 500
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    .line 502
    invoke-virtual {v13, v3, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 503
    .line 504
    .line 505
    sub-int/2addr v3, v2

    .line 506
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 507
    .line 508
    add-int v8, v9, v1

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_1c
    move v3, v5

    .line 512
    :goto_16
    if-eqz v10, :cond_1d

    .line 513
    .line 514
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lr7j;

    .line 521
    .line 522
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    add-int/2addr v8, v1

    .line 525
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sub-int v1, v5, v1

    .line 532
    .line 533
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 534
    .line 535
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    add-int/2addr v9, v8

    .line 540
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 541
    .line 542
    invoke-virtual {v10, v1, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 543
    .line 544
    .line 545
    sub-int v1, v5, v2

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1d
    move v1, v5

    .line 549
    :goto_17
    if-eqz v15, :cond_1e

    .line 550
    .line 551
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    move v2, v1

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_1e
    move v2, v5

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_1f
    if-eqz v15, :cond_20

    .line 562
    .line 563
    :goto_18
    const/4 v3, 0x0

    .line 564
    goto :goto_19

    .line 565
    :cond_20
    const/4 v1, 0x0

    .line 566
    goto :goto_18

    .line 567
    :goto_19
    aget v5, v11, v3

    .line 568
    .line 569
    sub-int/2addr v1, v5

    .line 570
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    add-int v5, v5, p3

    .line 575
    .line 576
    neg-int v1, v1

    .line 577
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    aput v1, v11, v3

    .line 582
    .line 583
    if-eqz v16, :cond_21

    .line 584
    .line 585
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lr7j;

    .line 592
    .line 593
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    add-int/2addr v3, v5

    .line 600
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    add-int/2addr v9, v8

    .line 607
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 608
    .line 609
    invoke-virtual {v13, v5, v8, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 610
    .line 611
    .line 612
    add-int/2addr v3, v2

    .line 613
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 614
    .line 615
    add-int v8, v9, v1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_21
    move v3, v5

    .line 619
    :goto_1a
    if-eqz v10, :cond_22

    .line 620
    .line 621
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lr7j;

    .line 628
    .line 629
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 630
    .line 631
    add-int/2addr v8, v1

    .line 632
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    add-int/2addr v1, v5

    .line 639
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    add-int/2addr v9, v8

    .line 646
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 647
    .line 648
    invoke-virtual {v10, v5, v8, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 649
    .line 650
    .line 651
    add-int/2addr v1, v2

    .line 652
    goto :goto_1b

    .line 653
    :cond_22
    move v1, v5

    .line 654
    :goto_1b
    if-eqz v15, :cond_23

    .line 655
    .line 656
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move/from16 v2, p5

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_23
    move/from16 v2, p5

    .line 664
    .line 665
    move v1, v5

    .line 666
    :goto_1c
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/List;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move v5, v1

    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_1d
    if-ge v1, v3, :cond_24

    .line 681
    .line 682
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_24
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 698
    .line 699
    const/4 v3, 0x5

    .line 700
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/List;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move v3, v2

    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_1e
    if-ge v2, v1, :cond_25

    .line 712
    .line 713
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v0, v8, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    aget v9, v11, v8

    .line 738
    .line 739
    aget v8, v11, v2

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move v10, v8

    .line 746
    move v13, v9

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    :goto_1f
    if-ge v8, v2, :cond_26

    .line 750
    .line 751
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    check-cast v14, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Lr7j;

    .line 762
    .line 763
    move-object/from16 v16, v1

    .line 764
    .line 765
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 766
    .line 767
    sub-int/2addr v1, v13

    .line 768
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 769
    .line 770
    sub-int/2addr v13, v10

    .line 771
    const/4 v10, 0x0

    .line 772
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v17

    .line 780
    neg-int v1, v1

    .line 781
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    neg-int v13, v13

    .line 786
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    add-int/2addr v14, v15

    .line 795
    add-int v14, v14, v17

    .line 796
    .line 797
    add-int/2addr v9, v14

    .line 798
    const/4 v14, 0x1

    .line 799
    add-int/2addr v8, v14

    .line 800
    move v10, v13

    .line 801
    move v13, v1

    .line 802
    move-object/from16 v1, v16

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_26
    const/4 v10, 0x0

    .line 806
    sub-int/2addr v4, v6

    .line 807
    sub-int/2addr v4, v7

    .line 808
    div-int/lit8 v4, v4, 0x2

    .line 809
    .line 810
    add-int/2addr v4, v6

    .line 811
    div-int/lit8 v1, v9, 0x2

    .line 812
    .line 813
    sub-int/2addr v4, v1

    .line 814
    add-int/2addr v9, v4

    .line 815
    if-ge v4, v5, :cond_27

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_27
    if-le v9, v3, :cond_28

    .line 819
    .line 820
    sub-int/2addr v9, v3

    .line 821
    sub-int v5, v4, v9

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_28
    move v5, v4

    .line 825
    :goto_20
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_21
    if-ge v3, v1, :cond_29

    .line 833
    .line 834
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v0, v2, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/4 v14, 0x1

    .line 847
    add-int/2addr v3, v14

    .line 848
    goto :goto_21

    .line 849
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D0:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->F0:[I

    .line 2
    .line 3
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    xor-int/lit8 v8, v7, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o0:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v9, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v10, v1

    .line 70
    move v11, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    .line 85
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o0:I

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    move v4, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v1

    .line 119
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v1, v6, v7

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o0:I

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move v2, p1

    .line 162
    move v4, p2

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 173
    .line 174
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v1

    .line 179
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    .line 187
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v1

    .line 192
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v2, 0x0

    .line 208
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v3, v4

    .line 217
    sub-int/2addr v1, v2

    .line 218
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v1, v6, v8

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v0, p0

    .line 236
    move v2, p1

    .line 237
    move v4, p2

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v3, v1

    .line 243
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v1

    .line 256
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v0, p0

    .line 282
    move v2, p1

    .line 283
    move v4, p2

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v3, v1

    .line 289
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v2, v1

    .line 302
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_2
    if-ge v8, v7, :cond_7

    .line 322
    .line 323
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lr7j;

    .line 332
    .line 333
    iget v2, v2, Lr7j;->b:I

    .line 334
    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_6

    .line 342
    .line 343
    :cond_5
    move v12, v3

    .line 344
    goto :goto_3

    .line 345
    :cond_6
    const/4 v5, 0x0

    .line 346
    move-object v0, p0

    .line 347
    move v2, p1

    .line 348
    move v4, p2

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move v12, v3

    .line 354
    add-int v3, v12, v5

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/2addr v4, v2

    .line 365
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v11, v1

    .line 378
    move v10, v2

    .line 379
    goto :goto_4

    .line 380
    :goto_3
    move v3, v12

    .line 381
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    move v12, v3

    .line 385
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 386
    .line 387
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s0:I

    .line 388
    .line 389
    add-int v5, v1, v2

    .line 390
    .line 391
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 392
    .line 393
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 394
    .line 395
    add-int v7, v1, v2

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    add-int v3, v12, v7

    .line 408
    .line 409
    move-object v0, p0

    .line 410
    move v2, p1

    .line 411
    move v4, p2

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    .line 423
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int v9, v2, v1

    .line 428
    .line 429
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 436
    .line 437
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    add-int/2addr v1, v2

    .line 442
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    move v8, v1

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    const/4 v8, 0x0

    .line 455
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 464
    .line 465
    add-int v3, v12, v7

    .line 466
    .line 467
    add-int/2addr v5, v8

    .line 468
    move-object v0, p0

    .line 469
    move v2, p1

    .line 470
    move v4, p2

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v2, v1

    .line 492
    add-int/2addr v8, v2

    .line 493
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    :cond_9
    add-int v3, v12, v9

    .line 504
    .line 505
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/2addr v4, v2

    .line 518
    add-int/2addr v4, v3

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/2addr v3, v2

    .line 528
    add-int/2addr v3, v1

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/high16 v2, -0x1000000

    .line 538
    .line 539
    and-int/2addr v2, v11

    .line 540
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    shl-int/lit8 v3, v11, 0x10

    .line 553
    .line 554
    invoke-static {v2, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls7j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ls7j;

    .line 10
    .line 11
    invoke-virtual {p1}, LM1;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:LwZb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p1, Ls7j;->c:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p1, Ls7j;->t:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, LMuf;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, LMuf;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, LMuf;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, LMuf;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, LMuf;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, LMuf;->a:I

    .line 37
    .line 38
    iget v1, v0, LMuf;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, LMuf;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, LMuf;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, LMuf;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, LMuf;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, LMuf;->a:I

    .line 56
    .line 57
    iget v1, v0, LMuf;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, LMuf;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, LMuf;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, LMuf;->e:I

    .line 68
    .line 69
    iput p1, v0, LMuf;->a:I

    .line 70
    .line 71
    iget p1, v0, LMuf;->f:I

    .line 72
    .line 73
    iput p1, v0, LMuf;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ls7j;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lq7j;->b:LEZb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LEZb;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Ls7j;->c:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Ls7j;->t:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B0:Z

    .line 33
    .line 34
    return v3
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroidx/appcompat/widget/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr7j;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr7j;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final t(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final u(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr7j;

    .line 18
    .line 19
    iget v2, v2, Lr7j;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method
