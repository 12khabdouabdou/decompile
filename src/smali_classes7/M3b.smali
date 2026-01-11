.class public final LM3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3b;


# direct methods
.method public synthetic constructor <init>(LO3b;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3b;->a:I

    iput-object p1, p0, LM3b;->b:LO3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM3b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LM3b;->b:LO3b;

    .line 9
    .line 10
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LQ3b;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, LQ3b;->o:I

    .line 18
    .line 19
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQ3b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, LQ3b;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LQ3b;

    .line 34
    .line 35
    iget-object v4, v2, Lxde;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v5, v2, LQ3b;->n:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lxde;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LO3b;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x7f133b7e

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    iget-object v7, v1, LO3b;->F0:LT75;

    .line 58
    .line 59
    const v8, 0x7f133b80

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, v1, LO3b;->V0:Z

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, LO3b;->i0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LO3b;->i0(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LL4b;

    .line 76
    .line 77
    sget-object v10, Lz7e;->Z:Lz7e;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x7ff4

    .line 82
    .line 83
    const-string v11, "first_time_magic_moment"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LYa6;

    .line 99
    .line 100
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, LmGc;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xf0

    .line 109
    .line 110
    iget-object v10, v1, LO3b;->J0:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v12, v9

    .line 114
    move-object v9, v2

    .line 115
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, LYa6;->w(I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f133b81

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, LYa6;->j(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LrXa;->m0:LrXa;

    .line 128
    .line 129
    invoke-static {v9, v5, v2, v3, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LmGc;

    .line 141
    .line 142
    new-instance v5, Lu4e;

    .line 143
    .line 144
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LmGc;

    .line 149
    .line 150
    iget-object v8, v2, LZa6;->m0:LxFc;

    .line 151
    .line 152
    invoke-direct {v5, v7, v2, v8, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, LmGc;->G(LjFc;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, LO3b;->b0()LT3b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LN3b;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v2, v2, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 170
    .line 171
    iget-object v9, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    invoke-virtual {v2, v9, v3}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_1
    new-instance v10, LL4b;

    .line 181
    .line 182
    sget-object v11, Lz7e;->Z:Lz7e;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v21, 0x7ff4

    .line 187
    .line 188
    const-string v12, "first_time_magic_moment"

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x1

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LYa6;

    .line 205
    .line 206
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v12, v9

    .line 211
    check-cast v12, LmGc;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0xf0

    .line 215
    .line 216
    iget-object v11, v1, LO3b;->J0:Landroid/content/Context;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v13, v10

    .line 220
    move-object v10, v2

    .line 221
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8}, LYa6;->w(I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f133b7f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v2}, LYa6;->j(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LrXa;->n0:LrXa;

    .line 234
    .line 235
    invoke-static {v10, v5, v2, v3, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LmGc;

    .line 247
    .line 248
    new-instance v5, Lu4e;

    .line 249
    .line 250
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LmGc;

    .line 255
    .line 256
    iget-object v8, v2, LZa6;->m0:LxFc;

    .line 257
    .line 258
    invoke-direct {v5, v7, v2, v8, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, LmGc;->G(LjFc;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {v1}, LO3b;->c0()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_0
    iget-object v1, v0, LM3b;->b:LO3b;

    .line 275
    .line 276
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LQ3b;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    iput v3, v2, LQ3b;->o:I

    .line 284
    .line 285
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LQ3b;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v2, v3}, LQ3b;->h(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LQ3b;

    .line 300
    .line 301
    iget-object v4, v2, Lxde;->c:Landroid/view/View;

    .line 302
    .line 303
    check-cast v4, Landroid/widget/ImageView;

    .line 304
    .line 305
    iget v5, v2, LQ3b;->m:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lxde;->f()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LO3b;->g0()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-virtual {v1, v3}, LO3b;->i0(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LQ3b;

    .line 327
    .line 328
    invoke-virtual {v1}, Lxde;->g()V

    .line 329
    .line 330
    .line 331
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
