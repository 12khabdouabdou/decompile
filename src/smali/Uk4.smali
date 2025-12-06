.class public final LUk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk4;


# direct methods
.method public synthetic constructor <init>(LVk4;I)V
    .locals 0

    .line 1
    iput p2, p0, LUk4;->a:I

    iput-object p1, p0, LUk4;->b:LVk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LUk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LUk4;->b:LVk4;

    .line 9
    .line 10
    new-instance v1, LFQ6;

    .line 11
    .line 12
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LFQ6;->setCamera(I)LFQ6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LWm0;

    .line 22
    .line 23
    sget-object v3, LtW1;->Z:LtW1;

    .line 24
    .line 25
    const-string v4, "CustomNavigationBarIcon"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, LVk4;->b:LkT6;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lm3d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LUk4;->b:LVk4;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, v1, LVk4;->h0:LXfi;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v1, LVk4;->e0:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v5, p1, LaX8;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, LaX8;

    .line 72
    .line 73
    invoke-interface {v6}, LaX8;->a()LIpc;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LIpc;->X:LIpc;

    .line 78
    .line 79
    if-ne v6, v7, :cond_0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, LVk4;->i(Z)V

    .line 84
    .line 85
    .line 86
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v1}, LVk4;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    if-eqz v5, :cond_1

    .line 120
    .line 121
    check-cast p1, LaX8;

    .line 122
    .line 123
    invoke-interface {p1}, LaX8;->a()LIpc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v3, LIpc;->Y:LIpc;

    .line 128
    .line 129
    if-ne p1, v3, :cond_1

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, LVk4;->i0:LXfi;

    .line 138
    .line 139
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    if-eq p1, v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LVk4;->i(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v0, v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, LVk4;->h()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v1}, LVk4;->h()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, v1, LVk4;->c:LtK5;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1}, LtK5;->a()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v1, LVk4;->e0:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LVk4;->i(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ne v0, v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1}, LVk4;->h()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    invoke-virtual {v1}, LVk4;->h()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    :cond_3
    :goto_0
    return-void

    .line 267
    :cond_4
    const-string p1, "drawableProvider"

    .line 268
    .line 269
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
