.class public final Lcom/snap/component/sectionheader/SnapSectionHeader;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Lsri;

.field public final i0:Lsri;

.field public final j0:LZla;

.field public final k0:LLu6;

.field public final l0:Lsri;

.field public final m0:Lsri;

.field public n0:Landroid/animation/AnimatorSet;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public u0:I

.field public v0:I

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 37

    move-object/from16 v1, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, LyPg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LyPg;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 4
    new-instance v2, LXfi;

    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->o0:LXfi;

    .line 6
    new-instance v0, LyPg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyPg;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 7
    new-instance v2, LXfi;

    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->p0:LXfi;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071489

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->q0:I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07148d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->r0:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07148c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->s0:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04048a

    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    const v3, 0x7f08064f

    .line 13
    iput v3, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->t0:I

    .line 14
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const v3, 0x800035

    .line 15
    iput v3, v5, LTC6;->i:I

    const/4 v9, 0x2

    .line 16
    iput v9, v5, LTC6;->d:I

    .line 17
    new-instance v10, LZla;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, LZla;-><init>(LTC6;I)V

    .line 18
    new-instance v12, LYla;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v17, 0xbc

    invoke-direct/range {v12 .. v17}, LYla;-><init>(IIIII)V

    .line 19
    new-instance v13, Lhri;

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x1fffff

    invoke-direct/range {v13 .. v33}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    const/4 v14, 0x1

    .line 20
    iput v14, v13, Lhri;->a:I

    .line 21
    invoke-virtual {v1, v12, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    const/16 v12, 0x8

    .line 22
    invoke-virtual {v3, v12}, Ltt9;->C(I)V

    .line 23
    const-string v5, "action"

    iput-object v5, v3, Ltt9;->i0:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v3}, Lzt9;->I(Lrqh;)V

    .line 25
    iput-object v3, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 26
    new-instance v13, LLu6;

    .line 27
    new-instance v3, LYla;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0xbc

    move v5, v4

    invoke-direct/range {v3 .. v8}, LYla;-><init>(IIIII)V

    const/4 v4, 0x6

    .line 28
    invoke-direct {v13, v3, v11, v4}, LLu6;-><init>(LTC6;II)V

    .line 29
    invoke-virtual {v13, v12}, Ltt9;->C(I)V

    .line 30
    iput-boolean v14, v13, LLu6;->J0:Z

    .line 31
    invoke-virtual {v10, v13}, Lzt9;->I(Lrqh;)V

    .line 32
    iput-object v13, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LLu6;

    .line 33
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    iput-object v10, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->j0:LZla;

    .line 34
    new-instance v15, LTC6;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x1

    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    const v3, 0x800013

    .line 35
    iput v3, v15, LTC6;->i:I

    const/4 v5, 0x3

    .line 36
    iput v5, v15, LTC6;->d:I

    .line 37
    new-instance v6, Lr9f;

    invoke-direct {v6, v15}, Lr9f;-><init>(LTC6;)V

    .line 38
    invoke-virtual {v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 39
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v7, v16

    const v8, 0x800015

    .line 40
    iput v8, v7, LTC6;->i:I

    .line 41
    iput v9, v7, LTC6;->d:I

    .line 42
    iput v0, v7, LTC6;->e:I

    .line 43
    new-instance v15, Lhri;

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v32, 0x0

    const v35, 0x1fffff

    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 44
    iput v14, v15, Lhri;->a:I

    .line 45
    new-instance v0, Lsri;

    invoke-direct {v0, v7, v15}, Lsri;-><init>(LTC6;Lhri;)V

    .line 46
    const-string v7, "badge"

    iput-object v7, v0, Ltt9;->i0:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v0}, Lzt9;->I(Lrqh;)V

    .line 48
    iput-object v0, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:Lsri;

    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0, v9}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Lcom/snap/component/sectionheader/SnapSectionHeader;LyPg;I)V

    .line 50
    new-instance v15, LTC6;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x1

    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 51
    iput v3, v15, LTC6;->i:I

    .line 52
    iput v9, v15, LTC6;->d:I

    .line 53
    new-instance v16, Lhri;

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v33, 0x0

    const v36, 0x1fffff

    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    move-object/from16 v7, v16

    .line 54
    iput v14, v7, Lhri;->a:I

    .line 55
    new-instance v8, Lsri;

    invoke-direct {v8, v15, v7}, Lsri;-><init>(LTC6;Lhri;)V

    .line 56
    invoke-virtual {v8, v12}, Ltt9;->C(I)V

    .line 57
    const-string v7, "title"

    iput-object v7, v8, Ltt9;->i0:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v8}, Lzt9;->I(Lrqh;)V

    .line 59
    iput-object v8, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 60
    new-instance v15, LTC6;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x1

    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 61
    iput v3, v15, LTC6;->i:I

    .line 62
    iput v5, v15, LTC6;->d:I

    .line 63
    new-instance v16, Lhri;

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v33, 0x0

    const v36, 0x1fffff

    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    move-object/from16 v3, v16

    .line 64
    iput v9, v3, Lhri;->a:I

    .line 65
    invoke-virtual {v1, v15, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v12}, Ltt9;->C(I)V

    .line 67
    const-string v6, "subtitle"

    iput-object v6, v3, Ltt9;->i0:Ljava/lang/String;

    .line 68
    iput-object v3, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iput-boolean v14, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Z

    .line 71
    sget-object v2, LCve;->t:[I

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v6, -0x1

    .line 72
    :try_start_0
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 73
    invoke-static {}, LxPg;->values()[LxPg;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(LxPg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 75
    invoke-static {v5}, Llva;->M(I)[I

    move-result-object v6

    .line 76
    aget v3, v6, v3

    invoke-virtual {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->B(I)V

    .line 77
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {v1, v7, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    :cond_2
    invoke-virtual {v1, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Z

    .line 86
    new-instance v0, LPMg;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LPMg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static z(Lcom/snap/component/sectionheader/SnapSectionHeader;LyPg;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    and-int/lit8 v4, p2, 0x1

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    and-int/2addr p2, v1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, LnIg;->Z:LnIg;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:Lsri;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, p2, Ltt9;->l0:LBw7;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget v6, v6, LBw7;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_1
    new-array v8, v1, [F

    .line 46
    .line 47
    aput v6, v8, v2

    .line 48
    .line 49
    aput v5, v8, v3

    .line 50
    .line 51
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, LAPg;

    .line 56
    .line 57
    invoke-direct {v8, p2, v0}, LAPg;-><init>(Lsri;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p2, Ltt9;->l0:LBw7;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget v7, v8, LBw7;->b:F

    .line 68
    .line 69
    :cond_3
    new-array v8, v1, [F

    .line 70
    .line 71
    aput v7, v8, v2

    .line 72
    .line 73
    aput v5, v8, v3

    .line 74
    .line 75
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, LAPg;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-direct {v8, p2, v9}, LAPg;-><init>(Lsri;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget v8, p2, Ltt9;->k0:F

    .line 89
    .line 90
    new-array v9, v1, [F

    .line 91
    .line 92
    aput v8, v9, v2

    .line 93
    .line 94
    aput v5, v9, v3

    .line 95
    .line 96
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v8, LAPg;

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    invoke-direct {v8, p2, v9}, LAPg;-><init>(Lsri;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v6, v0, v2

    .line 112
    .line 113
    aput-object v7, v0, v3

    .line 114
    .line 115
    aput-object v5, v0, v1

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LZIe;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, LzPg;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LzPg;-><init>(LZIe;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LND0;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {v1, v0, p2, p1, v2}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    const/16 p0, 0x8

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ltt9;->C(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ltt9;->G(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Ltt9;->H(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ltt9;->F(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LLu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p2}, Ltt9;->C(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->v0:I

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p2}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, Ltt9;->j0:LTC6;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    iput v2, p2, LTC6;->b:I

    .line 74
    .line 75
    iput v2, p2, LTC6;->c:I

    .line 76
    .line 77
    instance-of p2, p1, Lszg;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lszg;

    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput v2, v1, Lszg;->b:I

    .line 87
    .line 88
    new-instance p2, LyPg;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p2, p0, v2}, LyPg;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lszg;->c:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p2, v0, Ltt9;->j0:LTC6;

    .line 98
    .line 99
    iget v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->q0:I

    .line 100
    .line 101
    iput v1, p2, LTC6;->b:I

    .line 102
    .line 103
    iput v1, p2, LTC6;->c:I

    .line 104
    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    instance-of p2, p1, Lszg;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lszg;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lszg;->k(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f140385

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Lhri;->a:I

    .line 32
    .line 33
    iput-boolean v0, v1, Lhri;->e:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lsri;->W(Lhri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    const v4, 0x7f0405b3

    .line 50
    .line 51
    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    invoke-static {v1, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, p1}, Lsri;->b0(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->v0:I

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LLu6;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    instance-of v1, v0, Lszg;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lszg;

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5, p1, v2}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Ltt9;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t0:I

    .line 69
    .line 70
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:Lsri;

    .line 15
    .line 16
    new-instance v4, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget p1, LWyg;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, p1, v4}, LMgc;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Z

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Ltt9;->l0:LBw7;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget v5, v5, LBw7;->a:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    new-array v6, v1, [F

    .line 63
    .line 64
    aput v5, v6, v2

    .line 65
    .line 66
    aput v4, v6, v0

    .line 67
    .line 68
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, LAPg;

    .line 73
    .line 74
    invoke-direct {v6, v3, v2}, LAPg;-><init>(Lsri;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Ltt9;->l0:LBw7;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget v6, v6, LBw7;->b:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    new-array v7, v1, [F

    .line 90
    .line 91
    aput v6, v7, v2

    .line 92
    .line 93
    aput v4, v7, v0

    .line 94
    .line 95
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, LAPg;

    .line 100
    .line 101
    invoke-direct {v7, v3, v0}, LAPg;-><init>(Lsri;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget v7, v3, Ltt9;->k0:F

    .line 108
    .line 109
    new-array v8, v1, [F

    .line 110
    .line 111
    aput v7, v8, v2

    .line 112
    .line 113
    aput v4, v8, v0

    .line 114
    .line 115
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, LAPg;

    .line 120
    .line 121
    invoke-direct {v7, v3, v1}, LAPg;-><init>(Lsri;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    new-array v7, v7, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v5, v7, v2

    .line 131
    .line 132
    aput-object v6, v7, v0

    .line 133
    .line 134
    aput-object v4, v7, v1

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LZIe;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, LzPg;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, LzPg;-><init>(LZIe;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ld4;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-direct {v1, v0, v2, v3}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->n0:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ltt9;->C(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ltt9;->G(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ltt9;->H(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ltt9;->F(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :goto_2
    new-instance p1, LyPg;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, LyPg;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Lcom/snap/component/sectionheader/SnapSectionHeader;LyPg;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lsri;->z0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(LxPg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LxPg;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lhri;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lhri;->e:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lsri;->W(Lhri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p1, LxPg;->t:I

    .line 31
    .line 32
    invoke-static {v0, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Lsri;->b0(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LxPg;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, p1, LxPg;->c:I

    .line 48
    .line 49
    invoke-static {v0, v3}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x2

    .line 54
    iput v3, v0, Lhri;->a:I

    .line 55
    .line 56
    iput-boolean v2, v0, Lhri;->e:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lsri;->W(Lhri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget p1, p1, LxPg;->X:I

    .line 72
    .line 73
    invoke-static {v0, p1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Lsri;->b0(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->j0:LZla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lzt9;->w0:Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v3, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrqh;

    .line 38
    .line 39
    invoke-interface {v3}, Lrqh;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->s0:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ltt9;->f(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ltt9;->j0:LTC6;

    .line 55
    .line 56
    iget v1, v1, LTC6;->i:I

    .line 57
    .line 58
    iget v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Ltt9;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 73
    .line 74
    invoke-virtual {v4}, Ltt9;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v3, v0, Ltt9;->j0:LTC6;

    .line 81
    .line 82
    iput v2, v3, LTC6;->g:I

    .line 83
    .line 84
    const v2, 0x800015

    .line 85
    .line 86
    .line 87
    iput v2, v3, LTC6;->i:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->u0:I

    .line 91
    .line 92
    const v7, 0x800035

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v3, v0, Ltt9;->j0:LTC6;

    .line 101
    .line 102
    iput v2, v3, LTC6;->g:I

    .line 103
    .line 104
    iput v7, v3, LTC6;->i:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    iget-object v2, v0, Ltt9;->j0:LTC6;

    .line 108
    .line 109
    iget-object v3, v3, Lsri;->y0:Lhri;

    .line 110
    .line 111
    iget v3, v3, Lhri;->h:F

    .line 112
    .line 113
    iget-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 114
    .line 115
    iget-object v4, v4, Lsri;->y0:Lhri;

    .line 116
    .line 117
    iget v4, v4, Lhri;->h:F

    .line 118
    .line 119
    sub-float/2addr v3, v4

    .line 120
    float-to-int v3, v3

    .line 121
    div-int/2addr v3, v5

    .line 122
    iput v3, v2, LTC6;->g:I

    .line 123
    .line 124
    iput v7, v2, LTC6;->i:I

    .line 125
    .line 126
    :goto_3
    iget-object v2, v0, Ltt9;->j0:LTC6;

    .line 127
    .line 128
    iget v2, v2, LTC6;->i:I

    .line 129
    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->j0:LZla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lzt9;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrqh;

    .line 37
    .line 38
    invoke-interface {v1}, Lrqh;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->r0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:Lsri;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltt9;->f(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltt9;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lsri;->z0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltt9;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lsri;->z0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LLu6;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltt9;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltt9;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lsri;->z0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method
