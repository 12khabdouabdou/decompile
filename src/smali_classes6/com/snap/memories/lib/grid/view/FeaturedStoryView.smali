.class public final Lcom/snap/memories/lib/grid/view/FeaturedStoryView;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public h0:Z

.field public final i0:I

.field public final j0:I

.field public final k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070ab9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    const v0, 0x3fb33333    # 1.4f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->i0:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const v0, 0x3f99999a    # 1.2f

    .line 38
    .line 39
    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->j0:I

    .line 44
    .line 45
    iput p2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->k0:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->j0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->k0:I

    .line 9
    .line 10
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->i0:I

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
