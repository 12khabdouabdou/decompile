.class public final LEIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LEIh;->a:I

    iput-object p1, p0, LEIh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LEIh;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LFIh;

    .line 8
    .line 9
    iget-object v1, p1, LFIh;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p1, LFIh;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p1, LFIh;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p1, p1, LFIh;->d:LCIh;

    .line 20
    .line 21
    sget v4, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:I

    .line 22
    .line 23
    iget-object v5, p0, LEIh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 24
    .line 25
    iget-object v4, v5, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 26
    .line 27
    sget-object v11, LOdh;->a:LNdh;

    .line 28
    .line 29
    const-string v6, "SpotlightFragment:onSystemInsetsUpdated"

    .line 30
    .line 31
    invoke-virtual {v11, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :try_start_0
    iget-object v6, v4, LI9d;->b:LOad;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, LOad;->e()LK8d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, LK8d;->T:Lp8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v8, v6, Lp8;->d:LIqd;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v9, LQ44;->b:LFqd;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    move-object v8, v7

    .line 68
    :goto_1
    if-nez v8, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    const/4 v9, 0x1

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_3
    iput-boolean v10, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:Z

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget-boolean v6, v6, Lp8;->a:Z

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v9, 0x2

    .line 99
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->Y1()LFad;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, LFad;->a:Lujf;

    .line 104
    .line 105
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget v13, p1, LCIh;->a:F

    .line 112
    .line 113
    iget-object p1, p1, LCIh;->b:Lu54;

    .line 114
    .line 115
    invoke-static {v6, v8, v13, p1}, Lcom/snap/opera/presenter/OperaFragment;->X1(IIFLu54;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v9, v10, :cond_9

    .line 120
    .line 121
    iput-boolean v0, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:Z

    .line 122
    .line 123
    iget-object v3, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    new-instance v1, LGv9;

    .line 146
    .line 147
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    const/16 v6, 0xd

    .line 150
    .line 151
    invoke-direct {v1, v0, v2, v6}, LGv9;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, LI9d;->a(LGv9;Z)LE7d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LE7d;->a:LGv9;

    .line 159
    .line 160
    iget v4, v1, LGv9;->a:I

    .line 161
    .line 162
    add-int v6, v3, v4

    .line 163
    .line 164
    iget-object v0, v0, LE7d;->b:LGv9;

    .line 165
    .line 166
    iget v8, v0, LGv9;->b:I

    .line 167
    .line 168
    iget v0, v1, LGv9;->b:I

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    sub-int v9, v2, v7

    .line 172
    .line 173
    move-object v10, p1

    .line 174
    invoke-virtual/range {v5 .. v10}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(IIIILjava/lang/Integer;)Lewj;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    move-object v10, p1

    .line 180
    new-instance p1, LGv9;

    .line 181
    .line 182
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    const/16 v3, 0xc

    .line 187
    .line 188
    invoke-direct {p1, v1, v2, v3}, LGv9;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1, v0}, LI9d;->a(LGv9;Z)LE7d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget p1, p1, LGv9;->a:I

    .line 196
    .line 197
    iget-object v1, v0, LE7d;->a:LGv9;

    .line 198
    .line 199
    iget v3, v1, LGv9;->a:I

    .line 200
    .line 201
    add-int v6, p1, v3

    .line 202
    .line 203
    iget p1, v1, LGv9;->b:I

    .line 204
    .line 205
    add-int v7, v2, p1

    .line 206
    .line 207
    iget-object p1, v0, LE7d;->b:LGv9;

    .line 208
    .line 209
    iget v8, p1, LGv9;->b:I

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual/range {v5 .. v10}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(IIIILjava/lang/Integer;)Lewj;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v10, p1

    .line 217
    iput-boolean v3, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:Z

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    sub-int/2addr p1, v2

    .line 226
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual/range {v5 .. v10}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(IIIILjava/lang/Integer;)Lewj;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object p1, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-object p1, v5, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->d1:Lwi2;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Lwi2;->d()LDH7;

    .line 262
    .line 263
    .line 264
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    sub-int v9, p1, v7

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual/range {v5 .. v10}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(IIIILjava/lang/Integer;)Lewj;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const-string p1, "capriLayoutParamsProvider"

    .line 278
    .line 279
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_d
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual/range {v5 .. v10}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(IIIILjava/lang/Integer;)Lewj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v11, v12}, LNdh;->h(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v12}, LtGi;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    throw p1

    .line 304
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget p1, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:I

    .line 310
    .line 311
    iget-object p1, p0, LEIh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LEIh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 331
    .line 332
    iget-object v0, p0, LEIh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
