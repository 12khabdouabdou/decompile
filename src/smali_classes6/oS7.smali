.class public final LoS7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpS7;


# direct methods
.method public synthetic constructor <init>(LpS7;I)V
    .locals 0

    .line 1
    iput p2, p0, LoS7;->a:I

    iput-object p1, p0, LoS7;->b:LpS7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LoS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoS7;->b:LpS7;

    .line 7
    .line 8
    invoke-virtual {v0}, LpS7;->S()Lh28;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lh28;->o0:LTx6;

    .line 13
    .line 14
    invoke-virtual {v0}, LxC9;->invalidate()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lgci;

    .line 21
    .line 22
    iget-object v0, p0, LoS7;->b:LpS7;

    .line 23
    .line 24
    iget-object v2, v0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "frame"

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, LY18;->Z:LY18;

    .line 36
    .line 37
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f070541

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, LA7k;->c:Lsw;

    .line 65
    .line 66
    check-cast v7, LxS7;

    .line 67
    .line 68
    iget-boolean v7, v7, LxS7;->H0:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v7, v0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f0706e1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    iget-object v7, v0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f0706e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ls18;

    .line 124
    .line 125
    iget-object v0, v0, Ls18;->l0:LIX4;

    .line 126
    .line 127
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, LN08;

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v9, 0x98

    .line 137
    .line 138
    const v4, 0x7f04011a

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :pswitch_1
    new-instance v2, LMmj;

    .line 158
    .line 159
    iget-object v0, p0, LoS7;->b:LpS7;

    .line 160
    .line 161
    iget-object v1, v0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v1, LY18;->Z:LY18;

    .line 170
    .line 171
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ls18;

    .line 180
    .line 181
    invoke-virtual {v0}, LpS7;->S()Lh28;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v7, 0x7f0706d9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ls18;

    .line 201
    .line 202
    iget-object v7, v7, Ls18;->X:LIX4;

    .line 203
    .line 204
    invoke-virtual {v7}, LIX4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LG21;

    .line 209
    .line 210
    check-cast v7, Lwr5;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 217
    .line 218
    check-cast v1, LxS7;

    .line 219
    .line 220
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ls18;

    .line 225
    .line 226
    iget-object v8, v8, Ls18;->l0:LIX4;

    .line 227
    .line 228
    invoke-virtual {v8}, LIX4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v10, v8

    .line 233
    check-cast v10, LN08;

    .line 234
    .line 235
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ls18;

    .line 240
    .line 241
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 242
    .line 243
    check-cast v0, LxS7;

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    iget-boolean v8, v1, LxS7;->F0:Z

    .line 247
    .line 248
    iget-boolean v12, v0, LxS7;->H0:Z

    .line 249
    .line 250
    iget-object v5, v5, Ls18;->b:LnJe;

    .line 251
    .line 252
    iget-object v11, v9, Ls18;->X:LIX4;

    .line 253
    .line 254
    iget v9, v1, LxS7;->G0:F

    .line 255
    .line 256
    iget-boolean v13, v0, LxS7;->J0:Z

    .line 257
    .line 258
    invoke-direct/range {v2 .. v13}, LMmj;-><init>(Landroid/content/Context;LcUh;LnJe;ILR0f;ZFLN08;LIX4;ZZ)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_5
    const-string v0, "frame"

    .line 263
    .line 264
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
