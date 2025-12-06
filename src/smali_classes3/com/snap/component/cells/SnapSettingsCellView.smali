.class public final Lcom/snap/component/cells/SnapSettingsCellView;
.super LEHg;
.source "SourceFile"


# instance fields
.field public final A0:LLu6;

.field public final B0:LLu6;

.field public final C0:LLQ2;

.field public final D0:LVdi;

.field public final E0:Lsri;

.field public final F0:Lsri;

.field public final G0:Lsri;

.field public H0:I

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, LEHg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    new-instance v2, LuPg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v3, LXfi;

    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v3, v0, Lcom/snap/component/cells/SnapSettingsCellView;->z0:LXfi;

    .line 8
    new-instance v4, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v5

    invoke-virtual {v0}, LQzg;->F()I

    move-result v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    const v2, 0x800015

    .line 9
    iput v2, v4, LTC6;->i:I

    const/4 v3, 0x2

    .line 10
    iput v3, v4, LTC6;->d:I

    .line 11
    invoke-virtual {v0}, LQzg;->C()I

    move-result v5

    .line 12
    iput v5, v4, LTC6;->f:I

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, LQzg;->C()I

    move-result v5

    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, LLu6;->P(IIII)V

    .line 15
    iput-object v4, v0, Lcom/snap/component/cells/SnapSettingsCellView;->A0:LLu6;

    .line 16
    new-instance v9, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v10

    invoke-virtual {v0}, LQzg;->F()I

    move-result v11

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x1

    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 17
    iput v2, v9, LTC6;->i:I

    .line 18
    iput v3, v9, LTC6;->d:I

    .line 19
    invoke-virtual {v0, v9, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v4

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 21
    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, LLu6;->P(IIII)V

    .line 22
    iput-object v4, v0, Lcom/snap/component/cells/SnapSettingsCellView;->B0:LLu6;

    .line 23
    new-instance v4, LLQ2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, -0x1

    .line 24
    invoke-direct {v4, v6, v7}, LLQ2;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lzt9;->I(Lrqh;)V

    .line 26
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 27
    iput v2, v7, LTC6;->i:I

    .line 28
    iput v3, v7, LTC6;->d:I

    .line 29
    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    .line 30
    iput v6, v7, LTC6;->f:I

    .line 31
    invoke-virtual {v4, v7}, Ltt9;->B(LTC6;)V

    .line 32
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 33
    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, LLu6;->P(IIII)V

    .line 34
    iput-object v4, v0, Lcom/snap/component/cells/SnapSettingsCellView;->C0:LLQ2;

    .line 35
    new-instance v4, LVdi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, LVdi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lzt9;->I(Lrqh;)V

    .line 36
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 37
    iput v2, v7, LTC6;->i:I

    .line 38
    iput v3, v7, LTC6;->d:I

    .line 39
    invoke-virtual {v4, v7}, Ltt9;->B(LTC6;)V

    .line 40
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 41
    invoke-virtual {v0}, LQzg;->C()I

    move-result v5

    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, LLu6;->P(IIII)V

    .line 42
    iput-object v4, v0, Lcom/snap/component/cells/SnapSettingsCellView;->D0:LVdi;

    .line 43
    new-instance v9, LTC6;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x1

    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 44
    iput v2, v9, LTC6;->i:I

    .line 45
    iput v3, v9, LTC6;->d:I

    .line 46
    iput v1, v9, LTC6;->f:I

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140364

    invoke-static {v2, v3}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v9, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->E0:Lsri;

    .line 49
    new-instance v3, LTC6;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    const v2, 0x800013

    .line 50
    iput v2, v3, LTC6;->i:I

    mul-int/lit8 v4, v1, 0x2

    .line 51
    iput v4, v3, LTC6;->e:I

    .line 52
    iput v1, v3, LTC6;->f:I

    const/4 v5, 0x3

    .line 53
    iput v5, v3, LTC6;->d:I

    .line 54
    new-instance v6, Lhri;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffee

    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 55
    invoke-virtual {v0, v3, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/component/cells/SnapSettingsCellView;->F0:Lsri;

    .line 56
    new-instance v6, LTC6;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 57
    iput v2, v6, LTC6;->i:I

    .line 58
    iput v4, v6, LTC6;->e:I

    .line 59
    iput v1, v6, LTC6;->f:I

    .line 60
    iput v5, v6, LTC6;->d:I

    .line 61
    new-instance v7, Lhri;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fffee

    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 62
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/component/cells/SnapSettingsCellView;->G0:Lsri;

    const/4 v1, 0x1

    .line 63
    iput v1, v0, Lcom/snap/component/cells/SnapSettingsCellView;->H0:I

    .line 64
    invoke-virtual/range {p0 .. p2}, Lcom/snap/component/cells/SnapSettingsCellView;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final H()LLu6;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "icon not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final K(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string p2, "icon not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final O()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->A0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lsri;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "badge not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final R()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->B0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->G0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->F0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LCve;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Llva;->M(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LEHg;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final V(Lsqh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->A0:LLu6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LEHg;->u0:LrE9;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->B0:LLu6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LEHg;->w0:LEDd;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LEDd;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string v0, "badge not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->D0:LVdi;

    .line 2
    .line 3
    iget v1, v0, Ltt9;->s0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->C0:LLQ2;

    .line 9
    .line 10
    iget v1, v0, Ltt9;->s0:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLQ2;->R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->E0:Lsri;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ltt9;->j0:LTC6;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->z0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, LTC6;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, LEHg;->N(Lsri;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
