.class public final Ljo1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko1;


# direct methods
.method public synthetic constructor <init>(Lko1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo1;->a:I

    iput-object p1, p0, Ljo1;->b:Lko1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ljo1;->b:Lko1;

    .line 9
    .line 10
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loo1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Loo1;->o1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b0f7a

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
    sget-object v3, Lkk1;->e0:Lbwh;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LH21;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3, p1}, LH21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, Ljo1;->b:Lko1;

    .line 53
    .line 54
    iget-object p1, p1, Lko1;->i0:Lrn0;

    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lhad;

    .line 60
    .line 61
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ljo1;->b:Lko1;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lko1;->Q2(Lko1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LqM0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Loo1;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Loo1;->u0:LXfi;

    .line 91
    .line 92
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    iget-object v1, p1, Loo1;->p0:Landroid/content/Context;

    .line 99
    .line 100
    const v2, 0x7f13057a

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
    iget-object v0, p1, Loo1;->v0:LXfi;

    .line 111
    .line 112
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const v2, 0x7f13057d

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
    iget-object p1, p1, Loo1;->t0:LXfi;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, Lko1;->Q2(Lko1;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, LqM0;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Loo1;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v0, p1, Loo1;->u0:LXfi;

    .line 155
    .line 156
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 161
    .line 162
    iget-object v1, p1, Loo1;->p0:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f13057e

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
    iget-object v0, p1, Loo1;->v0:LXfi;

    .line 175
    .line 176
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 181
    .line 182
    const v2, 0x7f13057f

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
    iget-object v0, p1, Loo1;->t0:LXfi;

    .line 193
    .line 194
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v2, Lno1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3, p1}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LvWc;->K0()LXTc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Loo1;->o1()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, LoI1;

    .line 222
    .line 223
    new-instance v4, Lmo1;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    invoke-direct {v4, p1, v5}, Lmo1;-><init>(Loo1;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v3}, LoI1;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/view/GestureDetector;

    .line 233
    .line 234
    new-instance v5, Lsh8;

    .line 235
    .line 236
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 237
    .line 238
    invoke-direct {v5, v4, v0}, Lsh8;-><init>(Lmo1;Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v3, LoI1;->b:Landroid/view/GestureDetector;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object p1, v1, LqM0;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Loo1;

    .line 253
    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    iget-object v0, p1, LvWc;->h0:LdXc;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v1, LdXc;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LdXc;-><init>(LdXc;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lzo1;->a:Lgbd;

    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 271
    .line 272
    .line 273
    sget-object v0, LdXc;->p4:Lfbd;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Loo1;->q0:LpYc;

    .line 279
    .line 280
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, LUTc;->d(LdXc;LdXc;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    iget-object p1, p0, Ljo1;->b:Lko1;

    .line 295
    .line 296
    iget-object p1, p1, Lko1;->i0:Lrn0;

    .line 297
    .line 298
    sget-object p1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p1, p0, Ljo1;->b:Lko1;

    .line 304
    .line 305
    iget-object p1, p1, Lko1;->i0:Lrn0;

    .line 306
    .line 307
    sget-object p1, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
