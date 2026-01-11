.class public final LFve;
.super LR1;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public Y:J

.field public final synthetic c:I

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhz5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFve;->c:I

    .line 9
    invoke-direct {p0, p1}, LR1;-><init>(Lhz5;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LFve;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LFve;->X:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lhz5;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFve;->c:I

    .line 1
    invoke-direct {p0, p1}, LR1;-><init>(Lhz5;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LFve;->t:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LFve;->X:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->f0:I

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0, p2}, LSpk;->Q(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, LFve;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LFve;->Y:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float v0, v0

    .line 20
    const/16 v1, 0x2710

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    rem-float/2addr v0, v1

    .line 24
    const/high16 v2, 0x43b40000    # 360.0f

    .line 25
    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    div-float v5, v0, v1

    .line 29
    .line 30
    iget-object v7, p0, LFve;->t:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, p0, LR1;->a:Lhz5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhz5;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LFve;->X:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    move-object v2, p1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v3, p0, LFve;->Y:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 p1, 0x168

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    long-to-float v0, v0

    .line 69
    const v1, 0x461c4000    # 10000.0f

    .line 70
    .line 71
    .line 72
    rem-float/2addr v0, v1

    .line 73
    mul-float v0, v0, p1

    .line 74
    .line 75
    div-float v11, v0, v1

    .line 76
    .line 77
    iget-object v9, p0, LFve;->X:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v13, p0, LFve;->t:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v8, v2

    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget v0, p0, LFve;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LFve;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
