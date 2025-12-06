.class public final Lcom/snap/component/cells/SnapInfoCellView;
.super LEHg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:LLu6;

.field public final B0:LLu6;

.field public final C0:Lawe;

.field public final D0:LXfi;

.field public final E0:Lsri;

.field public final F0:LLu6;

.field public final G0:Lsri;

.field public final H0:Lsri;

.field public final I0:Lsri;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, LEHg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071455

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071456

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->z0:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071457

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071454

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    new-instance v3, LTC6;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x1

    move v5, v4

    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 8
    iput v4, v3, LTC6;->i:I

    const/4 v5, 0x2

    .line 9
    iput v5, v3, LTC6;->d:I

    .line 10
    iput v1, v3, LTC6;->e:I

    .line 11
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2, v2, v2, v2}, LLu6;->P(IIII)V

    .line 13
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

    .line 14
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    const v2, 0x800015

    .line 15
    iput v2, v14, LTC6;->i:I

    .line 16
    iput v5, v14, LTC6;->d:I

    .line 17
    invoke-virtual {v0}, LQzg;->B()I

    move-result v3

    .line 18
    iput v3, v14, LTC6;->f:I

    .line 19
    invoke-virtual {v0, v14, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 20
    const-string v6, "action_icon"

    iput-object v6, v3, Ltt9;->i0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, LLu6;->P(IIII)V

    .line 22
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 23
    new-instance v3, Lawe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lawe;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 25
    iput v2, v14, LTC6;->i:I

    .line 26
    iput v5, v14, LTC6;->d:I

    .line 27
    invoke-virtual {v0}, LQzg;->B()I

    move-result v6

    .line 28
    iput v6, v14, LTC6;->f:I

    .line 29
    invoke-virtual {v3, v14}, Ltt9;->B(LTC6;)V

    const/16 v6, 0x8

    .line 30
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 32
    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v0}, LQzg;->C()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LLu6;->P(IIII)V

    .line 33
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->C0:Lawe;

    .line 34
    new-instance v3, LNY5;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, LNY5;-><init>(Lcom/snap/component/cells/SnapInfoCellView;I)V

    .line 35
    new-instance v7, LXfi;

    invoke-direct {v7, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v7, v0, Lcom/snap/component/cells/SnapInfoCellView;->D0:LXfi;

    .line 37
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 38
    iput v2, v14, LTC6;->i:I

    .line 39
    iput v5, v14, LTC6;->d:I

    .line 40
    iput v1, v14, LTC6;->f:I

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f140364

    invoke-static {v3, v7}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v3

    .line 42
    iput v2, v3, Lhri;->m:I

    .line 43
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 45
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 46
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 47
    iput v2, v14, LTC6;->i:I

    .line 48
    iput v5, v14, LTC6;->d:I

    .line 49
    invoke-virtual {v0, v14, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 51
    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v0}, LQzg;->C()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LLu6;->P(IIII)V

    .line 52
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 53
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 54
    iput v2, v14, LTC6;->i:I

    .line 55
    iput v5, v14, LTC6;->d:I

    .line 56
    iput v1, v14, LTC6;->f:I

    .line 57
    invoke-static {v0, v14}, LDxk;->a(Loqh;LTC6;)Lsri;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:Lsri;

    .line 58
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 59
    iput v4, v14, LTC6;->i:I

    .line 60
    iput v13, v14, LTC6;->e:I

    .line 61
    iput v1, v14, LTC6;->f:I

    const/4 v2, 0x3

    .line 62
    iput v2, v14, LTC6;->d:I

    .line 63
    new-instance v15, Lhri;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 64
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    .line 65
    const-string v5, "info_cell_title"

    iput-object v5, v3, Ltt9;->i0:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 67
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->H0:Lsri;

    .line 68
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 69
    iput v4, v14, LTC6;->i:I

    .line 70
    iput v13, v14, LTC6;->e:I

    .line 71
    iput v1, v14, LTC6;->f:I

    .line 72
    iput v2, v14, LTC6;->d:I

    .line 73
    new-instance v15, Lhri;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 74
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Ltt9;->C(I)V

    iput-object v1, v0, Lcom/snap/component/cells/SnapInfoCellView;->I0:Lsri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p2}, LEHg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071455

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071456

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->z0:I

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071457

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071454

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 82
    new-instance v3, LTC6;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x1

    move v5, v4

    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 83
    iput v4, v3, LTC6;->i:I

    const/4 v5, 0x2

    .line 84
    iput v5, v3, LTC6;->d:I

    .line 85
    iput v1, v3, LTC6;->e:I

    .line 86
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2, v2, v2, v2}, LLu6;->P(IIII)V

    .line 88
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

    .line 89
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    const v2, 0x800015

    .line 90
    iput v2, v14, LTC6;->i:I

    .line 91
    iput v5, v14, LTC6;->d:I

    .line 92
    invoke-virtual {v0}, LQzg;->B()I

    move-result v3

    .line 93
    iput v3, v14, LTC6;->f:I

    .line 94
    invoke-virtual {v0, v14, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 95
    const-string v6, "action_icon"

    iput-object v6, v3, Ltt9;->i0:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, LQzg;->C()I

    move-result v6

    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, LLu6;->P(IIII)V

    .line 97
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 98
    new-instance v3, Lawe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lawe;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 100
    iput v2, v14, LTC6;->i:I

    .line 101
    iput v5, v14, LTC6;->d:I

    .line 102
    invoke-virtual {v0}, LQzg;->B()I

    move-result v6

    .line 103
    iput v6, v14, LTC6;->f:I

    .line 104
    invoke-virtual {v3, v14}, Ltt9;->B(LTC6;)V

    const/16 v6, 0x8

    .line 105
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 107
    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v0}, LQzg;->C()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LLu6;->P(IIII)V

    .line 108
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->C0:Lawe;

    .line 109
    new-instance v3, LNY5;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, LNY5;-><init>(Lcom/snap/component/cells/SnapInfoCellView;I)V

    .line 110
    new-instance v7, LXfi;

    invoke-direct {v7, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v7, v0, Lcom/snap/component/cells/SnapInfoCellView;->D0:LXfi;

    .line 112
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 113
    iput v2, v14, LTC6;->i:I

    .line 114
    iput v5, v14, LTC6;->d:I

    .line 115
    iput v1, v14, LTC6;->f:I

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f140364

    invoke-static {v3, v7}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v3

    .line 117
    iput v2, v3, Lhri;->m:I

    .line 118
    invoke-virtual {v0, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 120
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 121
    new-instance v14, LTC6;

    invoke-virtual {v0}, LQzg;->F()I

    move-result v15

    invoke-virtual {v0}, LQzg;->F()I

    move-result v16

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 122
    iput v2, v14, LTC6;->i:I

    .line 123
    iput v5, v14, LTC6;->d:I

    .line 124
    invoke-virtual {v0, v14, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 126
    invoke-virtual {v0}, LQzg;->C()I

    move-result v7

    invoke-virtual {v0}, LQzg;->C()I

    move-result v8

    invoke-virtual {v0}, LQzg;->C()I

    move-result v9

    invoke-virtual {v0}, LQzg;->C()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LLu6;->P(IIII)V

    .line 127
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 128
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 129
    iput v2, v14, LTC6;->i:I

    .line 130
    iput v5, v14, LTC6;->d:I

    .line 131
    iput v1, v14, LTC6;->f:I

    .line 132
    invoke-static {v0, v14}, LDxk;->a(Loqh;LTC6;)Lsri;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:Lsri;

    .line 133
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 134
    iput v4, v14, LTC6;->i:I

    .line 135
    iput v13, v14, LTC6;->e:I

    .line 136
    iput v1, v14, LTC6;->f:I

    const/4 v2, 0x3

    .line 137
    iput v2, v14, LTC6;->d:I

    .line 138
    new-instance v15, Lhri;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 139
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    .line 140
    const-string v5, "info_cell_title"

    iput-object v5, v3, Ltt9;->i0:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v6}, Ltt9;->C(I)V

    .line 142
    iput-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->H0:Lsri;

    .line 143
    new-instance v14, LTC6;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 144
    iput v4, v14, LTC6;->i:I

    .line 145
    iput v13, v14, LTC6;->e:I

    .line 146
    iput v1, v14, LTC6;->f:I

    .line 147
    iput v2, v14, LTC6;->d:I

    .line 148
    new-instance v15, Lhri;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 149
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v6}, Ltt9;->C(I)V

    iput-object v1, v0, Lcom/snap/component/cells/SnapInfoCellView;->I0:Lsri;

    .line 151
    invoke-virtual/range {p0 .. p2}, LEHg;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final H()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->G0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->I0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->H0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lsqh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

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
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

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
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

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
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, LEHg;->v0:LO8e;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LO8e;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LEHg;->W(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 8
    .line 9
    invoke-static {v0}, LEHg;->N(Lsri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->C0:Lawe;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0()LLQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->D0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLQ2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0(Lszg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 15
    .line 16
    invoke-static {v6}, LEHg;->N(Lsri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LQzg;->E()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-static {v1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8, v6}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v7}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v6}, Ltt9;->C(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LTC6;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, -0x2

    .line 55
    const/4 v9, -0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v15, 0xfc

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 64
    .line 65
    .line 66
    const v6, 0x800015

    .line 67
    .line 68
    .line 69
    iput v6, v7, LTC6;->i:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    iput v6, v7, LTC6;->d:I

    .line 73
    .line 74
    invoke-virtual {v0}, LQzg;->B()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v7, LTC6;->f:I

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ltt9;->B(LTC6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lszg;->k(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v2, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ltt9;->C(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->C0:Lawe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LLQ2;->N0:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLQ2;->R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
