.class public final Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp4;->a:I

    iput-object p1, p0, Lvp4;->b:Lwp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lvp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lvp4;->b:Lwp4;

    .line 9
    .line 10
    new-instance v1, LtU6;

    .line 11
    .line 12
    invoke-direct {v1}, LtU6;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LtU6;->setCamera(I)LtU6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnp0;

    .line 22
    .line 23
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 24
    .line 25
    const-string v4, "CustomNavigationBarIcon"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lwp4;->b:LjX6;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lmid;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lvp4;->b:Lwp4;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, v1, Lwp4;->h0:LREi;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v1, Lwp4;->e0:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v5, p1, LB49;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, LB49;

    .line 71
    .line 72
    invoke-interface {v6}, LB49;->a()LdFc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LdFc;->X:LdFc;

    .line 77
    .line 78
    if-ne v6, v7, :cond_0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lwp4;->i(Z)V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lwp4;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_0
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast p1, LB49;

    .line 121
    .line 122
    invoke-interface {p1}, LB49;->a()LdFc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, LdFc;->Y:LdFc;

    .line 127
    .line 128
    if-ne p1, v3, :cond_1

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v1, Lwp4;->i0:LREi;

    .line 137
    .line 138
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    if-eq p1, v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lwp4;->i(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v0, v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Lwp4;->h()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lwp4;->h()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, v1, Lwp4;->c:LLO5;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, LLO5;->a()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v1, Lwp4;->e0:Z

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lwp4;->i(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v0, v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1}, Lwp4;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    invoke-virtual {v1}, Lwp4;->h()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    .line 265
    :cond_3
    :goto_0
    return-void

    .line 266
    :cond_4
    const-string p1, "drawableProvider"

    .line 267
    .line 268
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
