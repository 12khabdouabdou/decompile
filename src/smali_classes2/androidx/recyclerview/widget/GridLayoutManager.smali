.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:I

.field public H:[I

.field public I:[Landroid/view/View;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroid/util/SparseIntArray;

.field public L:LLB8;

.field public final M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Li71;

    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Li71;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 25
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 26
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 27
    new-instance p2, Li71;

    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Li71;-><init>(I)V

    .line 29
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Li71;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Li71;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, LwGe;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)LvGe;

    move-result-object p1

    .line 11
    iget p1, p1, LvGe;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)V

    return-void
.end method


# virtual methods
.method public A0(LBTe;LHGe;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, LHGe;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LwGe;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LwGe;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LKB8;

    .line 25
    .line 26
    iget-object v5, v4, LxGe;->a:LJGe;

    .line 27
    .line 28
    invoke-virtual {v5}, LJGe;->e()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, LKB8;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, LKB8;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LBTe;LHGe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A1(LBTe;LHGe;Lcma;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LHGe;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LHGe;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lcma;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(ILHGe;LBTe;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lcma;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lcma;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(ILHGe;LBTe;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LHGe;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lcma;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(ILHGe;LBTe;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lcma;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public B0(LHGe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public E()LxGe;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LKB8;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LKB8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LKB8;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LKB8;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)LxGe;
    .locals 1

    .line 1
    new-instance v0, LKB8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKB8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G(Landroid/view/ViewGroup$LayoutParams;)LxGe;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKB8;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LxGe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, v0, LKB8;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, LKB8;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LKB8;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LKB8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final L(LBTe;LHGe;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LHGe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LHGe;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(ILHGe;LBTe;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final L1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 51
    .line 52
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final N1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final O0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILHGe;LBTe;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final O1(ILHGe;LBTe;)I
    .locals 0

    .line 1
    iget-boolean p2, p2, LHGe;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LLB8;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p3, p1}, LBTe;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 24
    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, LLB8;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final P1(ILHGe;LBTe;)I
    .locals 3

    .line 1
    iget-boolean p2, p2, LHGe;->g:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 7
    .line 8
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 9
    .line 10
    iget-boolean v1, p2, LLB8;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LLB8;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v1, p2, LLB8;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p2, p1, p3}, LLB8;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    return p2

    .line 45
    :cond_3
    invoke-virtual {p3, p1}, LBTe;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 54
    .line 55
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 56
    .line 57
    iget-boolean v1, p2, LLB8;->b:Z

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, LLB8;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    iget-object v1, p2, LLB8;->a:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v0, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    invoke-virtual {p2, p1, p3}, LLB8;->b(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    return p2
.end method

.method public final Q0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILHGe;LBTe;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Q1(ILHGe;LBTe;)I
    .locals 1

    .line 1
    iget-boolean p2, p2, LHGe;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LLB8;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, LBTe;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LLB8;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final R1(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKB8;

    .line 6
    .line 7
    iget-object v1, v0, LxGe;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LKB8;->e:I

    .line 32
    .line 33
    iget v4, v0, LKB8;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, v5}, LwGe;->J(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv4d;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LwGe;->n:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, LwGe;->J(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v4, v5}, LwGe;->J(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lv4d;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LwGe;->m:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, LwGe;->J(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LxGe;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, LwGe;->Z0(Landroid/view/View;IILxGe;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, LwGe;->X0(Landroid/view/View;IILxGe;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 14
    .line 15
    invoke-virtual {p1}, LLB8;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LwGe;->M0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LwGe;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, LwGe;->Z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LwGe;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LwGe;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, LwGe;->X()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LwGe;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LwGe;->U0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LwGe;->Y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LwGe;->Z()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LwGe;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LwGe;->X()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, LwGe;->V()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, LwGe;->s(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, LwGe;->W()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, LwGe;->s(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, LwGe;->W()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, LwGe;->s(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, LwGe;->V()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, LwGe;->s(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    iget-object p3, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d0(LBTe;LHGe;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LHGe;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LHGe;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(ILHGe;LBTe;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final d1(LHGe;Ldma;LAg2;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Ldma;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LHGe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Ldma;->d:I

    .line 22
    .line 23
    iget v4, p2, Ldma;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LAg2;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LLB8;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Ldma;->d:I

    .line 40
    .line 41
    iget v4, p2, Ldma;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Ldma;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/View;ILBTe;LHGe;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LwGe;->C(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LKB8;

    .line 20
    .line 21
    iget v6, v5, LKB8;->e:I

    .line 22
    .line 23
    iget v5, v5, LKB8;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(Landroid/view/View;ILBTe;LHGe;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LwGe;->I()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, LwGe;->I()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0, v7, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(ILHGe;LBTe;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move v11, v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v15, -0x1

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    move-object/from16 v17, v7

    .line 92
    .line 93
    if-eq v11, v10, :cond_14

    .line 94
    .line 95
    invoke-virtual {v0, v11, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(ILHGe;LBTe;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v11}, LwGe;->H(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    if-eq v7, v14, :cond_7

    .line 114
    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_6
    move-object/from16 v18, v3

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v21, v10

    .line 124
    .line 125
    :goto_5
    const/4 v8, 0x0

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LKB8;

    .line 133
    .line 134
    iget v2, v7, LKB8;->e:I

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    iget v3, v7, LKB8;->f:I

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_8

    .line 146
    .line 147
    if-ne v2, v6, :cond_8

    .line 148
    .line 149
    if-ne v3, v5, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_9

    .line 157
    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_b

    .line 165
    .line 166
    if-nez v17, :cond_b

    .line 167
    .line 168
    :cond_a
    move/from16 v19, v8

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    :goto_6
    const/4 v8, 0x0

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    sub-int v10, v20, v19

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_f

    .line 191
    .line 192
    if-le v10, v8, :cond_c

    .line 193
    .line 194
    :goto_7
    move/from16 v19, v8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    if-ne v10, v8, :cond_e

    .line 198
    .line 199
    if-le v2, v15, :cond_d

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const/4 v10, 0x0

    .line 204
    :goto_8
    if-ne v13, v10, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move/from16 v19, v8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    if-nez v16, :cond_e

    .line 211
    .line 212
    move/from16 v19, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v0, v1, v8}, LwGe;->i0(Landroid/view/View;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v20, :cond_12

    .line 220
    .line 221
    if-le v10, v4, :cond_10

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    if-ne v10, v4, :cond_12

    .line 225
    .line 226
    if-le v2, v9, :cond_11

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/4 v10, 0x0

    .line 231
    :goto_9
    if-ne v13, v10, :cond_12

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_13

    .line 238
    .line 239
    iget v7, v7, LKB8;->e:I

    .line 240
    .line 241
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-int v2, v3, v2

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    move v15, v7

    .line 256
    :cond_12
    :goto_b
    move-object/from16 v7, v17

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_13
    iget v4, v7, LKB8;->e:I

    .line 260
    .line 261
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int v2, v3, v2

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    move v9, v4

    .line 273
    move v4, v2

    .line 274
    :goto_c
    add-int/2addr v11, v12

    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    move-object/from16 v2, p4

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    move/from16 v8, v19

    .line 282
    .line 283
    move/from16 v10, v21

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_14
    :goto_d
    if-eqz v16, :cond_15

    .line 288
    .line 289
    return-object v16

    .line 290
    :cond_15
    return-object v17
.end method

.method public final r(LxGe;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LKB8;

    .line 2
    .line 3
    return p1
.end method

.method public final s1(LBTe;LHGe;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv4d;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv4d;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LwGe;->H(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LwGe;->b0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(ILHGe;LBTe;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LxGe;

    .line 49
    .line 50
    iget-object v6, v6, LxGe;->a:LJGe;

    .line 51
    .line 52
    invoke-virtual {v6}, LJGe;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lv4d;->e(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lv4d;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_7
    return-object v4
.end method

.method public final t0(LBTe;LHGe;Landroid/view/View;LF4;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LKB8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LwGe;->u0(Landroid/view/View;LF4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LKB8;

    .line 14
    .line 15
    iget-object p3, v0, LxGe;->a:LJGe;

    .line 16
    .line 17
    invoke-virtual {p3}, LJGe;->e()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(ILHGe;LBTe;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    iget v1, v0, LKB8;->e:I

    .line 33
    .line 34
    iget v2, v0, LKB8;->f:I

    .line 35
    .line 36
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 37
    .line 38
    if-le p1, p3, :cond_1

    .line 39
    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static/range {v1 .. v6}, LE4;->a(IIIIZZ)LE4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move v3, v1

    .line 56
    iget p1, v0, LKB8;->e:I

    .line 57
    .line 58
    iget v4, v0, LKB8;->f:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 61
    .line 62
    if-le v0, p3, :cond_3

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v1, v3

    .line 72
    move v3, p1

    .line 73
    invoke-static/range {v1 .. v6}, LE4;->a(IIIIZZ)LE4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 2
    .line 3
    invoke-virtual {p1}, LLB8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LLB8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 2
    .line 3
    invoke-virtual {p1}, LLB8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 2
    .line 3
    invoke-virtual {p1}, LLB8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 2
    .line 3
    invoke-virtual {p1}, LLB8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1(LBTe;LHGe;Ldma;LMk4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 12
    .line 13
    iget v6, v5, Lv4d;->d:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v5, v5, Lv4d;->a:LwGe;

    .line 19
    .line 20
    iget v5, v5, LwGe;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v5, v5, Lv4d;->a:LwGe;

    .line 24
    .line 25
    iget v5, v5, LwGe;->n:I

    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v8, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, LwGe;->I()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 42
    .line 43
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 44
    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_2
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->T1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v11, v3, Ldma;->e:I

    .line 55
    .line 56
    if-ne v11, v6, :cond_3

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    iget v12, v3, Ldma;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v12, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(ILHGe;LBTe;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v3, Ldma;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v13, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILHGe;LBTe;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v12, v13

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 80
    .line 81
    if-ge v13, v14, :cond_8

    .line 82
    .line 83
    iget v14, v3, Ldma;->d:I

    .line 84
    .line 85
    if-ltz v14, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, LHGe;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ge v14, v15, :cond_8

    .line 92
    .line 93
    if-lez v12, :cond_8

    .line 94
    .line 95
    iget v14, v3, Ldma;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v14, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILHGe;LBTe;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 102
    .line 103
    if-gt v15, v8, :cond_7

    .line 104
    .line 105
    sub-int/2addr v12, v15

    .line 106
    if-gez v12, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3, v1}, Ldma;->b(LBTe;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 117
    .line 118
    aput-object v8, v14, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Item at position "

    .line 128
    .line 129
    const-string v3, " requires "

    .line 130
    .line 131
    const-string v4, " spans but GridLayoutManager has only "

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v14, v15}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 138
    .line 139
    const-string v4, " spans."

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 150
    .line 151
    iput-boolean v6, v4, LMk4;->b:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    if-eqz v11, :cond_a

    .line 155
    .line 156
    move v14, v13

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    const/4 v15, -0x1

    .line 164
    :goto_6
    const/4 v6, 0x0

    .line 165
    :goto_7
    if-eq v12, v14, :cond_b

    .line 166
    .line 167
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 168
    .line 169
    aget-object v8, v8, v12

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    check-cast v7, LKB8;

    .line 178
    .line 179
    invoke-static {v8}, LwGe;->b0(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v0, v8, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILHGe;LBTe;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iput v8, v7, LKB8;->f:I

    .line 188
    .line 189
    iput v6, v7, LKB8;->e:I

    .line 190
    .line 191
    add-int/2addr v6, v8

    .line 192
    add-int/2addr v12, v15

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_8
    if-ge v2, v13, :cond_11

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 200
    .line 201
    aget-object v7, v7, v2

    .line 202
    .line 203
    iget-object v8, v3, Ldma;->j:Ljava/util/List;

    .line 204
    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LwGe;->l(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v0, v8, v7, v8}, LwGe;->m(ILandroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    const/4 v8, 0x0

    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v14, -0x1

    .line 224
    invoke-virtual {v0, v14, v7, v12}, LwGe;->m(ILandroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v0, v8, v7, v12}, LwGe;->m(ILandroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v0, v12, v7}, LwGe;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lv4d;->c(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-le v8, v6, :cond_f

    .line 247
    .line 248
    move v6, v8

    .line 249
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LKB8;

    .line 254
    .line 255
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 256
    .line 257
    invoke-virtual {v12, v7}, Lv4d;->d(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v7, v7

    .line 262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 263
    .line 264
    mul-float v7, v7, v12

    .line 265
    .line 266
    iget v8, v8, LKB8;->f:I

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    div-float/2addr v7, v8

    .line 270
    cmpl-float v8, v7, v1

    .line 271
    .line 272
    if-lez v8, :cond_10

    .line 273
    .line 274
    move v1, v7

    .line 275
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    if-eqz v9, :cond_13

    .line 279
    .line 280
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    mul-float v1, v1, v2

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_a
    if-ge v8, v13, :cond_13

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 301
    .line 302
    aget-object v1, v1, v8

    .line 303
    .line 304
    const/high16 v2, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-virtual {v0, v2, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lv4d;->c(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v6, :cond_12

    .line 317
    .line 318
    move v6, v1

    .line 319
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v8, 0x0

    .line 323
    :goto_b
    if-ge v8, v13, :cond_17

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 326
    .line 327
    aget-object v1, v1, v8

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lv4d;->c(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v6, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LKB8;

    .line 342
    .line 343
    iget-object v5, v2, LxGe;->b:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    add-int/2addr v7, v9

    .line 350
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    add-int/2addr v7, v9

    .line 353
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    add-int/2addr v9, v5

    .line 361
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    .line 363
    add-int/2addr v9, v5

    .line 364
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    add-int/2addr v9, v5

    .line 367
    iget v5, v2, LKB8;->e:I

    .line 368
    .line 369
    iget v10, v2, LKB8;->f:I

    .line 370
    .line 371
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    if-ne v10, v12, :cond_14

    .line 379
    .line 380
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v5, v11, v9, v2, v10}, LwGe;->J(IIIIZ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-int v5, v6, v7

    .line 390
    .line 391
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_c

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    const/high16 v11, 0x40000000    # 2.0f

    .line 398
    .line 399
    sub-int v9, v6, v9

    .line 400
    .line 401
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 406
    .line 407
    invoke-static {v5, v11, v7, v2, v10}, LwGe;->J(IIIIZ)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v2, v9

    .line 412
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LxGe;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v5, v7}, LwGe;->Z0(Landroid/view/View;IILxGe;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    const/4 v10, 0x0

    .line 429
    const/high16 v11, 0x40000000    # 2.0f

    .line 430
    .line 431
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_17
    const/4 v10, 0x0

    .line 435
    iput v6, v4, LMk4;->a:I

    .line 436
    .line 437
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    if-ne v1, v12, :cond_19

    .line 441
    .line 442
    iget v1, v3, Ldma;->f:I

    .line 443
    .line 444
    const/4 v14, -0x1

    .line 445
    if-ne v1, v14, :cond_18

    .line 446
    .line 447
    iget v8, v3, Ldma;->b:I

    .line 448
    .line 449
    sub-int v1, v8, v6

    .line 450
    .line 451
    move v2, v8

    .line 452
    move v8, v1

    .line 453
    move v1, v2

    .line 454
    :goto_e
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_10

    .line 457
    :cond_18
    iget v8, v3, Ldma;->b:I

    .line 458
    .line 459
    add-int v1, v8, v6

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_19
    const/4 v14, -0x1

    .line 463
    iget v1, v3, Ldma;->f:I

    .line 464
    .line 465
    if-ne v1, v14, :cond_1a

    .line 466
    .line 467
    iget v8, v3, Ldma;->b:I

    .line 468
    .line 469
    sub-int v1, v8, v6

    .line 470
    .line 471
    move v2, v1

    .line 472
    move v3, v8

    .line 473
    :goto_f
    const/4 v1, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    goto :goto_10

    .line 476
    :cond_1a
    iget v8, v3, Ldma;->b:I

    .line 477
    .line 478
    add-int v1, v8, v6

    .line 479
    .line 480
    move v3, v1

    .line 481
    move v2, v8

    .line 482
    goto :goto_f

    .line 483
    :goto_10
    const/4 v7, 0x0

    .line 484
    :goto_11
    if-ge v7, v13, :cond_1f

    .line 485
    .line 486
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 487
    .line 488
    aget-object v5, v5, v7

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LKB8;

    .line 495
    .line 496
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    if-ne v9, v12, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v0}, LwGe;->Y()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 512
    .line 513
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 514
    .line 515
    iget v10, v6, LKB8;->e:I

    .line 516
    .line 517
    sub-int/2addr v9, v10

    .line 518
    aget v3, v3, v9

    .line 519
    .line 520
    add-int/2addr v2, v3

    .line 521
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Lv4d;->d(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-int v3, v2, v3

    .line 528
    .line 529
    move/from16 v17, v3

    .line 530
    .line 531
    move v3, v2

    .line 532
    move/from16 v2, v17

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1b
    invoke-virtual {v0}, LwGe;->Y()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 540
    .line 541
    iget v9, v6, LKB8;->e:I

    .line 542
    .line 543
    aget v3, v3, v9

    .line 544
    .line 545
    add-int/2addr v2, v3

    .line 546
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 547
    .line 548
    invoke-virtual {v3, v5}, Lv4d;->d(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int/2addr v3, v2

    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    invoke-virtual {v0}, LwGe;->a0()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 559
    .line 560
    iget v9, v6, LKB8;->e:I

    .line 561
    .line 562
    aget v8, v8, v9

    .line 563
    .line 564
    add-int/2addr v1, v8

    .line 565
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 566
    .line 567
    invoke-virtual {v8, v5}, Lv4d;->d(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    add-int/2addr v8, v1

    .line 572
    move/from16 v17, v8

    .line 573
    .line 574
    move v8, v1

    .line 575
    move/from16 v1, v17

    .line 576
    .line 577
    :goto_12
    invoke-static {v5, v2, v8, v3, v1}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 578
    .line 579
    .line 580
    iget-object v9, v6, LxGe;->a:LJGe;

    .line 581
    .line 582
    invoke-virtual {v9}, LJGe;->j()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_1d

    .line 587
    .line 588
    iget-object v6, v6, LxGe;->a:LJGe;

    .line 589
    .line 590
    invoke-virtual {v6}, LJGe;->m()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1e

    .line 595
    .line 596
    :cond_1d
    const/4 v12, 0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_1e
    const/4 v12, 0x1

    .line 599
    goto :goto_14

    .line 600
    :goto_13
    iput-boolean v12, v4, LMk4;->c:Z

    .line 601
    .line 602
    :goto_14
    iget-boolean v6, v4, LMk4;->d:Z

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    or-int/2addr v5, v6

    .line 609
    iput-boolean v5, v4, LMk4;->d:Z

    .line 610
    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
