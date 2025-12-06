.class public Lcom/snap/component/SnapLabelView;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final i0:[I


# instance fields
.field public final h0:Lsri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snap/component/SnapLabelView;->i0:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x1010153
        0x10100ab
        0x10100af
        0x101014f
        0x101015f
        0x1010164
        0x1010162
        0x1010163
        0x1010161
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Lhri;

    const v3, 0x7f090004

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    const v22, 0x1ffff7

    .line 5
    invoke-direct/range {v2 .. v22}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 6
    new-instance v3, LTC6;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    const/4 v4, 0x1

    .line 7
    iput v4, v3, LTC6;->d:I

    .line 8
    new-instance v5, Lsri;

    invoke-direct {v5, v3, v2}, Lsri;-><init>(LTC6;Lhri;)V

    iput-object v5, v1, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/snap/component/SnapLabelView;->i0:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v7, 0x1010095

    .line 10
    :try_start_0
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    const/high16 v8, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v5, v7}, Lsri;->d0(F)V

    const v7, 0x1010098

    .line 12
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010036

    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v7

    .line 14
    :goto_0
    invoke-virtual {v5, v7}, Lsri;->b0(I)V

    const v7, 0x1010153

    .line 15
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-lez v7, :cond_1

    .line 16
    invoke-virtual {v5, v7}, Lsri;->Y(I)V

    :cond_1
    const v7, 0x10100ab

    .line 17
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v4, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    .line 18
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 23
    :goto_1
    invoke-virtual {v5, v7}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    const v7, 0x10100af

    .line 24
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    const v8, 0x800033

    .line 25
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v5, v7}, Lsri;->c0(I)V

    const v7, 0x101014f

    .line 26
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    const v7, 0x101015f

    .line 27
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    .line 28
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    iget-object v4, v5, Lsri;->y0:Lhri;

    .line 30
    iget-boolean v7, v4, Lhri;->e:Z

    if-eqz v7, :cond_6

    .line 31
    iput-boolean v6, v4, Lhri;->e:Z

    .line 32
    invoke-virtual {v5}, Lsri;->U()V

    .line 33
    invoke-virtual {v5}, Ltt9;->requestLayout()V

    .line 34
    invoke-virtual {v5}, Ltt9;->invalidate()V

    :cond_6
    const v4, 0x1010164

    .line 35
    invoke-static {v4, v3}, Lv70;->C0(I[I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    .line 36
    invoke-static {v4, v3}, Lv70;->C0(I[I)I

    move-result v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v7, 0x1010162

    .line 37
    invoke-static {v7, v3}, Lv70;->C0(I[I)I

    move-result v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const v9, 0x1010163

    .line 38
    invoke-static {v9, v3}, Lv70;->C0(I[I)I

    move-result v9

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const v9, 0x1010161

    .line 39
    invoke-static {v9, v3}, Lv70;->C0(I[I)I

    move-result v3

    .line 40
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 41
    iget-object v9, v5, Lsri;->y0:Lhri;

    .line 42
    iput v4, v9, Lhri;->i:F

    .line 43
    iput v7, v9, Lhri;->j:F

    .line 44
    iput v8, v9, Lhri;->k:F

    .line 45
    iput v3, v9, Lhri;->l:I

    .line 46
    invoke-virtual {v5}, Lsri;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LEve;->a:[I

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    .line 49
    :try_start_1
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 50
    invoke-static {v0}, LxSg;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    iget-object v4, v5, Lsri;->y0:Lhri;

    .line 52
    iget-object v4, v4, Lhri;->d:Ljava/lang/Integer;

    .line 53
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 54
    iget-object v4, v5, Lsri;->y0:Lhri;

    .line 55
    iput-object v3, v4, Lhri;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5, v0}, Lsri;->e0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 58
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 59
    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    iget-object v1, v0, Lsri;->y0:Lhri;

    .line 4
    .line 5
    iget v2, v1, Lhri;->n:F

    .line 6
    .line 7
    const v3, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v3, v1, Lhri;->n:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lsri;->U()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsri;->b0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lsri;->d0(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final forceLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 5
    .line 6
    iget-object v1, v0, Ltt9;->X:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Ltt9;->a:I

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0x1000

    .line 14
    .line 15
    iput v1, v0, Ltt9;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 7
    .line 8
    iget-object v0, v0, Ltt9;->j0:LTC6;

    .line 9
    .line 10
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    cmpl-float v4, v4, v3

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    iput v4, v0, LTC6;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_1
    iput v2, v0, LTC6;->c:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsri;->c0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
