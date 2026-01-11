.class public final LQFa;
.super LR1;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public Y:I

.field public final c:Landroid/content/Context;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhz5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR1;-><init>(Lhz5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQFa;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQFa;->t:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQFa;->X:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/16 p1, -0x5a

    .line 31
    .line 32
    iput p1, p0, LQFa;->Y:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final s(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v5, p0, LQFa;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, LR1;->a:Lhz5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhz5;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LQFa;->X:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p0, LQFa;->Y:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v3, 0x43340000    # 180.0f

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LQFa;->Y:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xa

    .line 27
    .line 28
    iput p1, p0, LQFa;->Y:I

    .line 29
    .line 30
    return-void
.end method
