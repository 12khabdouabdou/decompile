.class public Lcom/snap/ui/view/ScHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final e0:Landroid/view/View;

.field public final f0:I

.field public final g0:I

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Ljava/lang/String;

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:Z

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/ScHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/ScHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/snap/ui/view/ScHeaderView;->l0:I

    .line 5
    iput p3, p0, Lcom/snap/ui/view/ScHeaderView;->m0:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/snap/ui/view/ScHeaderView;->n0:I

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LCve;->k:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    .line 8
    :try_start_0
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/ScHeaderView;->g0:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/ScHeaderView;->f0:I

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/snap/ui/view/ScHeaderView;->h0:Z

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/snap/ui/view/ScHeaderView;->i0:Z

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/snap/ui/view/ScHeaderView;->j0:Z

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/snap/ui/view/ScHeaderView;->k0:Ljava/lang/String;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/ScHeaderView;->l0:I

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/ScHeaderView;->m0:I

    .line 16
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/ScHeaderView;->n0:I

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/snap/ui/view/ScHeaderView;->o0:Z

    .line 18
    iget v3, p0, Lcom/snap/ui/view/ScHeaderView;->g0:I

    if-ne v3, p3, :cond_0

    .line 19
    iput p3, p0, Lcom/snap/ui/view/ScHeaderView;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_2
    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0e0613

    .line 23
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070508

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070c00

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f35

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p3, :cond_3

    const v1, 0x7f0b0fda

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/snap/ui/view/ScHeaderView;->j0:Z

    if-eqz v1, :cond_5

    .line 37
    sget-object v1, LGwh;->a:LHwh;

    .line 38
    invoke-virtual {v1}, LHwh;->a()I

    move-result v4

    iput v4, p0, Lcom/snap/ui/view/ScHeaderView;->a:I

    .line 39
    iget v4, v1, LHwh;->c:I

    if-nez v4, :cond_4

    .line 40
    iget-object v4, v1, LHwh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c09

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, LHwh;->a()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, LHwh;->c:I

    .line 41
    :cond_4
    iget v1, v1, LHwh;->c:I

    .line 42
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/snap/ui/view/ScHeaderView;->h0:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0b1314

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v1, 0x7f0b1316

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 46
    iget-object v3, p0, Lcom/snap/ui/view/ScHeaderView;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/snap/ui/view/ScHeaderView;->g0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-boolean v1, p0, Lcom/snap/ui/view/ScHeaderView;->o0:Z

    if-eqz v1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    .line 50
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 52
    :cond_7
    iget-boolean v1, p0, Lcom/snap/ui/view/ScHeaderView;->i0:Z

    if-eqz v1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 57
    :cond_8
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/snap/ui/view/ScHeaderView;->j0:Z

    if-eqz p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/snap/ui/view/ScHeaderView;->a:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    :cond_a
    iget-boolean p1, p0, Lcom/snap/ui/view/ScHeaderView;->i0:Z

    if-eqz p1, :cond_f

    const p1, 0x7f0b1313

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 65
    new-instance p2, Lgy1;

    invoke-direct {p2, p1}, Lgy1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    new-instance p2, LJD0;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0}, LJD0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget p1, p0, Lcom/snap/ui/view/ScHeaderView;->g0:I

    const p2, 0x7f060327

    if-eq p1, p2, :cond_b

    .line 68
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_b
    iget p1, p0, Lcom/snap/ui/view/ScHeaderView;->f0:I

    if-eq p1, p3, :cond_c

    .line 70
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_c
    iget-boolean p1, p0, Lcom/snap/ui/view/ScHeaderView;->j0:Z

    if-eqz p1, :cond_d

    .line 72
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/snap/ui/view/ScHeaderView;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    :cond_d
    iget p1, p0, Lcom/snap/ui/view/ScHeaderView;->n0:I

    if-eqz p1, :cond_e

    .line 77
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 78
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x10

    .line 79
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    :cond_e
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_f
    iget p1, p0, Lcom/snap/ui/view/ScHeaderView;->l0:I

    if-eq p1, p3, :cond_11

    const p1, 0x7f0b1315

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->t:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/snap/ui/view/ScHeaderView;->l0:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->t:Landroid/widget/ImageView;

    new-instance p2, Lgy1;

    invoke-direct {p2, p1}, Lgy1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-boolean p1, p0, Lcom/snap/ui/view/ScHeaderView;->j0:Z

    if-eqz p1, :cond_10

    .line 86
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->t:Landroid/widget/ImageView;

    iget p2, p0, Lcom/snap/ui/view/ScHeaderView;->a:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    :cond_10
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_11
    iget p1, p0, Lcom/snap/ui/view/ScHeaderView;->m0:I

    if-eq p1, p3, :cond_12

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 93
    iget p2, p0, Lcom/snap/ui/view/ScHeaderView;->m0:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->e0:Landroid/view/View;

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 97
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c01

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p2, 0x800005

    .line 99
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object p2, p0, Lcom/snap/ui/view/ScHeaderView;->e0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lcom/snap/ui/view/ScHeaderView;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method
