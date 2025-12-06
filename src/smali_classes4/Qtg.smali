.class public final LQtg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:LLu6;

.field public final k0:LLu6;

.field public final l0:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 37

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705da

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06021a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
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

    const/16 v5, 0x31

    .line 57
    iput v5, v3, LTC6;->i:I

    const/4 v6, 0x3

    .line 58
    iput v6, v3, LTC6;->d:I

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v0, v3, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0805c0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iput-object v3, v0, LQtg;->h0:LLu6;

    .line 62
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v3, v16

    .line 63
    iput v5, v3, LTC6;->i:I

    .line 64
    iput v6, v3, LTC6;->d:I

    .line 65
    iput v1, v3, LTC6;->e:I

    .line 66
    iput v1, v3, LTC6;->f:I

    .line 67
    new-instance v16, Lhri;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x2

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

    const/16 v28, 0x11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x1fefee

    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    move-object/from16 v1, v16

    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    iput-object v1, v0, LQtg;->i0:Lsri;

    .line 69
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    move v7, v2

    const/4 v2, 0x2

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const/16 v3, 0x11

    .line 70
    iput v3, v5, LTC6;->i:I

    .line 71
    iput v1, v5, LTC6;->d:I

    .line 72
    iput v15, v5, LTC6;->e:I

    .line 73
    iput v15, v5, LTC6;->f:I

    .line 74
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    .line 75
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060216

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iput-object v3, v0, LQtg;->j0:LLu6;

    .line 77
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

    const/16 v13, 0x51

    .line 78
    iput v13, v7, LTC6;->i:I

    .line 79
    iput v1, v7, LTC6;->d:I

    .line 80
    new-instance v14, Lhri;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

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

    const v34, 0x1fffee

    invoke-direct/range {v14 .. v34}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 81
    invoke-virtual {v0, v7, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    iput-object v3, v0, LQtg;->l0:Lsri;

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

    .line 83
    iput v13, v3, LTC6;->i:I

    .line 84
    iput v1, v3, LTC6;->d:I

    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iput-object v1, v0, LQtg;->k0:LLu6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkh;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709a7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709aa

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709a6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0709ac

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0709ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 9
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    const v5, 0x800013

    .line 10
    iput v5, v7, LTC6;->i:I

    const/4 v15, 0x2

    .line 11
    iput v15, v7, LTC6;->d:I

    .line 12
    iput v2, v7, LTC6;->e:I

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3, v7, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v5

    iput-object v5, v3, LQtg;->h0:LLu6;

    .line 14
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    move v7, v6

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const v6, 0x800005

    .line 15
    iput v6, v5, LTC6;->i:I

    const/4 v7, 0x1

    .line 16
    iput v7, v5, LTC6;->d:I

    .line 17
    iput v2, v5, LTC6;->f:I

    .line 18
    new-instance v8, Lq7i;

    invoke-direct {v8, v5, v3, v4}, Lq7i;-><init>(LTC6;LQtg;Lhkh;)V

    .line 19
    invoke-virtual {v3, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    const v5, 0x7f080380

    .line 20
    invoke-static {v0, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v5, v8, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f04056e

    invoke-static {v10, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v10

    .line 24
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    :goto_0
    iput-object v8, v3, LQtg;->k0:LLu6;

    const/4 v5, 0x1

    .line 27
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/16 v15, 0xfc

    const/16 v16, 0x1

    move v9, v1

    move v8, v1

    const/4 v1, 0x2

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 28
    iput v6, v7, LTC6;->i:I

    .line 29
    iput v5, v7, LTC6;->d:I

    .line 30
    iput v2, v7, LTC6;->f:I

    .line 31
    new-instance v5, Lq7i;

    invoke-direct {v5, v7, v3, v4}, Lq7i;-><init>(LTC6;LQtg;Lhkh;)V

    .line 32
    invoke-virtual {v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    const v7, 0x7f08058d

    .line 33
    invoke-static {v0, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object v5, v3, LQtg;->j0:LLu6;

    .line 35
    new-instance v9, LTC6;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v10, v17

    const/16 v17, 0xfc

    move/from16 v11, v18

    const/16 v18, 0x1

    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 36
    iput v6, v9, LTC6;->i:I

    .line 37
    iput v1, v9, LTC6;->d:I

    .line 38
    iput v2, v9, LTC6;->f:I

    .line 39
    new-instance v10, Lhri;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x1

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

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fefee

    invoke-direct/range {v10 .. v30}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 40
    new-instance v0, LQL8;

    const/4 v5, 0x1

    move v6, v2

    move-object v1, v9

    move-object v2, v10

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, LQL8;-><init>(LTC6;Lhri;Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lj28;I)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 42
    iput-object v0, v3, LQtg;->l0:Lsri;

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

    const v0, 0x800003

    .line 44
    iput v0, v9, LTC6;->i:I

    .line 45
    iput v7, v9, LTC6;->d:I

    .line 46
    iput v6, v9, LTC6;->e:I

    add-int v1, v8, v6

    add-int/2addr v1, v6

    .line 47
    iput v1, v9, LTC6;->f:I

    .line 48
    new-instance v10, Lhri;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fefee

    invoke-direct/range {v10 .. v30}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 49
    invoke-virtual {v3, v9, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v0

    iput-object v0, v3, LQtg;->i0:Lsri;

    return-void
.end method
