.class public final LjUg;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Landroid/graphics/Typeface;

.field public final Y:Landroid/graphics/RectF;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f071063

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LjUg;->a:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f040152

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    iput p3, p0, LjUg;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f04063b

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    iput p2, p0, LjUg;->c:I

    .line 52
    .line 53
    const p2, 0x7f071066

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LNpk;->x(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, p0, LjUg;->t:F

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LjUg;->X:Landroid/graphics/Typeface;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LjUg;->Y:Landroid/graphics/RectF;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v9, p0, LjUg;->b:I

    .line 13
    .line 14
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LjUg;->t:F

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LjUg;->X:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    move v6, p3

    .line 45
    invoke-virtual/range {v3 .. v8}, LjUg;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move-object v6, v4

    .line 50
    sub-int v3, v2, v1

    .line 51
    .line 52
    const-string v4, "-?\\d+(\\.\\d+)?"

    .line 53
    .line 54
    invoke-static {v4, v5}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v10, 0x2

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    int-to-float v8, v3

    .line 62
    int-to-float v11, v10

    .line 63
    :goto_0
    div-float/2addr v8, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    int-to-float v8, v3

    .line 66
    const/4 v11, 0x4

    .line 67
    int-to-float v11, v11

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v4, v5}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, p2

    .line 81
    :goto_2
    int-to-float v3, v3

    .line 82
    iget v4, p0, LjUg;->a:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    int-to-float p2, p2

    .line 86
    sub-float p2, v3, p2

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    div-float/2addr p2, v10

    .line 90
    add-float/2addr p2, v4

    .line 91
    iget-object v4, p0, LjUg;->Y:Landroid/graphics/RectF;

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, LjUg;->c:I

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    add-float v4, v0, p2

    .line 110
    .line 111
    move/from16 p2, p7

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    move-object v0, p1

    .line 115
    move v2, p3

    .line 116
    move/from16 v3, p4

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    move v5, p2

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, LjUg;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LjUg;->t:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LjUg;->X:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LjUg;->a:I

    .line 29
    .line 30
    mul-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, v1

    .line 38
    invoke-static {p3}, LbS2;->K(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string p4, "-?\\d+(\\.\\d+)?"

    .line 43
    .line 44
    invoke-static {p4, p2}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr p4, v0

    .line 59
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    :cond_0
    if-eqz p5, :cond_1

    .line 67
    .line 68
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 69
    .line 70
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    return p3
.end method
