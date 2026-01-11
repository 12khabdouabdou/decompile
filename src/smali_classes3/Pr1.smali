.class public final LPr1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQr1;


# direct methods
.method public synthetic constructor <init>(LQr1;I)V
    .locals 0

    .line 1
    iput p2, p0, LPr1;->a:I

    iput-object p1, p0, LPr1;->b:LQr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LPr1;->b:LQr1;

    .line 9
    .line 10
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTr1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LTr1;->i1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b1097

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LNn1;->e0:LcUh;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh61;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LPr1;->b:LQr1;

    .line 53
    .line 54
    iget-object p1, p1, LQr1;->i0:LJp0;

    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LDpd;

    .line 60
    .line 61
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, LPr1;->b:LQr1;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LQr1;->c3(LQr1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LTr1;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, LTr1;->v0:LREi;

    .line 91
    .line 92
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    iget-object v1, p1, LTr1;->q0:Landroid/content/Context;

    .line 99
    .line 100
    const v2, 0x7f1305e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LTr1;->w0:LREi;

    .line 111
    .line 112
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const v2, 0x7f1305e3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LTr1;->u0:LREi;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, LQr1;->c3(LQr1;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LTr1;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v0, p1, LTr1;->v0:LREi;

    .line 155
    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 161
    .line 162
    iget-object v1, p1, LTr1;->q0:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f1305e4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LTr1;->w0:LREi;

    .line 175
    .line 176
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 181
    .line 182
    const v2, 0x7f1305e5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LTr1;->u0:LREi;

    .line 193
    .line 194
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lx4;

    .line 205
    .line 206
    const/16 v3, 0x1d

    .line 207
    .line 208
    invoke-direct {v2, v3, p1}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lqbd;->D0()LK8d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, LTr1;->i1()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, LIL1;

    .line 223
    .line 224
    new-instance v4, LSr1;

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-direct {v4, p1, v5}, LSr1;-><init>(LTr1;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, LIL1;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/view/GestureDetector;

    .line 234
    .line 235
    new-instance v5, LVn8;

    .line 236
    .line 237
    iget-boolean v0, v0, LK8d;->W:Z

    .line 238
    .line 239
    invoke-direct {v5, v4, v0}, LVn8;-><init>(LSr1;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v3, LIL1;->b:Landroid/view/GestureDetector;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LTr1;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    iget-object v0, p1, Lqbd;->i0:LYbd;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, LYbd;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LYbd;-><init>(LYbd;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lfs1;->a:LGqd;

    .line 268
    .line 269
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 272
    .line 273
    .line 274
    sget-object v0, LYbd;->o4:LFqd;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, LTr1;->r0:Lkdd;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1}, LI8d;->d(LYbd;LYbd;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 294
    .line 295
    iget-object p1, p0, LPr1;->b:LQr1;

    .line 296
    .line 297
    iget-object p1, p1, LQr1;->i0:LJp0;

    .line 298
    .line 299
    sget-object p1, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object p1, p0, LPr1;->b:LQr1;

    .line 305
    .line 306
    iget-object p1, p1, LQr1;->i0:LJp0;

    .line 307
    .line 308
    sget-object p1, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
