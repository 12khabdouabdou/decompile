.class public final LMBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNBi;


# direct methods
.method public synthetic constructor <init>(LNBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LMBi;->a:I

    iput-object p1, p0, LMBi;->b:LNBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMBi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LMBi;->b:LNBi;

    .line 13
    .line 14
    iget-object v1, v1, LNBi;->J0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LMHi;

    .line 20
    .line 21
    iget-boolean v1, v1, LMHi;->h:Z

    .line 22
    .line 23
    iget-object v2, v0, LMBi;->b:LNBi;

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    iget-object v1, v2, LNBi;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LNBi;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LNBi;->O0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    sget-object v4, Li7j;->a:Li7j;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LNBi;->K0:Lh04;

    .line 54
    .line 55
    iget-object v1, v1, Lh04;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LTBi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LTBi;->d:LnDi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_0
    iget-object v4, v2, LNBi;->A0:LdCi;

    .line 66
    .line 67
    iget-object v5, v4, LdCi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LLBi;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v6, v4, LdCi;->A0:LbWd;

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    iget-boolean v6, v6, LbWd;->v:Z

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LdCi;->S2(LnDi;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    iget-object v8, v5, LO5c;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 96
    .line 97
    iget-object v11, v5, LO5c;->g0:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, LYwk;->e(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v6, v5, LO5c;->Y:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v7, Lu1;->a:Lu1;

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v8, v4, LdCi;->h0:LyGf;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v6, v4, LdCi;->p0:Ld25;

    .line 178
    .line 179
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, LAtb;

    .line 185
    .line 186
    iget-object v8, v4, LdCi;->n0:LWm0;

    .line 187
    .line 188
    iget-object v6, v4, LdCi;->l0:Lyyi;

    .line 189
    .line 190
    invoke-interface {v6}, Lyyi;->a()Lr1f;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v13, LiDj;->b:LiDj;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x7c0

    .line 199
    .line 200
    iget-object v12, v4, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v7 .. v18}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, LPti;

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-direct {v7, v8, v5}, LPti;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v4, LdCi;->q0:LBre;

    .line 228
    .line 229
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_2
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v7, LLxi;

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    invoke-direct {v7, v4, v8, v1}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, LbCi;

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-direct {v6, v4, v7}, LbCi;-><init>(LdCi;I)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 263
    .line 264
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lqsi;

    .line 268
    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    invoke-direct {v1, v4, v6, v5}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LZBi;

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    invoke-direct {v5, v4, v6}, LZBi;-><init>(LdCi;I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-virtual {v7, v1, v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, LzH6;

    .line 290
    .line 291
    const-string v5, "timeline_tool"

    .line 292
    .line 293
    const-string v6, "caption_tool"

    .line 294
    .line 295
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v17, 0x71c8

    .line 305
    .line 306
    const-string v5, "timeline_tool"

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x1

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, LNBi;->H0:Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    const-string v1, "timelineToolContainer"

    .line 334
    .line 335
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_9
    const-string v1, "previewToolConfig"

    .line 340
    .line 341
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_a
    const-string v1, "previewTimedEditingStartedSubject"

    .line 346
    .line 347
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_b
    :goto_5
    invoke-virtual {v2}, LNBi;->V()V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-void

    .line 355
    :pswitch_1
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Li7j;

    .line 358
    .line 359
    iget-object v1, v0, LMBi;->b:LNBi;

    .line 360
    .line 361
    invoke-virtual {v1}, LNBi;->V()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
