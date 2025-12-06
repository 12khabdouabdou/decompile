.class public final LTih;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCih;


# direct methods
.method public synthetic constructor <init>(LCih;I)V
    .locals 0

    .line 1
    iput p2, p0, LTih;->a:I

    iput-object p1, p0, LTih;->b:LCih;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 7
    .line 8
    iget-object v4, v0, LTih;->b:LCih;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LTih;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lm3d;

    .line 19
    .line 20
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v7, v4, LCih;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const v7, 0x7f0b1736

    .line 33
    .line 34
    .line 35
    iget-object v8, v4, LCih;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    iput-object v7, v4, LCih;->j:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v3, v4, LCih;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v7, v4, LCih;->l:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v3, v7, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v4, LCih;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v6}, LLZj;->E0(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v1

    .line 96
    :pswitch_0
    move-object/from16 v7, p1

    .line 97
    .line 98
    check-cast v7, Lhad;

    .line 99
    .line 100
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lm3d;

    .line 103
    .line 104
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lm3d;

    .line 107
    .line 108
    invoke-virtual {v8}, Lm3d;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x4

    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v12, 0x2

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LhY3;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v9, LhY3;->a:I

    .line 127
    .line 128
    invoke-static {v9}, Llva;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v6, :cond_4

    .line 133
    .line 134
    if-eq v9, v12, :cond_4

    .line 135
    .line 136
    if-eq v9, v11, :cond_4

    .line 137
    .line 138
    if-eq v9, v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v9, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    const/4 v9, 0x0

    .line 144
    :goto_2
    if-eqz v9, :cond_10

    .line 145
    .line 146
    iget-object v13, v4, LCih;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 149
    .line 150
    if-nez v13, :cond_7

    .line 151
    .line 152
    const v13, 0x7f0b1734

    .line 153
    .line 154
    .line 155
    iget-object v14, v4, LCih;->f:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroid/view/ViewStub;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    iput-object v13, v4, LCih;->i:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    :goto_3
    iget-object v3, v4, LCih;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LhY3;

    .line 191
    .line 192
    iget v13, v13, LhY3;->a:I

    .line 193
    .line 194
    invoke-static {v13}, Llva;->L(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eq v13, v6, :cond_8

    .line 199
    .line 200
    if-eq v13, v12, :cond_8

    .line 201
    .line 202
    if-eq v13, v11, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v13, v4, LCih;->k:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v13}, LsH9;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v3, v13, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LhY3;

    .line 221
    .line 222
    iget v14, v13, LhY3;->a:I

    .line 223
    .line 224
    invoke-static {v14}, Llva;->L(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget-object v15, v4, Lkjh;->a:Landroid/view/View;

    .line 229
    .line 230
    if-eq v14, v6, :cond_d

    .line 231
    .line 232
    if-eq v14, v12, :cond_c

    .line 233
    .line 234
    if-eq v14, v11, :cond_b

    .line 235
    .line 236
    if-eq v14, v10, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v13, 0x7f13386e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_a
    :goto_5
    const/16 v16, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v13, 0x7f133871

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v13, 0x7f133870

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v13, v13, LhY3;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v14, 0x7f13386d

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    new-array v5, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v13, v5, v16

    .line 293
    .line 294
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_6
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v7, 0x7f13386f

    .line 309
    .line 310
    .line 311
    new-array v13, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v2, v13, v16

    .line 314
    .line 315
    invoke-virtual {v5, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LhY3;

    .line 327
    .line 328
    iget v2, v2, LhY3;->a:I

    .line 329
    .line 330
    invoke-static {v2}, Llva;->L(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eq v2, v6, :cond_f

    .line 335
    .line 336
    if-eq v2, v12, :cond_f

    .line 337
    .line 338
    if-eq v2, v11, :cond_f

    .line 339
    .line 340
    if-eq v2, v10, :cond_f

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    new-instance v2, LGgg;

    .line 344
    .line 345
    const/16 v5, 0x18

    .line 346
    .line 347
    invoke-direct {v2, v5, v4}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_7
    iget-object v2, v4, LCih;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    invoke-static {v2, v9}, LLZj;->E0(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
