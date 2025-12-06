.class public final LIJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLJ8;


# direct methods
.method public synthetic constructor <init>(LLJ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIJ8;->a:I

    iput-object p1, p0, LIJ8;->b:LLJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LIJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIJ8;->b:LLJ8;

    .line 12
    .line 13
    iget-object v0, p1, LLJ8;->a:LVJ8;

    .line 14
    .line 15
    iget-boolean p1, p1, LLJ8;->y0:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LVJ8;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lhad;

    .line 24
    .line 25
    iget-object p1, p0, LIJ8;->b:LLJ8;

    .line 26
    .line 27
    iget-object v0, p1, LLJ8;->a:LVJ8;

    .line 28
    .line 29
    iget-object v0, v0, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LLJ8;->a:LVJ8;

    .line 37
    .line 38
    iget-object p1, p1, LVJ8;->g:LBi;

    .line 39
    .line 40
    invoke-virtual {p1}, LBi;->o()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LBi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LXfi;

    .line 47
    .line 48
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Lhad;

    .line 68
    .line 69
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LQqc;

    .line 72
    .line 73
    iget-object v0, p0, LIJ8;->b:LLJ8;

    .line 74
    .line 75
    iget-object v1, v0, LLJ8;->h0:LiL2;

    .line 76
    .line 77
    invoke-interface {v1, p1}, LiL2;->a(LQqc;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, LQqc;->i:F

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sub-float/2addr v2, v4

    .line 91
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    mul-float v2, p1, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, v0, LLJ8;->h0:LiL2;

    .line 99
    .line 100
    invoke-interface {v1, p1}, LiL2;->d(LQqc;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sub-float/2addr v4, v2

    .line 107
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    iget-object p1, v0, LLJ8;->a:LVJ8;

    .line 113
    .line 114
    iget-object v0, p1, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v0, v2

    .line 122
    iget-object p1, p1, LVJ8;->g:LBi;

    .line 123
    .line 124
    invoke-virtual {p1}, LBi;->o()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, LBi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LXfi;

    .line 131
    .line 132
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    neg-int p1, p1

    .line 143
    int-to-float p1, p1

    .line 144
    mul-float p1, p1, v0

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v0, p0, LIJ8;->b:LLJ8;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget-object v0, v0, LLJ8;->G0:LAJ8;

    .line 160
    .line 161
    iput p1, v0, LAJ8;->s:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, LnUi;

    .line 165
    .line 166
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lce7;

    .line 169
    .line 170
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, p0, LIJ8;->b:LLJ8;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v2, v1, LLJ8;->a:LVJ8;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    :cond_3
    iget-object p1, v2, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v0, 0x7f130a3d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const p1, 0x7f0801d2

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v8, 0x7f0405b4

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v6, 0x3

    .line 229
    const/16 v11, 0x60

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    invoke-static/range {v5 .. v11}, LVJ8;->k(LVJ8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, LVJ8;->g:LBi;

    .line 236
    .line 237
    invoke-virtual {p1}, LBi;->l()Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, LSJ8;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-direct {v0, v2, v1}, LSJ8;-><init>(LVJ8;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const p1, 0x7f0809ae

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v5, 0x7f0405b3

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v3, 0x2

    .line 266
    const/16 v8, 0x70

    .line 267
    .line 268
    invoke-static/range {v2 .. v8}, LVJ8;->k(LVJ8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, LVJ8;->g:LBi;

    .line 272
    .line 273
    invoke-virtual {p1}, LBi;->l()Landroid/view/ViewGroup;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, LSJ8;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, v2, v1}, LSJ8;-><init>(LVJ8;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
