.class public final LEk7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk7;


# direct methods
.method public synthetic constructor <init>(LGk7;I)V
    .locals 0

    .line 1
    iput p2, p0, LEk7;->a:I

    iput-object p1, p0, LEk7;->b:LGk7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEk7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LEk7;->b:LGk7;

    .line 9
    .line 10
    iget-object v2, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lql7;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v3, Lql7;->Y:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lql7;

    .line 54
    .line 55
    iget-object v3, v3, Lql7;->X:Lok7;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lok7;->k(Z)LKOd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v3, v1, LGk7;->j0:LDBe;

    .line 62
    .line 63
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, LmSb;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lql7;

    .line 81
    .line 82
    iget-object v2, v2, Lql7;->q0:LIk7;

    .line 83
    .line 84
    invoke-static {v2}, LgRk;->e(LIk7;)LFLb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LwSk;->o(LFLb;)LPn3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1}, LGk7;->c3(LGk7;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v1, LGk7;->Z:LR93;

    .line 97
    .line 98
    check-cast v2, LFRe;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sget-object v13, LVRb;->g0:LRRb;

    .line 115
    .line 116
    sget-object v15, LgP6;->a:LgP6;

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, LGk7;->s0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    sget-object v18, LvZ3;->p2:LvZ3;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v21, 0x1a00

    .line 135
    .line 136
    iget-object v14, v1, LGk7;->o0:LMed;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-static/range {v5 .. v21}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v1, "heroPlayerContainerView"

    .line 149
    .line 150
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    throw v1

    .line 155
    :cond_2
    :goto_1
    sget-object v1, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v1, v0, LEk7;->b:LGk7;

    .line 159
    .line 160
    iget-object v2, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v4, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lql7;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-boolean v3, v3, Lql7;->Y:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v3, 0x1

    .line 191
    :goto_2
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-static {v4, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lql7;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    iget-object v3, v3, Lql7;->X:Lok7;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v3, v3, Lok7;->b:Lna8;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_3
    sget-object v5, Lna8;->H0:Lna8;

    .line 218
    .line 219
    if-ne v3, v5, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-instance v6, LdT6;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lql7;

    .line 235
    .line 236
    iget-object v3, v3, Lql7;->q0:LIk7;

    .line 237
    .line 238
    invoke-static {v3}, LgRk;->e(LIk7;)LFLb;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lql7;

    .line 253
    .line 254
    iget-object v2, v2, Lql7;->X:Lok7;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lok7;->k(Z)LKOd;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Lem5;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    invoke-direct {v9, v2, v1}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LGk7;->c3(LGk7;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v11, v1, LGk7;->p0:Lteh;

    .line 271
    .line 272
    iget-object v12, v1, LGk7;->o0:LMed;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v12}, LdT6;-><init>(LFLb;LKOd;LDBe;Lio/reactivex/rxjava3/core/Single;Lteh;LMed;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LGk7;->e0:LSV6;

    .line 278
    .line 279
    invoke-interface {v1, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_4
    sget-object v1, Lewj;->a:Lewj;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_1
    iget-object v1, v0, LEk7;->b:LGk7;

    .line 286
    .line 287
    iget-object v2, v1, LGk7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lql7;

    .line 310
    .line 311
    iget-object v2, v2, Lql7;->q0:LIk7;

    .line 312
    .line 313
    new-instance v3, Lbl7;

    .line 314
    .line 315
    invoke-static {v2}, LgRk;->e(LIk7;)LFLb;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v1, LGk7;->o0:LMed;

    .line 320
    .line 321
    invoke-direct {v3, v2, v4, v5}, Lbl7;-><init>(LIk7;LFLb;LMed;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, LGk7;->e0:LSV6;

    .line 325
    .line 326
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    sget-object v1, Lewj;->a:Lewj;

    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
