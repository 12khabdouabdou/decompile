.class public final LGf7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf7;


# direct methods
.method public synthetic constructor <init>(LIf7;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf7;->a:I

    iput-object p1, p0, LGf7;->b:LIf7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGf7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LGf7;->b:LIf7;

    .line 9
    .line 10
    iget-object v2, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v4, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpg7;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v3, Lpg7;->Y:Z

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
    check-cast v3, Lpg7;

    .line 54
    .line 55
    iget-object v3, v3, Lpg7;->X:Lqf7;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lqf7;->j(Z)LAxd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v3, v1, LIf7;->j0:Lbke;

    .line 62
    .line 63
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, LAEb;

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
    check-cast v2, Lpg7;

    .line 81
    .line 82
    iget-object v2, v2, Lpg7;->q0:LKf7;

    .line 83
    .line 84
    invoke-static {v2}, LGrk;->m(LKf7;)LRxb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LZsk;->h(LRxb;)LSk3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1}, LIf7;->Q2(LIf7;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v1, LIf7;->Z:LB73;

    .line 97
    .line 98
    check-cast v2, LOze;

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
    sget-object v13, LkEb;->g0:LgEb;

    .line 115
    .line 116
    sget-object v15, LsL6;->a:LsL6;

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, LIf7;->s0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    sget-object v18, LbV3;->p2:LbV3;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v21, 0x1a00

    .line 135
    .line 136
    iget-object v14, v1, LIf7;->o0:LRZc;

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
    invoke-static/range {v5 .. v21}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v1, "heroPlayerContainerView"

    .line 149
    .line 150
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    throw v1

    .line 155
    :cond_2
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v1, v0, LGf7;->b:LIf7;

    .line 159
    .line 160
    iget-object v2, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v4, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lpg7;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-boolean v3, v3, Lpg7;->Y:Z

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
    invoke-static {v4, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lpg7;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    iget-object v3, v3, Lpg7;->X:Lqf7;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v3, v3, Lqf7;->b:LT38;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_3
    sget-object v5, LT38;->H0:LT38;

    .line 218
    .line 219
    if-ne v3, v5, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-instance v6, LrP6;

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
    check-cast v3, Lpg7;

    .line 235
    .line 236
    iget-object v3, v3, Lpg7;->q0:LKf7;

    .line 237
    .line 238
    invoke-static {v3}, LGrk;->m(LKf7;)LRxb;

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
    check-cast v2, Lpg7;

    .line 253
    .line 254
    iget-object v2, v2, Lpg7;->X:Lqf7;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lqf7;->j(Z)LAxd;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, LtL3;

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    invoke-direct {v9, v2, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LIf7;->Q2(LIf7;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v11, v1, LIf7;->p0:LCSg;

    .line 272
    .line 273
    iget-object v12, v1, LIf7;->o0:LRZc;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v12}, LrP6;-><init>(LRxb;LAxd;Lbke;Lio/reactivex/rxjava3/core/Single;LCSg;LRZc;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LIf7;->e0:LWR6;

    .line 279
    .line 280
    invoke-interface {v1, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_4
    sget-object v1, Li7j;->a:Li7j;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1
    iget-object v1, v0, LGf7;->b:LIf7;

    .line 287
    .line 288
    iget-object v2, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lpg7;

    .line 311
    .line 312
    iget-object v2, v2, Lpg7;->q0:LKf7;

    .line 313
    .line 314
    new-instance v3, Lag7;

    .line 315
    .line 316
    invoke-static {v2}, LGrk;->m(LKf7;)LRxb;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, LIf7;->o0:LRZc;

    .line 321
    .line 322
    invoke-direct {v3, v2, v4, v5}, Lag7;-><init>(LKf7;LRxb;LRZc;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, LIf7;->e0:LWR6;

    .line 326
    .line 327
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    sget-object v1, Li7j;->a:Li7j;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
