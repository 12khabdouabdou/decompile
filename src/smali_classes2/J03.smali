.class public final LJ03;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ03;->a:I

    iput-object p2, p0, LJ03;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget v0, p0, LJ03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/framework/ui/views/RoundedTriangleView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/framework/ui/views/TriangleView;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {p2, v0}, LaJ7;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LJ03;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/lenses/common/RoundedImageView;->k0:LXYk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LXYk;->n(Landroid/graphics/Outline;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, LJ03;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llmf;

    .line 33
    .line 34
    iget-object p1, p1, Llmf;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object p1, p0, LJ03;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v5, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    move-object v0, p2

    .line 65
    iget-object p2, p0, LJ03;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x7f0710f5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float v1, v1, v2

    .line 100
    .line 101
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    float-to-int p2, v11

    .line 114
    add-int v10, p1, p2

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v6, v0

    .line 119
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    move-object v0, p2

    .line 124
    iget-object p1, p0, LJ03;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->t:LM03;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LM03;->getOutline(Landroid/graphics/Outline;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
