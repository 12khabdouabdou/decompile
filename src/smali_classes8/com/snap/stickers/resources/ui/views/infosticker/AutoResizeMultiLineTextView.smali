.class public final Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# instance fields
.field public q0:Z

.field public final r0:I

.field public final s0:F

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 2
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->r0:I

    const/high16 p1, 0x41840000    # 16.5f

    .line 3
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->s0:F

    const/16 p1, 0xdc

    .line 4
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->t0:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->u0:I

    const/high16 p1, 0x41ac0000    # 21.5f

    .line 6
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->v0:F

    const/16 p1, 0x190

    .line 7
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    .line 9
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->r0:I

    const/high16 p1, 0x41840000    # 16.5f

    .line 10
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->s0:F

    const/16 p1, 0xdc

    .line 11
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->t0:I

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->u0:I

    const/high16 v0, 0x41ac0000    # 21.5f

    .line 13
    iput v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->v0:F

    const/16 v1, 0x190

    .line 14
    iput v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->w0:I

    const/4 v1, 0x0

    .line 15
    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_0

    const-string v3, "snapFontSize"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 17
    iput v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->v0:F

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    const-string v0, "snapPaddingEnd"

    .line 19
    invoke-interface {p2, v2, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->u0:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc

    .line 23
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->r0:I

    const/high16 p1, 0x41840000    # 16.5f

    .line 24
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->s0:F

    const/16 p1, 0xdc

    .line 25
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->t0:I

    const/16 p1, 0x8

    .line 26
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->u0:I

    const/high16 p1, 0x41ac0000    # 21.5f

    .line 27
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->v0:F

    const/16 p1, 0x190

    .line 28
    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->w0:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->q0:Z

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->q0:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->v0:F

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->u0:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {p0, v0}, LLZj;->g0(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->w0:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v0, v0, v2

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-super {p0, v0, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v1, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v4, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p1

    .line 137
    int-to-float p1, v0

    .line 138
    add-float/2addr v1, p1

    .line 139
    float-to-double v0, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-int p1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p1, v0, :cond_3

    .line 150
    .line 151
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->s0:F

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->r0:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {p0, v1}, LLZj;->g0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->t0:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->q0:Z

    .line 57
    .line 58
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->s0:F

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->r0:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {p0, v1}, LLZj;->g0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->t0:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->q0:Z

    .line 57
    .line 58
    return-void
.end method
