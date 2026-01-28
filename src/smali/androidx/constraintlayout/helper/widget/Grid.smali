.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:[Landroid/view/View;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:[[Z

.field public T:Ljava/util/Set;

.field public U:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    return-void
.end method

.method private getNextPosition()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    mul-int v3, v3, v4

    if-lt v2, v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->F(I)I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->E(I)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aput-boolean v0, v3, v4

    const/4 v1, 0x1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    aget v2, v1, p3

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    aget v2, v1, p2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget p3, v1, p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget p2, v1, p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    if-ge v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:[[Z

    array-length v0, v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v0, v4, :cond_1

    aget-object v3, v3, p1

    aput-boolean v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->z()V

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->O(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->G([[I)Z

    move-result p1

    and-int/2addr p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->O(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:[I

    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/helper/widget/Grid;->H([I[[I)Z

    move-result v0

    and-int/2addr p1, v0

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()Z

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:Z

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_3
    return v1
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final F(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final G([[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->F(I)I

    move-result v2

    aget-object v4, p1, v1

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->E(I)I

    move-result v4

    aget-object v5, p1, v1

    aget v3, v5, v3

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {p0, v2, v4, v3, v5}, Landroidx/constraintlayout/helper/widget/Grid;->J(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final H([I[[I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->F(I)I

    move-result v7

    aget-object v3, p2, v2

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->E(I)I

    move-result v8

    aget-object v3, p2, v2

    aget v5, v3, v4

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-virtual {p0, v7, v8, v5, v3}, Landroidx/constraintlayout/helper/widget/Grid;->J(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    aget-object v3, v0, v2

    aget-object v5, p2, v2

    aget v9, v5, v4

    aget v10, v5, v6

    move-object v5, p0

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/helper/widget/Grid;->C(Landroid/view/View;IIII)V

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:[[Z

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final K(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final M()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return-object p1
.end method

.method public final O(Ljava/lang/String;)[[I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    aget-object v3, v0, v2

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    aget-object v3, v0, v2

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final P(ILjava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->P(ILjava/lang/String;)[F

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v3

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->A(Landroid/view/View;)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->A(Landroid/view/View;)V

    if-eqz v2, :cond_1

    aget v5, v2, v4

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    :cond_1
    if-lez v4, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_1

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    :goto_1
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto :goto_2

    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    :goto_2
    if-lez v4, :cond_4

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->A(Landroid/view/View;)V

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->P(ILjava/lang/String;)[F

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->B(Landroid/view/View;)V

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v6, v6, v4

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->B(Landroid/view/View;)V

    if-eqz v2, :cond_1

    aget v6, v2, v4

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    :cond_1
    if-lez v4, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    add-int/lit8 v7, v4, -0x1

    aget v6, v6, v7

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto :goto_1

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v7

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto :goto_2

    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :goto_2
    if-lez v4, :cond_4

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->N(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->B(Landroid/view/View;)V

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    :goto_0
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    goto :goto_3

    :cond_1
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    if-lez v1, :cond_2

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    goto :goto_3

    :cond_2
    if-lez v0, :cond_3

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:F

    return v0
.end method

.method public o(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb0/d;->Grid:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lb0/d;->Grid_grid_rows:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    goto/16 :goto_1

    :cond_0
    sget v4, Lb0/d;->Grid_grid_columns:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    goto :goto_1

    :cond_1
    sget v4, Lb0/d;->Grid_grid_spans:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v4, Lb0/d;->Grid_grid_skips:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v4, Lb0/d;->Grid_grid_rowWeights:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget v4, Lb0/d;->Grid_grid_columnWeights:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget v4, Lb0/d;->Grid_grid_orientation:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    goto :goto_1

    :cond_6
    sget v4, Lb0/d;->Grid_grid_horizontalGaps:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    goto :goto_1

    :cond_7
    sget v4, Lb0/d;->Grid_grid_verticalGaps:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:F

    goto :goto_1

    :cond_8
    sget v4, Lb0/d;->Grid_grid_validateInputs:I

    if-ne v3, v4, :cond_9

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:Z

    goto :goto_1

    :cond_9
    sget v4, Lb0/d;->Grid_grid_useRtl:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:Z

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->S()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->I()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    move-object/from16 v11, p0

    iget-object v12, v11, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v1, v12, v14

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v15, v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v6, v1, v7

    int-to-float v2, v2

    const/4 v4, 0x0

    int-to-float v5, v3

    sub-int v1, v9, v7

    int-to-float v3, v1

    move-object/from16 v1, p1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    move/from16 v16, v7

    move v7, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v3, v15

    sub-int v1, v10, v8

    int-to-float v4, v1

    int-to-float v5, v7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->S()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->I()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->S()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->I()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/util/Set;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->F(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->E(I)I

    move-result v7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    aget-object v5, v0, v2

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/helper/widget/Grid;->C(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->M()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-eq v0, v1, :cond_4

    new-array v1, v0, [Landroid/view/View;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->M()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    :cond_4
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C:[Landroid/view/View;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:[I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->R()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->Q()V

    return-void
.end method
