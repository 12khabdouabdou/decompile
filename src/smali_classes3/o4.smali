.class public final Lo4;
.super LqLg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4;->a:I

    iput-object p2, p0, Lo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LgNh;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lo4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lo4;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    int-to-float v0, v2

    .line 17
    check-cast v3, Ljkh;

    .line 18
    .line 19
    iget-object v1, v3, Ljkh;->a:Lhz5;

    .line 20
    .line 21
    iget-object v2, v1, Lhz5;->b:Liz5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 27
    .line 28
    iget-wide v4, p1, LjNh;->a:D

    .line 29
    .line 30
    double-to-float p1, v4

    .line 31
    const v2, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    mul-float v2, v2, p1

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    iget p1, v1, Lhz5;->i:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    iput p1, v3, Ljkh;->X:F

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    check-cast v3, LKUg;

    .line 49
    .line 50
    iget v1, v3, LKUg;->c:F

    .line 51
    .line 52
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 53
    .line 54
    iget-wide v4, p1, LjNh;->a:D

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    iget p1, v3, LKUg;->l:F

    .line 61
    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    iput p1, v3, LKUg;->f:F

    .line 65
    .line 66
    iget v0, v3, LKUg;->h:F

    .line 67
    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    invoke-virtual {v3, p1, p1}, LKUg;->d(FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 75
    .line 76
    iget-wide v0, p1, LjNh;->a:D

    .line 77
    .line 78
    double-to-float p1, v0

    .line 79
    sget v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:I

    .line 80
    .line 81
    check-cast v3, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 91
    .line 92
    iget-wide v0, p1, LjNh;->a:D

    .line 93
    .line 94
    double-to-float p1, v0

    .line 95
    check-cast v3, LFP8;

    .line 96
    .line 97
    iget-object v0, v3, LR1;->a:Lhz5;

    .line 98
    .line 99
    iget v0, v0, Lhz5;->i:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float p1, p1, v0

    .line 103
    .line 104
    iput p1, v3, LFP8;->g0:F

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast v3, LDY5;

    .line 108
    .line 109
    iget-object v0, v3, LDY5;->c:Lhz5;

    .line 110
    .line 111
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 112
    .line 113
    iget-wide v1, p1, LjNh;->a:D

    .line 114
    .line 115
    double-to-float p1, v1

    .line 116
    iput p1, v0, Lhz5;->j:F

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 120
    .line 121
    iget-wide v4, p1, LjNh;->a:D

    .line 122
    .line 123
    double-to-float p1, v4

    .line 124
    const v0, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    mul-float p1, p1, v0

    .line 128
    .line 129
    add-float/2addr p1, v1

    .line 130
    check-cast v3, LNn2;

    .line 131
    .line 132
    iget-object v0, v3, LNn2;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ltak;

    .line 135
    .line 136
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast v3, LIm2;

    .line 150
    .line 151
    invoke-virtual {v3}, LIm2;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v1, v2, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 159
    .line 160
    iget-wide v1, p1, LjNh;->a:D

    .line 161
    .line 162
    double-to-float p1, v1

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {p1, v1, v0}, LrZ3;->s(FFF)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, v3, LIm2;->g:Ltak;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ltak;->d(F)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_6
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 178
    .line 179
    iget-wide v4, p1, LjNh;->a:D

    .line 180
    .line 181
    double-to-float p1, v4

    .line 182
    mul-float p1, p1, v1

    .line 183
    .line 184
    add-float/2addr p1, v0

    .line 185
    check-cast v3, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 195
    .line 196
    iget-wide v0, p1, LjNh;->a:D

    .line 197
    .line 198
    double-to-float p1, v0

    .line 199
    check-cast v3, Lp4;

    .line 200
    .line 201
    iget v0, v3, Lp4;->t:F

    .line 202
    .line 203
    mul-float p1, p1, v0

    .line 204
    .line 205
    iput p1, v3, Lp4;->e0:F

    .line 206
    .line 207
    iget-object v0, v3, Lp4;->c:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget-object v1, v3, LR1;->a:Lhz5;

    .line 210
    .line 211
    iget v2, v1, Lhz5;->g:F

    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v4, p1, v3

    .line 216
    .line 217
    sub-float v4, v2, v4

    .line 218
    .line 219
    iget v1, v1, Lhz5;->h:F

    .line 220
    .line 221
    div-float v5, p1, v3

    .line 222
    .line 223
    sub-float v5, v1, v5

    .line 224
    .line 225
    div-float v6, p1, v3

    .line 226
    .line 227
    add-float/2addr v6, v2

    .line 228
    div-float/2addr p1, v3

    .line 229
    add-float/2addr p1, v1

    .line 230
    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
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

.method public c(LgNh;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    invoke-virtual {p1}, LgNh;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljkh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Ljkh;->e0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-virtual {p1}, LgNh;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LKUg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, p0, Lo4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LNn2;

    .line 32
    .line 33
    iget-object p1, p1, LNn2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LT74;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
