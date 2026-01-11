.class public final Lcom/snap/composer/views/ComposerSpinnerView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/snap/ui/view/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 13
    .line 14
    iget p1, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b06cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getSpinnerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget-object p2, p1, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSpinnerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snap/composer/views/ComposerSpinnerView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerSpinnerView;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
