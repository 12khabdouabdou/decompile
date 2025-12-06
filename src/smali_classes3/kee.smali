.class public final Lkee;
.super Ly1;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public c:J

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lou5;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1;-><init>(Lou5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkee;->t:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkee;->X:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->f0:I

    .line 28
    .line 29
    const/high16 v0, 0x40d00000    # 6.5f

    .line 30
    .line 31
    invoke-static {v0, p2}, LnEd;->i(FLandroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f06031c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkee;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x168

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    long-to-float v0, v0

    .line 18
    const v1, 0x461c4000    # 10000.0f

    .line 19
    .line 20
    .line 21
    rem-float/2addr v0, v1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    div-float v5, v0, v1

    .line 25
    .line 26
    iget-object v3, p0, Lkee;->X:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v7, p0, Lkee;->t:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
