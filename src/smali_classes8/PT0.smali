.class public final LPT0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Landroid/graphics/Paint$FontMetricsInt;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPT0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LPT0;->Y:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput-object p1, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LPT0;->X:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, LPT0;->b:I

    .line 7
    iget-object p1, p0, LPT0;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, LPT0;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPT0;->a:I

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LPT0;->Y:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    iput-object p1, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p2, p0, LPT0;->X:I

    .line 12
    invoke-virtual {p0}, LPT0;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget v0, p0, LPT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LPT0;->X:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LPT0;->c:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget v2, p0, LPT0;->c:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1, p1}, LG0;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    iget v0, p0, LPT0;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    iget v0, p0, LPT0;->X:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget p1, p0, LPT0;->c:I

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iget v2, p0, LPT0;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v1, p1}, LG0;->b(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 59
    .line 60
    iget v0, p0, LPT0;->c:I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    :goto_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LPT0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LPT0;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LPT0;->b:I

    .line 37
    .line 38
    iget-object v0, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LPT0;->c:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, LPT0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPT0;->Y:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LPT0;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p7

    .line 16
    int-to-float p3, p2

    .line 17
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    neg-float p3, p5

    .line 26
    neg-int p2, p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p2, p0, LPT0;->Y:Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, LPT0;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p7

    .line 42
    int-to-float p3, p2

    .line 43
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    neg-float p3, p5

    .line 52
    neg-int p2, p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, LPT0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPT0;->Z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LPT0;->b:I

    .line 19
    .line 20
    iget-object p1, p0, LPT0;->t:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LPT0;->c:I

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    iget p1, p0, LPT0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p5}, LPT0;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, LPT0;->c:I

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    .line 42
    if-ge p1, p3, :cond_1

    .line 43
    .line 44
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    if-ge p1, p3, :cond_2

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    if-le p2, p1, :cond_3

    .line 55
    .line 56
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    .line 58
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    .line 60
    if-le p2, p1, :cond_4

    .line 61
    .line 62
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    .line 64
    :cond_4
    iget p1, p0, LPT0;->b:I

    .line 65
    .line 66
    :goto_0
    return p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, LPT0;->b()V

    .line 68
    .line 69
    .line 70
    if-nez p5, :cond_5

    .line 71
    .line 72
    iget p1, p0, LPT0;->b:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, p5}, LPT0;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, LPT0;->c:I

    .line 80
    .line 81
    add-int/2addr p2, p1

    .line 82
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    .line 84
    if-ge p1, p3, :cond_6

    .line 85
    .line 86
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    :cond_6
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 89
    .line 90
    if-ge p1, p3, :cond_7

    .line 91
    .line 92
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    :cond_7
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    .line 96
    if-le p2, p1, :cond_8

    .line 97
    .line 98
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    :cond_8
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    .line 102
    if-le p2, p1, :cond_9

    .line 103
    .line 104
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    .line 106
    :cond_9
    iget p1, p0, LPT0;->b:I

    .line 107
    .line 108
    :goto_1
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
