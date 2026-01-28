.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final r:I


# instance fields
.field public final p:Lcom/google/android/material/loadingindicator/b;

.field public final q:Lcom/google/android/material/loadingindicator/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp7/l;->Widget_Material3_LoadingIndicator:I

    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lp7/c;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:I

    invoke-static {p1, p2, p3, v0}, Lo8/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/loadingindicator/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/loadingindicator/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, v0}, Lcom/google/android/material/loadingindicator/b;->a(Landroid/content/Context;Lcom/google/android/material/loadingindicator/d;)Lcom/google/android/material/loadingindicator/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/b;->c()Lcom/google/android/material/loadingindicator/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    new-instance p1, Lg8/a;

    invoke-direct {p1}, Lg8/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lg8/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->f:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->d:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->c:I

    return v0
.end method

.method public getDrawable()Lcom/google/android/material/loadingindicator/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/d;->e:[I

    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->b:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {v1, p1}, Lcom/google/android/material/loadingindicator/b;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/b;->c()Lcom/google/android/material/loadingindicator/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/c;->e()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/c;->d()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/material/loadingindicator/b;->e(ZZZ)Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/loadingindicator/b;->e(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lg8/a;)V
    .locals 1
    .param p1    # Lg8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/b;->p:Lg8/a;

    return-void
.end method

.method public setContainerColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->f:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/d;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/d;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/d;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/a;->colorPrimary:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Ly7/a;->b(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/d;->e:[I

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->p:Lcom/google/android/material/loadingindicator/b;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/b;->b()Lcom/google/android/material/loadingindicator/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/a;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/d;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
