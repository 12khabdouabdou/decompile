.class public final Lcom/snap/component/cells/SnapViewMoreCellView;
.super LQzg;
.source "SourceFile"


# instance fields
.field public final r0:Lsri;

.field public s0:Z

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0400be

    invoke-static {p1, v0}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04070e

    .line 28
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance v2, LTC6;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    const/16 p1, 0x11

    .line 32
    iput p1, v2, LTC6;->i:I

    const/4 p1, 0x4

    .line 33
    iput p1, v2, LTC6;->d:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object p1

    const/4 v1, 0x1

    .line 35
    iput v1, p1, Lhri;->a:I

    .line 36
    iput-boolean v0, p1, Lhri;->e:Z

    .line 37
    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->r0:Lsri;

    const p1, 0x7f133a3b

    .line 38
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->N(I)V

    .line 39
    new-instance p1, LmTg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LmTg;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->t0:Ljava/lang/Object;

    .line 40
    new-instance p1, LmTg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LmTg;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0400be

    invoke-static {p1, v0}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04070e

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance v2, LTC6;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    const/16 p1, 0x11

    .line 9
    iput p1, v2, LTC6;->i:I

    const/4 p1, 0x4

    .line 10
    iput p1, v2, LTC6;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    iput v1, p1, Lhri;->a:I

    .line 13
    iput-boolean v0, p1, Lhri;->e:Z

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->r0:Lsri;

    const p1, 0x7f133a3b

    .line 15
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->N(I)V

    .line 16
    new-instance p1, LmTg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LmTg;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->t0:Ljava/lang/Object;

    .line 17
    new-instance p1, LmTg;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LmTg;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    invoke-static {v1, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->u0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LCve;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->s0:Z

    if-eq v0, p2, :cond_1

    .line 21
    iput-boolean p2, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->s0:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->u0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->t0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final H()LLu6;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "icon not supported in SnapViewMoreCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->r0:Lsri;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
