.class public Lcom/video_cloud/view/q1;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/video_cloud/view/q1;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/q1;->a:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/video_cloud/view/q1;->a:I

    if-lez v5, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    :goto_0
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 2
    iget v5, p0, Lcom/video_cloud/view/q1;->a:I

    if-lez v5, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method
