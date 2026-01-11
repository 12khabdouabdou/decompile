.class public final Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;
.super Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;
.source "SourceFile"


# instance fields
.field public final e0:Landroid/graphics/Path;

.field public final f0:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->t:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->e0:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    mul-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->f0:Landroid/graphics/Path;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 15
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->e0:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;->f0:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
