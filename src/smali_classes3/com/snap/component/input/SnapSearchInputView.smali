.class public final Lcom/snap/component/input/SnapSearchInputView;
.super LgRg;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public C0:Z

.field public final y0:Z

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040486

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 9

    .line 6
    sget-object v0, LPng;->a:LPng;

    const v1, 0x7f0406dd

    invoke-virtual {v0, p1, v1}, LPng;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    const v2, 0x7f0e031b

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    const v7, 0x7f0e031b

    goto :goto_0

    :cond_0
    const v2, 0x7f0e031e

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    const v7, 0x7f0e031e

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v2, 0x7f0e031a

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    const v7, 0x7f0e031a

    goto :goto_0

    :cond_2
    const v2, 0x7f0e031d

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    const v7, 0x7f0e031d

    .line 7
    :goto_0
    invoke-direct/range {v3 .. v8}, LgRg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 8
    iput-boolean v8, v3, Lcom/snap/component/input/SnapSearchInputView;->y0:Z

    const p1, 0x7f0b0a8e

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v3, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    const p2, 0x7f080b7b

    .line 10
    invoke-static {v4, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v3, Lcom/snap/component/input/SnapSearchInputView;->A0:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0807c8

    .line 11
    invoke-static {v4, p3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v3, Lcom/snap/component/input/SnapSearchInputView;->B0:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, v3, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    .line 13
    iget-boolean p3, v3, LgRg;->w0:Z

    if-nez p3, :cond_4

    .line 14
    invoke-virtual {v0, v4, v1}, LPng;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x7f040567

    invoke-static {p3, p4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result p3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x7f040662

    invoke-static {p3, p4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result p3

    .line 17
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 18
    :cond_4
    invoke-virtual {v0, v4, v1}, LPng;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/snap/component/input/SnapSearchInputView;->w()V

    return-void

    :cond_5
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 20
    iget p4, v3, LgRg;->e0:I

    .line 21
    invoke-static {p2, p4}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, p3

    .line 22
    :goto_2
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILHr5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040486

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/component/input/SnapSearchInputView;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LgRg;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/component/input/SnapSearchInputView;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, p0, LgRg;->e0:I

    .line 15
    .line 16
    invoke-static {v1, v3}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/input/SnapSearchInputView;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LgRg;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
