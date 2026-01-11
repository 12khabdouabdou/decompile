.class public final LUKc;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lujf;


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LUKc;->a:Lujf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
