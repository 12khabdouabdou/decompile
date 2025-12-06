.class public final Lcom/snap/preview/banner/SnapBannerCellView;
.super LEHg;
.source "SourceFile"


# instance fields
.field public final A0:LLu6;

.field public final B0:LLu6;

.field public final C0:Lsri;

.field public final D0:Lsri;

.field public final E0:Lsri;

.field public final z0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/preview/banner/SnapBannerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v2, 0x7f07140d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07140f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    new-instance v2, LTC6;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/snap/preview/banner/SnapBannerCellView;->z0:LLu6;

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
    const-string v5, "PREVIEW_BANNER_ACTION_ICON_HOLDER"

    iput-object v5, v4, Ltt9;->i0:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/snap/preview/banner/SnapBannerCellView;->A0:LLu6;

    .line 17
    new-instance v6, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v7

    invoke-virtual {v0}, LQzg;->F()I

    move-result v8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 18
    iput v2, v6, LTC6;->i:I

    .line 19
    iput v3, v6, LTC6;->d:I

    .line 20
    invoke-virtual {v0, v6, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 22
    invoke-virtual {v0}, LQzg;->C()I

    move-result v5

    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, LLu6;->P(IIII)V

    .line 23
    iput-object v3, v0, Lcom/snap/preview/banner/SnapBannerCellView;->B0:LLu6;

    .line 24
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

    .line 25
    iput v2, v9, LTC6;->i:I

    const/4 v2, 0x1

    .line 26
    iput v2, v9, LTC6;->d:I

    .line 27
    invoke-static {v0, v9}, LDxk;->a(Loqh;LTC6;)Lsri;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/preview/banner/SnapBannerCellView;->C0:Lsri;

    .line 28
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const v2, 0x800013

    .line 29
    iput v2, v5, LTC6;->i:I

    .line 30
    iput v1, v5, LTC6;->e:I

    .line 31
    iput v1, v5, LTC6;->f:I

    const/4 v3, 0x3

    .line 32
    iput v3, v5, LTC6;->d:I

    .line 33
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

    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v5

    iput-object v5, v0, Lcom/snap/preview/banner/SnapBannerCellView;->D0:Lsri;

    .line 35
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

    .line 36
    iput v2, v6, LTC6;->i:I

    .line 37
    iput v1, v6, LTC6;->e:I

    .line 38
    iput v1, v6, LTC6;->f:I

    .line 39
    iput v3, v6, LTC6;->d:I

    .line 40
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

    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Ltt9;->C(I)V

    iput-object v1, v0, Lcom/snap/preview/banner/SnapBannerCellView;->E0:Lsri;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07140e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    invoke-virtual/range {p0 .. p2}, LEHg;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final H()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->z0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->A0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->C0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->B0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->E0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->D0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lsqh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->z0:LLu6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LEHg;->t0:LO8e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LO8e;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->A0:LLu6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LEHg;->u0:LrE9;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->B0:LLu6;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, LEHg;->w0:LEDd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LEDd;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
