.class public final LS3;
.super Lhqg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS3;->a:I

    iput-object p2, p0, LS3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LFph;)V
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
    iget-object v3, p0, LS3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LS3;->a:I

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
    check-cast v3, LwYg;

    .line 18
    .line 19
    iget-object v1, v3, LwYg;->a:Lou5;

    .line 20
    .line 21
    iget-object v2, v1, Lou5;->b:Lpu5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LFph;->d:LIph;

    .line 27
    .line 28
    iget-wide v4, p1, LIph;->a:D

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
    iget p1, v1, Lou5;->i:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    iput p1, v3, LwYg;->X:F

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
    check-cast v3, Lyzg;

    .line 49
    .line 50
    iget v1, v3, Lyzg;->c:F

    .line 51
    .line 52
    iget-object p1, p1, LFph;->d:LIph;

    .line 53
    .line 54
    iget-wide v4, p1, LIph;->a:D

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    iget p1, v3, Lyzg;->l:F

    .line 61
    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    iput p1, v3, Lyzg;->f:F

    .line 65
    .line 66
    iget v0, v3, Lyzg;->h:F

    .line 67
    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    invoke-virtual {v3, p1, p1}, Lyzg;->d(FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p1, LFph;->d:LIph;

    .line 75
    .line 76
    iget-wide v0, p1, LIph;->a:D

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
    iget-object p1, p1, LFph;->d:LIph;

    .line 91
    .line 92
    iget-wide v0, p1, LIph;->a:D

    .line 93
    .line 94
    check-cast v3, LyQ8;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p1, p1, LFph;->d:LIph;

    .line 104
    .line 105
    iget-wide v0, p1, LIph;->a:D

    .line 106
    .line 107
    double-to-float p1, v0

    .line 108
    check-cast v3, LnI8;

    .line 109
    .line 110
    iget-object v0, v3, Ly1;->a:Lou5;

    .line 111
    .line 112
    iget v0, v0, Lou5;->i:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    mul-float p1, p1, v0

    .line 116
    .line 117
    iput p1, v3, LnI8;->g0:F

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v3, LJU5;

    .line 121
    .line 122
    iget-object v0, v3, LJU5;->c:Lou5;

    .line 123
    .line 124
    iget-object p1, p1, LFph;->d:LIph;

    .line 125
    .line 126
    iget-wide v1, p1, LIph;->a:D

    .line 127
    .line 128
    double-to-float p1, v1

    .line 129
    iput p1, v0, Lou5;->j:F

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object p1, p1, LFph;->d:LIph;

    .line 133
    .line 134
    iget-wide v4, p1, LIph;->a:D

    .line 135
    .line 136
    double-to-float p1, v4

    .line 137
    const v0, 0x3f4ccccd    # 0.8f

    .line 138
    .line 139
    .line 140
    mul-float p1, p1, v0

    .line 141
    .line 142
    add-float/2addr p1, v1

    .line 143
    check-cast v3, LL70;

    .line 144
    .line 145
    iget-object v0, v3, LL70;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LLKj;

    .line 148
    .line 149
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast v3, Lak2;

    .line 163
    .line 164
    invoke-virtual {v3}, Lak2;->b()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    iget-object p1, p1, LFph;->d:LIph;

    .line 172
    .line 173
    iget-wide v1, p1, LIph;->a:D

    .line 174
    .line 175
    double-to-float p1, v1

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p1, v1, v0}, LQtc;->i(FFF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, v3, Lak2;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LLKj;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LLKj;->e(F)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_7
    iget-object p1, p1, LFph;->d:LIph;

    .line 193
    .line 194
    iget-wide v4, p1, LIph;->a:D

    .line 195
    .line 196
    double-to-float p1, v4

    .line 197
    mul-float p1, p1, v1

    .line 198
    .line 199
    add-float/2addr p1, v0

    .line 200
    check-cast v3, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p1, p1, LFph;->d:LIph;

    .line 210
    .line 211
    iget-wide v0, p1, LIph;->a:D

    .line 212
    .line 213
    double-to-float p1, v0

    .line 214
    check-cast v3, LT3;

    .line 215
    .line 216
    iget v0, v3, LT3;->t:F

    .line 217
    .line 218
    mul-float p1, p1, v0

    .line 219
    .line 220
    iput p1, v3, LT3;->e0:F

    .line 221
    .line 222
    iget-object v0, v3, LT3;->c:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v1, v3, Ly1;->a:Lou5;

    .line 225
    .line 226
    iget v2, v1, Lou5;->g:F

    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v4, p1, v3

    .line 231
    .line 232
    sub-float v4, v2, v4

    .line 233
    .line 234
    iget v1, v1, Lou5;->h:F

    .line 235
    .line 236
    div-float v5, p1, v3

    .line 237
    .line 238
    sub-float v5, v1, v5

    .line 239
    .line 240
    div-float v6, p1, v3

    .line 241
    .line 242
    add-float/2addr v6, v2

    .line 243
    div-float/2addr p1, v3

    .line 244
    add-float/2addr p1, v1

    .line 245
    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public c(LFph;)V
    .locals 1

    .line 1
    iget v0, p0, LS3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    invoke-virtual {p1}, LFph;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LS3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LwYg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LwYg;->e0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-virtual {p1}, LFph;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LS3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyzg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, p0, LS3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL70;

    .line 32
    .line 33
    iget-object p1, p1, LL70;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lj34;

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
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
