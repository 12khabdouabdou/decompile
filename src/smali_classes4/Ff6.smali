.class public final LFf6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LqQi;

.field public final j0:LxC9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 30

    move-object/from16 v0, p0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 7
    new-instance v9, LrC9;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    const/16 v4, 0x31

    .line 8
    iput v4, v9, LrC9;->h:I

    const/4 v4, 0x3

    .line 9
    iput v4, v9, LrC9;->c:I

    .line 10
    iput v1, v9, LrC9;->d:I

    .line 11
    iput v1, v9, LrC9;->e:I

    .line 12
    invoke-static {v0, v9}, LGWk;->a(LONh;LrC9;)LqQi;

    move-result-object v1

    iput-object v1, v0, LFf6;->i0:LqQi;

    .line 13
    new-instance v6, LrC9;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    const/4 v1, 0x1

    .line 14
    iput v1, v6, LrC9;->h:I

    .line 15
    iput v1, v6, LrC9;->c:I

    .line 16
    iput v3, v6, LrC9;->f:I

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v5

    .line 18
    iput-object v5, v0, LFf6;->h0:LTx6;

    move v10, v8

    .line 19
    new-instance v8, LrC9;

    sub-int v9, v7, v2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 20
    iput v1, v8, LrC9;->h:I

    .line 21
    iput v4, v8, LrC9;->c:I

    .line 22
    iput v3, v8, LrC9;->f:I

    .line 23
    new-instance v9, LcQi;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x2

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

    const/16 v21, 0x11

    const v22, 0x3f4ccccd    # 0.8f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fcfee

    invoke-direct/range {v9 .. v29}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 24
    invoke-virtual {v0, v8, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v1

    iput-object v1, v0, LFf6;->j0:LxC9;

    return-void

    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070542

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    new-instance v4, LrC9;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    const/16 v2, 0x30

    .line 31
    iput v2, v4, LrC9;->h:I

    const/4 v3, 0x1

    .line 32
    iput v3, v4, LrC9;->c:I

    .line 33
    iput v1, v4, LrC9;->d:I

    .line 34
    iput v1, v4, LrC9;->e:I

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v4, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v1

    .line 36
    const-string v4, "carousel_button_thumbnail"

    iput-object v4, v1, LxC9;->i0:Ljava/lang/String;

    .line 37
    iput-object v1, v0, LFf6;->h0:LTx6;

    .line 38
    new-instance v5, LrC9;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 39
    iput v2, v5, LrC9;->h:I

    .line 40
    iput v3, v5, LrC9;->c:I

    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v5, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v1

    .line 42
    const-string v2, "carousel_button_thumbnail_icon"

    iput-object v2, v1, LxC9;->i0:Ljava/lang/String;

    .line 43
    iput-object v1, v0, LFf6;->j0:LxC9;

    .line 44
    invoke-static {v0}, LLYk;->b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LqQi;

    move-result-object v1

    .line 45
    const-string v2, "carousel_button_title"

    iput-object v2, v1, LxC9;->i0:Ljava/lang/String;

    .line 46
    iput-object v1, v0, LFf6;->i0:LqQi;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LS18;)V
    .locals 28

    move-object/from16 v3, p0

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    new-instance v4, LrC9;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move v6, v5

    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    const v5, 0x800013

    .line 53
    iput v5, v4, LrC9;->h:I

    const/4 v5, 0x2

    .line 54
    iput v5, v4, LrC9;->c:I

    .line 55
    iput v0, v4, LrC9;->d:I

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v3, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v4

    iput-object v4, v3, LFf6;->h0:LTx6;

    .line 57
    new-instance v6, LrC9;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    const v4, 0x800003

    .line 58
    iput v4, v6, LrC9;->h:I

    .line 59
    iput v5, v6, LrC9;->c:I

    .line 60
    iput v0, v6, LrC9;->d:I

    add-int v4, v1, v0

    add-int/2addr v4, v0

    .line 61
    iput v4, v6, LrC9;->e:I

    .line 62
    new-instance v7, LcQi;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fefee

    invoke-direct/range {v7 .. v27}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 63
    invoke-virtual {v3, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    move-result-object v4

    iput-object v4, v3, LFf6;->i0:LqQi;

    .line 64
    new-instance v6, LrC9;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    move-object v1, v6

    const v2, 0x800005

    .line 65
    iput v2, v1, LrC9;->h:I

    .line 66
    iput v5, v1, LrC9;->c:I

    .line 67
    iput v0, v1, LrC9;->e:I

    .line 68
    new-instance v2, LcQi;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fefee

    move-object v6, v2

    invoke-direct/range {v6 .. v26}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 69
    new-instance v0, LPT8;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LPT8;-><init>(LrC9;LcQi;Lcom/snap/ui/view/stackdraw/StackDrawLayout;LG88;I)V

    .line 70
    invoke-virtual {v3, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 71
    iput-object v0, v3, LFf6;->j0:LxC9;

    return-void
.end method
