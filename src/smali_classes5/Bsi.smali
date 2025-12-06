.class public final LBsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Le6e;

.field public final synthetic Y:I

.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;FLjava/lang/String;Landroid/text/Layout$Alignment;Le6e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBsi;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput p2, p0, LBsi;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LBsi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBsi;->t:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iput-object p5, p0, LBsi;->X:Le6e;

    .line 13
    .line 14
    iput p6, p0, LBsi;->Y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, LBsi;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LBsi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LBsi;->b:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LI0j;->K(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v0, Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v1, p0, LBsi;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LBsi;->t:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v1, v1, v8

    .line 39
    .line 40
    invoke-static {v1}, LI0j;->K(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, LBsi;->X:Le6e;

    .line 45
    .line 46
    iget-object v3, v3, Le6e;->a:LXfi;

    .line 47
    .line 48
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LUY0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    const-string v1, "TextRenderer"

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v1}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, p0, LBsi;->Y:I

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LHq6;

    .line 123
    .line 124
    return-object v0
.end method
