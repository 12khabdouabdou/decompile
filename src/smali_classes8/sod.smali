.class public final Lsod;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyod;


# direct methods
.method public synthetic constructor <init>(Lyod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsod;->a:I

    iput-object p1, p0, Lsod;->b:Lyod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsod;->b:Lyod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyod;->v()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lyod;->v()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    neg-float v0, v1

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsod;->b:Lyod;

    .line 45
    .line 46
    iget-object v2, v1, Lyod;->r:LXfi;

    .line 47
    .line 48
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Lyod;->r:LXfi;

    .line 59
    .line 60
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    iget-object v2, p0, Lsod;->b:Lyod;

    .line 84
    .line 85
    iget-object v2, v2, Lyod;->a:LOD0;

    .line 86
    .line 87
    iget-object v2, v2, LOD0;->c:LWli;

    .line 88
    .line 89
    iget v2, v2, LWli;->d:I

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lsod;->b:Lyod;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyod;->t()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lsod;->b:Lyod;

    .line 115
    .line 116
    iget-object v0, v0, Lyod;->p:LXfi;

    .line 117
    .line 118
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-instance v0, Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lsod;->b:Lyod;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v0, v2}, Lyod;->k(Ljava/util/TreeMap;LAod;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, p0, Lsod;->b:Lyod;

    .line 149
    .line 150
    iget-object v0, v0, Lyod;->a:LOD0;

    .line 151
    .line 152
    iget v0, v0, LOD0;->f0:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lsod;->b:Lyod;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyod;->r()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lyod;->t()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    iget-object v0, p0, Lsod;->b:Lyod;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyod;->s()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    .line 195
    .line 196
    mul-float v0, v0, v1

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
