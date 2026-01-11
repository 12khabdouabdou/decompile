.class public final LUFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXFh;


# direct methods
.method public synthetic constructor <init>(LXFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LUFh;->a:I

    iput-object p1, p0, LUFh;->b:LXFh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 7
    .line 8
    iget-object v4, v0, LUFh;->b:LXFh;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LUFh;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lmid;

    .line 19
    .line 20
    invoke-virtual {v5}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v7, v4, LXFh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const v7, 0x7f0b1879

    .line 31
    .line 32
    .line 33
    iget-object v8, v4, LXFh;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object v7, v4, LXFh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v3, v4, LXFh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v7, v4, LXFh;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v3, v7, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v4, LXFh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v6}, LDz9;->p0(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, LDpd;

    .line 93
    .line 94
    iget-object v8, v7, LDpd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lmid;

    .line 97
    .line 98
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lmid;

    .line 101
    .line 102
    invoke-virtual {v8}, Lmid;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v12, 0x2

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LH24;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v9, v9, LH24;->a:LI24;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v9, v6, :cond_4

    .line 127
    .line 128
    if-eq v9, v12, :cond_4

    .line 129
    .line 130
    if-eq v9, v11, :cond_4

    .line 131
    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v9, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-eqz v9, :cond_10

    .line 139
    .line 140
    iget-object v13, v4, LXFh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    const v13, 0x7f0b1877

    .line 145
    .line 146
    .line 147
    iget-object v14, v4, LXFh;->e:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    iput-object v13, v4, LXFh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    :goto_3
    iget-object v3, v4, LXFh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LH24;

    .line 181
    .line 182
    iget-object v13, v13, LH24;->a:LI24;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eq v13, v6, :cond_8

    .line 189
    .line 190
    if-eq v13, v12, :cond_8

    .line 191
    .line 192
    if-eq v13, v11, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v13, v4, LXFh;->j:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v13}, LRS9;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v3, v13, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LH24;

    .line 211
    .line 212
    iget-object v14, v13, LH24;->a:LI24;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-object v15, v4, LoGh;->a:Landroid/view/View;

    .line 219
    .line 220
    if-eq v14, v6, :cond_d

    .line 221
    .line 222
    if-eq v14, v12, :cond_c

    .line 223
    .line 224
    if-eq v14, v11, :cond_b

    .line 225
    .line 226
    if-eq v14, v10, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v13, 0x7f133b4c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_a
    :goto_5
    const/16 v16, 0x0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v13, 0x7f133b4f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v13, 0x7f133b4e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iget-object v13, v13, LH24;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v14, 0x7f133b4b

    .line 276
    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    new-array v5, v6, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v13, v5, v16

    .line 283
    .line 284
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_6
    invoke-virtual {v7}, Lmid;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v7, 0x7f133b4d

    .line 299
    .line 300
    .line 301
    new-array v13, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v2, v13, v16

    .line 304
    .line 305
    invoke-virtual {v5, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LH24;

    .line 317
    .line 318
    iget-object v2, v2, LH24;->a:LI24;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v2, v6, :cond_f

    .line 325
    .line 326
    if-eq v2, v12, :cond_f

    .line 327
    .line 328
    if-eq v2, v11, :cond_f

    .line 329
    .line 330
    if-eq v2, v10, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    new-instance v2, LGuh;

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    invoke-direct {v2, v5, v4}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_7
    iget-object v2, v4, LXFh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-static {v2, v9}, LDz9;->p0(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
