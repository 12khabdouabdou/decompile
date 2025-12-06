.class public final LZvc;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lr1f;


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LZvc;->a:Lr1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lr1f;->getHeight()I

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
