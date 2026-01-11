.class public final LaW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFx6;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:LJP9;

.field public final h:F


# direct methods
.method public constructor <init>(FLaJ8;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaW8;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LaW8;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput p1, p0, LaW8;->c:F

    .line 19
    .line 20
    iput p1, p0, LaW8;->d:F

    .line 21
    .line 22
    iput p1, p0, LaW8;->e:F

    .line 23
    .line 24
    iput p1, p0, LaW8;->f:F

    .line 25
    .line 26
    iput-object p2, p0, LaW8;->g:LJP9;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    int-to-float p1, p1

    .line 30
    div-float p1, p3, p1

    .line 31
    .line 32
    iput p1, p0, LaW8;->h:F

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/graphics/Canvas;Lisc;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lisc;->a:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget p3, p3, Lisc;->b:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    iget v0, p0, LaW8;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    add-float/2addr v1, v0

    .line 14
    sub-float/2addr p3, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    iget v2, p0, LaW8;->c:F

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    iget v3, p0, LaW8;->d:F

    .line 20
    .line 21
    sub-float/2addr v3, v0

    .line 22
    iget v4, p0, LaW8;->f:F

    .line 23
    .line 24
    sub-float/2addr v4, v0

    .line 25
    iget v5, p0, LaW8;->e:F

    .line 26
    .line 27
    sub-float/2addr v5, v0

    .line 28
    iget-object v0, p0, LaW8;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v6, p0, LaW8;->g:LJP9;

    .line 31
    .line 32
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LaW8;->b:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    sub-float v7, p1, v3

    .line 55
    .line 56
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    add-float/2addr v3, v1

    .line 60
    invoke-virtual {v6, p1, v1, p1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 61
    .line 62
    .line 63
    sub-float v3, p3, v4

    .line 64
    .line 65
    invoke-virtual {v6, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    sub-float v3, p1, v4

    .line 69
    .line 70
    invoke-virtual {v6, p1, p3, v3, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 71
    .line 72
    .line 73
    add-float p1, v1, v5

    .line 74
    .line 75
    invoke-virtual {v6, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    sub-float p1, p3, v5

    .line 79
    .line 80
    invoke-virtual {v6, v1, p3, v1, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v1, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Lv7d;Landroid/graphics/Canvas;Lisc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
