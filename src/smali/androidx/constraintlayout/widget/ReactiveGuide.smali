.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/b$a;


# instance fields
.field public p:I

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->s:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->s:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->s:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb0/d;->ConstraintLayout_ReactiveGuide:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lb0/d;->ConstraintLayout_ReactiveGuide_reactiveGuide_valueId:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    goto :goto_1

    :cond_0
    sget v3, Lb0/d;->ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    goto :goto_1

    :cond_1
    sget v3, Lb0/d;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    goto :goto_1

    :cond_2
    sget v3, Lb0/d;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets:I

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->s:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->s:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/b;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/b;->a(ILandroidx/constraintlayout/widget/b$a;)V

    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    return v0
.end method

.method public getAttributeId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->q:Z

    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->r:I

    return-void
.end method

.method public setAttributeId(I)V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/b;->b(ILandroidx/constraintlayout/widget/b$a;)V

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->p:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/b;->a(ILandroidx/constraintlayout/widget/b$a;)V

    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
