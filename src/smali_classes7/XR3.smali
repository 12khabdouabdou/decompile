.class public final LXR3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;LVN2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXR3;->a:I

    .line 1
    iput p1, p0, LXR3;->b:I

    check-cast p2, LrE9;

    iput-object p2, p0, LXR3;->c:Ljava/lang/Object;

    iput-object p3, p0, LXR3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LaA8;LId9;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXR3;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LXR3;->c:Ljava/lang/Object;

    iput-object p2, p0, LXR3;->t:Ljava/lang/Object;

    iput p3, p0, LXR3;->b:I

    invoke-direct {p0, v0}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LXR3;->a:I

    iput-object p1, p0, LXR3;->c:Ljava/lang/Object;

    iput p2, p0, LXR3;->b:I

    iput-object p3, p0, LXR3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LXR3;->a:I

    iput-object p1, p0, LXR3;->c:Ljava/lang/Object;

    iput-object p2, p0, LXR3;->t:Ljava/lang/Object;

    iput p3, p0, LXR3;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXR3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LXR3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LdSj;

    .line 11
    .line 12
    iget-object v1, v1, LdSj;->a:LXRj;

    .line 13
    .line 14
    iget v2, v0, LXR3;->b:I

    .line 15
    .line 16
    iget-object v3, v0, LXR3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, LXRj;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v1, v0, LXR3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LGp3;

    .line 28
    .line 29
    new-instance v2, LoV0;

    .line 30
    .line 31
    iget-object v3, v0, LXR3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget v4, v0, LXR3;->b:I

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LGp3;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lgyj;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v2, v1, v4}, Lgyj;-><init>(LGp3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    sget-object v1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget v1, v0, LXR3;->b:I

    .line 73
    .line 74
    invoke-static {v1}, LoId;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LjVh;->a:LjVh;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    iget-object v4, v0, LXR3;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LId9;

    .line 85
    .line 86
    invoke-static {v2, v4, v1, v3}, Lbzk;->j(LjVh;LId9;Ljava/lang/String;I)LqTb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LXR3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LaA8;

    .line 93
    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    new-instance v1, LWzd;

    .line 103
    .line 104
    iget-object v2, v0, LXR3;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LGC8;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, v0, LXR3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LGC8;

    .line 116
    .line 117
    iget v4, v0, LXR3;->b:I

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v2}, LWzd;-><init>(LGC8;IZ)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget v2, v0, LXR3;->b:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v2, v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, LXR3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LrE9;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LXR3;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LVN2;

    .line 147
    .line 148
    invoke-static {v1}, LVN2;->a(LVN2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Li7j;->a:Li7j;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_4
    iget-object v1, v0, LXR3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, La97;

    .line 157
    .line 158
    new-instance v2, LjSg;

    .line 159
    .line 160
    new-instance v4, LaSg;

    .line 161
    .line 162
    new-instance v3, LeSg;

    .line 163
    .line 164
    iget v5, v0, LXR3;->b:I

    .line 165
    .line 166
    invoke-direct {v3, v5}, LeSg;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v4, v3, v7, v5, v6}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, La97;->d:Lru4;

    .line 177
    .line 178
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, LTqc;

    .line 184
    .line 185
    sget-object v12, LP87;->h0:LcSa;

    .line 186
    .line 187
    iget-object v5, v0, LXR3;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Landroid/widget/ScrollView;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x7d00

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    iget-object v3, v1, La97;->a:Landroid/content/Context;

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    iget-object v7, v1, La97;->f:LPm9;

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    iget-object v8, v1, La97;->g:LWxf;

    .line 202
    .line 203
    move-object v11, v9

    .line 204
    iget-object v9, v1, La97;->h:Lnwf;

    .line 205
    .line 206
    move-object v13, v10

    .line 207
    iget-object v10, v1, La97;->p:LiSg;

    .line 208
    .line 209
    move-object v14, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v19, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v0, v20

    .line 226
    .line 227
    invoke-direct/range {v2 .. v18}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LBS7;

    .line 231
    .line 232
    invoke-direct {v3}, LBS7;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v4, LZ87;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v4, v1, v5}, LZ87;-><init>(La97;I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v3, LBS7;->X:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v2, LjSg;->k0:LBS7;

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Lru4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LTqc;

    .line 250
    .line 251
    iget-object v1, v1, La97;->q:LXfi;

    .line 252
    .line 253
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ldqc;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget-object v1, v0, LXR3;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LAe2;

    .line 268
    .line 269
    iget-object v1, v1, LAe2;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, LXR3;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LwV0;

    .line 274
    .line 275
    iget v3, v0, LXR3;->b:I

    .line 276
    .line 277
    invoke-interface {v2, v3, v1}, LwV0;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, LuG2;->l0:LuG2;

    .line 282
    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_6
    iget-object v1, v0, LXR3;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LfS3;

    .line 292
    .line 293
    invoke-virtual {v1}, LfS3;->u1()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lbyd;

    .line 312
    .line 313
    iget v4, v0, LXR3;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lbyd;->A(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    iget-object v2, v0, LXR3;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/graphics/Canvas;

    .line 322
    .line 323
    iget-object v3, v1, LfS3;->s0:LQR3;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LfS3;->u1()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lbyd;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v2, v3}, Lbyd;->A(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
