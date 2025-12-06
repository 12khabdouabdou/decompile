.class public final LaRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdRa;


# direct methods
.method public synthetic constructor <init>(LdRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LaRa;->a:I

    iput-object p1, p0, LaRa;->b:LdRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaRa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LaRa;->b:LdRa;

    .line 9
    .line 10
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LeRa;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, LeRa;->o:I

    .line 18
    .line 19
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LeRa;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, LeRa;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LeRa;

    .line 34
    .line 35
    iget-object v4, v2, LZVd;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v5, v2, LeRa;->n:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LZVd;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LdRa;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x7f13389e

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    iget-object v7, v1, LdRa;->F0:Ld25;

    .line 58
    .line 59
    const v8, 0x7f1338a0

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, v1, LdRa;->V0:Z

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, LdRa;->i0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LdRa;->i0(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LcSa;

    .line 76
    .line 77
    sget-object v10, LiQd;->Z:LiQd;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v19, 0x3ff4

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
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LO76;

    .line 97
    .line 98
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, LTqc;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0xf0

    .line 107
    .line 108
    iget-object v10, v1, LdRa;->J0:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v2

    .line 113
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, LO76;->w(I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1338a1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, LO76;->j(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LJEa;->t0:LJEa;

    .line 126
    .line 127
    invoke-static {v9, v5, v2, v3, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LTqc;

    .line 139
    .line 140
    new-instance v5, LfNd;

    .line 141
    .line 142
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LTqc;

    .line 147
    .line 148
    iget-object v8, v2, LP76;->m0:Lcqc;

    .line 149
    .line 150
    invoke-direct {v5, v7, v2, v8, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, LTqc;->H(LOpc;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, LdRa;->b0()LhRa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LbRa;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v2, v2, LbRa;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 168
    .line 169
    iget-object v9, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    invoke-virtual {v2, v9, v3}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v10, LcSa;

    .line 179
    .line 180
    sget-object v11, LiQd;->Z:LiQd;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v20, 0x3ff4

    .line 185
    .line 186
    const-string v12, "first_time_magic_moment"

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x1

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LO76;

    .line 201
    .line 202
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v12, v9

    .line 207
    check-cast v12, LTqc;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0xf0

    .line 211
    .line 212
    iget-object v11, v1, LdRa;->J0:Landroid/content/Context;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v13, v10

    .line 216
    move-object v10, v2

    .line 217
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, LO76;->w(I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f13389f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, LO76;->j(I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LJEa;->u0:LJEa;

    .line 230
    .line 231
    invoke-static {v10, v5, v2, v3, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LTqc;

    .line 243
    .line 244
    new-instance v5, LfNd;

    .line 245
    .line 246
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LTqc;

    .line 251
    .line 252
    iget-object v8, v2, LP76;->m0:Lcqc;

    .line 253
    .line 254
    invoke-direct {v5, v7, v2, v8, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, LTqc;->H(LOpc;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-virtual {v1}, LdRa;->c0()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_0
    iget-object v1, v0, LaRa;->b:LdRa;

    .line 271
    .line 272
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LeRa;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    iput v3, v2, LeRa;->o:I

    .line 280
    .line 281
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LeRa;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v2, v3}, LeRa;->h(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LeRa;

    .line 296
    .line 297
    iget-object v4, v2, LZVd;->c:Landroid/view/View;

    .line 298
    .line 299
    check-cast v4, Landroid/widget/ImageView;

    .line 300
    .line 301
    iget v5, v2, LeRa;->m:I

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LZVd;->f()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LdRa;->g0()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1, v3}, LdRa;->i0(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LeRa;

    .line 323
    .line 324
    invoke-virtual {v1}, LZVd;->g()V

    .line 325
    .line 326
    .line 327
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
