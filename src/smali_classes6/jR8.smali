.class public final LjR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmR8;


# direct methods
.method public synthetic constructor <init>(LmR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LjR8;->a:I

    iput-object p1, p0, LjR8;->b:LmR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LjR8;->a:I

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
    iget-object p1, p0, LjR8;->b:LmR8;

    .line 12
    .line 13
    iget-object v0, p1, LmR8;->a:LCR8;

    .line 14
    .line 15
    iget-boolean p1, p1, LmR8;->y0:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LCR8;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LDpd;

    .line 24
    .line 25
    iget-object p1, p0, LjR8;->b:LmR8;

    .line 26
    .line 27
    iget-object v0, p1, LmR8;->a:LCR8;

    .line 28
    .line 29
    iget-object v0, v0, LCR8;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LmR8;->a:LCR8;

    .line 37
    .line 38
    iget-object p1, p1, LCR8;->f:LEj;

    .line 39
    .line 40
    invoke-virtual {p1}, LEj;->j()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LEj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LREi;

    .line 47
    .line 48
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    check-cast p1, LDpd;

    .line 68
    .line 69
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LiGc;

    .line 72
    .line 73
    iget-object v0, p0, LjR8;->b:LmR8;

    .line 74
    .line 75
    iget-object v1, v0, LmR8;->h0:LJN2;

    .line 76
    .line 77
    invoke-interface {v1, p1}, LJN2;->a(LiGc;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, LiGc;->i:F

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
    iget-object v1, v0, LmR8;->h0:LJN2;

    .line 99
    .line 100
    invoke-interface {v1, p1}, LJN2;->b(LiGc;)Z

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
    iget-object p1, v0, LmR8;->a:LCR8;

    .line 113
    .line 114
    iget-object v0, p1, LCR8;->a:Landroid/widget/LinearLayout;

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
    iget-object p1, p1, LCR8;->f:LEj;

    .line 123
    .line 124
    invoke-virtual {p1}, LEj;->j()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, LEj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LREi;

    .line 131
    .line 132
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LjR8;->b:LmR8;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget-object v0, v0, LmR8;->G0:LbR8;

    .line 160
    .line 161
    iput p1, v0, LbR8;->s:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, LDjj;

    .line 165
    .line 166
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldj7;

    .line 169
    .line 170
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LjR8;->b:LmR8;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v2, v1, LmR8;->a:LCR8;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v2}, LCR8;->c()LuR8;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v0, 0x7f130ab3

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object v1, p1, LuR8;->e:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LrR8;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, p1, v0, v2}, LrR8;-><init>(LuR8;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LuR8;->f:Ljava/util/AbstractCollection;

    .line 226
    .line 227
    new-instance v2, LoR8;

    .line 228
    .line 229
    iget-object v3, p1, LuR8;->b:LpR8;

    .line 230
    .line 231
    new-instance v4, LsR8;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-direct {v4, p1, v5}, LsR8;-><init>(LuR8;I)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x4

    .line 238
    iget-object v3, v3, LpR8;->h:Landroid/view/View;

    .line 239
    .line 240
    invoke-direct {v2, p1, v3, v1, v4}, LoR8;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, v2, LCR8;->a:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const p1, 0x7f08020a

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const v8, 0x7f040666

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v6, 0x3

    .line 269
    const/16 v11, 0x60

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    invoke-static/range {v5 .. v11}, LCR8;->l(LCR8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v2, LCR8;->f:LEj;

    .line 276
    .line 277
    invoke-virtual {p1}, LEj;->e()Landroid/view/ViewGroup;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, LzR8;

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    invoke-direct {v0, v2, v1}, LzR8;-><init>(LCR8;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {v2}, LCR8;->c()LuR8;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-object v0, p1, LuR8;->f:Ljava/util/AbstractCollection;

    .line 298
    .line 299
    new-instance v1, LoR8;

    .line 300
    .line 301
    iget-object v2, p1, LuR8;->b:LpR8;

    .line 302
    .line 303
    new-instance v3, LrR8;

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-direct {v3, p1, v4, v5}, LrR8;-><init>(LuR8;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LsR8;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct {v4, p1, v5}, LsR8;-><init>(LuR8;I)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x5

    .line 316
    iget-object v2, v2, LpR8;->h:Landroid/view/View;

    .line 317
    .line 318
    invoke-direct {v1, p1, v2, v3, v4}, LoR8;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    const p1, 0x7f080a2f

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v5, 0x7f040665

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v3, 0x2

    .line 337
    const/16 v8, 0x70

    .line 338
    .line 339
    invoke-static/range {v2 .. v8}, LCR8;->l(LCR8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v2, LCR8;->f:LEj;

    .line 343
    .line 344
    invoke-virtual {p1}, LEj;->e()Landroid/view/ViewGroup;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, LzR8;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-direct {v0, v2, v1}, LzR8;-><init>(LCR8;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
