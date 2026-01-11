.class public final Lcom/snap/cheerios/view/CheeriosTextInfoCellView;
.super Lm3h;
.source "SourceFile"


# instance fields
.field public final A0:LTx6;

.field public final B0:LLNe;

.field public final C0:LqQi;

.field public final D0:LTx6;

.field public final E0:LqQi;

.field public final F0:LqQi;

.field public final G0:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lm3h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07144c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071472

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07146f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    new-instance v4, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v5

    invoke-virtual {v0}, LdVg;->E()I

    move-result v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    const v3, 0x800015

    .line 6
    iput v3, v4, LrC9;->h:I

    const/4 v5, 0x2

    .line 7
    iput v5, v4, LrC9;->c:I

    .line 8
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    .line 9
    iput v6, v4, LrC9;->e:I

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v4

    .line 11
    const-string v6, "action_icon"

    iput-object v6, v4, LxC9;->i0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, LTx6;->O(IIII)V

    .line 13
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->A0:LTx6;

    .line 14
    new-instance v4, LLNe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, LLNe;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v7, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v8

    invoke-virtual {v0}, LdVg;->E()I

    move-result v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 16
    iput v3, v7, LrC9;->h:I

    .line 17
    iput v5, v7, LrC9;->c:I

    .line 18
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    .line 19
    iput v6, v7, LrC9;->e:I

    .line 20
    invoke-virtual {v4, v7}, LxC9;->A(LrC9;)V

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 23
    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v0}, LdVg;->C()I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, LTx6;->O(IIII)V

    .line 24
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->B0:LLNe;

    .line 25
    new-instance v11, LrC9;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 26
    iput v3, v11, LrC9;->h:I

    .line 27
    iput v5, v11, LrC9;->c:I

    .line 28
    iput v1, v11, LrC9;->e:I

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f140398

    invoke-static {v4, v7}, LKi5;->v(Landroid/content/Context;I)LcQi;

    move-result-object v4

    .line 30
    iput v3, v4, LcQi;->m:I

    .line 31
    invoke-virtual {v0, v11, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 33
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->C0:LqQi;

    .line 34
    new-instance v7, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v8

    invoke-virtual {v0}, LdVg;->E()I

    move-result v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 35
    iput v3, v7, LrC9;->h:I

    .line 36
    iput v5, v7, LrC9;->c:I

    .line 37
    invoke-virtual {v0, v7, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 39
    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v0}, LdVg;->C()I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, LTx6;->O(IIII)V

    .line 40
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->D0:LTx6;

    .line 41
    new-instance v11, LrC9;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 42
    iput v3, v11, LrC9;->h:I

    .line 43
    iput v5, v11, LrC9;->c:I

    .line 44
    iput v1, v11, LrC9;->e:I

    .line 45
    invoke-static {v0, v11}, LGWk;->a(LONh;LrC9;)LqQi;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->E0:LqQi;

    .line 46
    new-instance v7, LrC9;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    const v3, 0x800013

    .line 47
    iput v3, v7, LrC9;->h:I

    .line 48
    iput v2, v7, LrC9;->d:I

    .line 49
    iput v1, v7, LrC9;->e:I

    const/4 v4, 0x3

    .line 50
    iput v4, v7, LrC9;->c:I

    .line 51
    new-instance v8, LcQi;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x2

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

    const/16 v25, 0x0

    const v28, 0x1fffee

    invoke-direct/range {v8 .. v28}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 52
    invoke-virtual {v0, v7, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v5

    .line 53
    const-string v7, "info_cell_title"

    iput-object v7, v5, LxC9;->i0:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 55
    iput-object v5, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->F0:LqQi;

    .line 56
    new-instance v8, LrC9;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 57
    iput v3, v8, LrC9;->h:I

    .line 58
    iput v2, v8, LrC9;->d:I

    .line 59
    iput v1, v8, LrC9;->e:I

    .line 60
    iput v4, v8, LrC9;->c:I

    .line 61
    new-instance v9, LcQi;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x3

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffee

    invoke-direct/range {v9 .. v29}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 62
    invoke-virtual {v0, v8, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, LxC9;->C(I)V

    iput-object v1, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->G0:LqQi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {p0 .. p2}, Lm3h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07144c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071472

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07146f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    new-instance v4, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v5

    invoke-virtual {v0}, LdVg;->E()I

    move-result v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    const v3, 0x800015

    .line 69
    iput v3, v4, LrC9;->h:I

    const/4 v5, 0x2

    .line 70
    iput v5, v4, LrC9;->c:I

    .line 71
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    .line 72
    iput v6, v4, LrC9;->e:I

    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v4

    .line 74
    const-string v6, "action_icon"

    iput-object v6, v4, LxC9;->i0:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, LTx6;->O(IIII)V

    .line 76
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->A0:LTx6;

    .line 77
    new-instance v4, LLNe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, LLNe;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v7, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v8

    invoke-virtual {v0}, LdVg;->E()I

    move-result v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 79
    iput v3, v7, LrC9;->h:I

    .line 80
    iput v5, v7, LrC9;->c:I

    .line 81
    invoke-virtual {v0}, LdVg;->C()I

    move-result v6

    .line 82
    iput v6, v7, LrC9;->e:I

    .line 83
    invoke-virtual {v4, v7}, LxC9;->A(LrC9;)V

    const/16 v6, 0x8

    .line 84
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 86
    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v0}, LdVg;->C()I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, LTx6;->O(IIII)V

    .line 87
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->B0:LLNe;

    .line 88
    new-instance v11, LrC9;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 89
    iput v3, v11, LrC9;->h:I

    .line 90
    iput v5, v11, LrC9;->c:I

    .line 91
    iput v1, v11, LrC9;->e:I

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f140398

    invoke-static {v4, v7}, LKi5;->v(Landroid/content/Context;I)LcQi;

    move-result-object v4

    .line 93
    iput v3, v4, LcQi;->m:I

    .line 94
    invoke-virtual {v0, v11, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 96
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->C0:LqQi;

    .line 97
    new-instance v7, LrC9;

    invoke-virtual {v0}, LdVg;->E()I

    move-result v8

    invoke-virtual {v0}, LdVg;->E()I

    move-result v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 98
    iput v3, v7, LrC9;->h:I

    .line 99
    iput v5, v7, LrC9;->c:I

    .line 100
    invoke-virtual {v0, v7, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, LxC9;->C(I)V

    .line 102
    invoke-virtual {v0}, LdVg;->C()I

    move-result v7

    invoke-virtual {v0}, LdVg;->C()I

    move-result v8

    invoke-virtual {v0}, LdVg;->C()I

    move-result v9

    invoke-virtual {v0}, LdVg;->C()I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, LTx6;->O(IIII)V

    .line 103
    iput-object v4, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->D0:LTx6;

    .line 104
    new-instance v11, LrC9;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 105
    iput v3, v11, LrC9;->h:I

    .line 106
    iput v5, v11, LrC9;->c:I

    .line 107
    iput v1, v11, LrC9;->e:I

    .line 108
    invoke-static {v0, v11}, LGWk;->a(LONh;LrC9;)LqQi;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->E0:LqQi;

    .line 109
    new-instance v7, LrC9;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    const v3, 0x800013

    .line 110
    iput v3, v7, LrC9;->h:I

    .line 111
    iput v2, v7, LrC9;->d:I

    .line 112
    iput v1, v7, LrC9;->e:I

    const/4 v4, 0x3

    .line 113
    iput v4, v7, LrC9;->c:I

    .line 114
    new-instance v8, LcQi;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x2

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

    const/16 v25, 0x0

    const v28, 0x1fffee

    invoke-direct/range {v8 .. v28}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 115
    invoke-virtual {v0, v7, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v5

    .line 116
    const-string v7, "info_cell_title"

    iput-object v7, v5, LxC9;->i0:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 118
    iput-object v5, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->F0:LqQi;

    .line 119
    new-instance v8, LrC9;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 120
    iput v3, v8, LrC9;->h:I

    .line 121
    iput v2, v8, LrC9;->d:I

    .line 122
    iput v1, v8, LrC9;->e:I

    .line 123
    iput v4, v8, LrC9;->c:I

    .line 124
    new-instance v9, LcQi;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x3

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffee

    invoke-direct/range {v9 .. v29}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 125
    invoke-virtual {v0, v8, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, LxC9;->C(I)V

    iput-object v1, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->G0:LqQi;

    .line 127
    invoke-virtual/range {p0 .. p2}, Lm3h;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G()LTx6;
    .locals 2

    .line 1
    new-instance v0, LwQc;

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

.method public final J(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->A0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->E0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->D0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->G0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->F0:LqQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(LTNh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->A0:LTx6;

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
    iget-object p1, p0, Lm3h;->u0:LJP9;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->D0:LTx6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lm3h;->w0:Ldqe;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ldqe;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->C0:LqQi;

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
    iget-object p1, p0, Lm3h;->v0:Lgqe;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lgqe;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm3h;->W(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->C0:LqQi;

    .line 8
    .line 9
    invoke-static {v0}, Lm3h;->M(LqQi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->B0:LLNe;

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
    iget-object p1, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->A0:LTx6;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LxC9;->C(I)V

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
    invoke-virtual {v0, p1}, LxC9;->C(I)V

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
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
