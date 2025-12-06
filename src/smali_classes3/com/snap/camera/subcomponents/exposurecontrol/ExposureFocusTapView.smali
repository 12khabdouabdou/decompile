.class public final Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final e0:F

.field public f0:J

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f060327

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f07013a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x3f547ae1    # 0.83f

    .line 32
    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    iput v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->e0:F

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const p2, -0x333334

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v0, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->t:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f070630

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->c:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->f0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    long-to-float v0, v0

    .line 16
    const v1, 0x44a28000    # 1300.0f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->c:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->t:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->e0:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
