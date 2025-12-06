.class public final Lcom/snap/stickers/ui/views/BloopsStickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LoQg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/views/BloopsStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/views/BloopsStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/net/Uri;LQ1j;ILXzh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    const/high16 v2, 0x43b40000    # 360.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    const v0, 0x3fe38e39

    .line 25
    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, LI0j;->K(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(LQ39;)V
    .locals 0

    .line 1
    return-void
.end method
