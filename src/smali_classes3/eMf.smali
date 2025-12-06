.class public final LeMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeMf;->a:I

    iput-object p2, p0, LeMf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHWf;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LeMf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeMf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, LT2i;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string p3, "std:friendsMap"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 p4, 0xa

    .line 28
    .line 29
    invoke-static {p1, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v1, p4

    .line 51
    check-cast v1, LmK7;

    .line 52
    .line 53
    iget-object p4, p0, LeMf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    check-cast v0, LoUf;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LoUf;->a(LoUf;LmK7;Ljava/util/Map;JLT2i;)LmK7;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p3

    .line 77
    :goto_1
    sget-object p3, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v0, LeMf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v0, LeMf;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v9, LaGg;

    .line 23
    .line 24
    sget-object v2, LaGg;->k:LWm0;

    .line 25
    .line 26
    invoke-virtual {v9, v1, v7}, LaGg;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->v1:I

    .line 50
    .line 51
    check-cast v9, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 52
    .line 53
    iget-object v1, v9, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->V0:LPya;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ltjd;->p0:Ltjd;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v8}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LFDe;->l0:LFDe;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "locationPermissionsRequester"

    .line 76
    .line 77
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v3

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lhad;

    .line 92
    .line 93
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LmPf;

    .line 100
    .line 101
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LSlb;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    check-cast v9, LYP0;

    .line 110
    .line 111
    iget-object v4, v9, LYP0;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LERd;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v8}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LLJ;

    .line 120
    .line 121
    invoke-direct {v4, v2, v1, v8}, LLJ;-><init>(Ljava/util/List;LmPf;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v5, v6

    .line 131
    :goto_1
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v3, LVN;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v6}, LVN;-><init>(Ljava/util/List;LmPf;LKH6;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v5

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    new-instance v2, LDDg;

    .line 149
    .line 150
    check-cast v9, LjCg;

    .line 151
    .line 152
    invoke-direct {v2, v9, v7, v1}, LDDg;-><init>(LjCg;ZLjava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_4
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LDDg;

    .line 159
    .line 160
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 161
    .line 162
    invoke-static {v2}, LJCg;->N(LjCg;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    check-cast v9, LxDg;

    .line 173
    .line 174
    iget-object v2, v9, LxDg;->Z:LB35;

    .line 175
    .line 176
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LFDg;

    .line 181
    .line 182
    iget-object v3, v9, LxDg;->X:LWm0;

    .line 183
    .line 184
    check-cast v2, LHDg;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, LHDg;->j(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :goto_2
    return-object v1

    .line 198
    :pswitch_5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, LTUd;

    .line 201
    .line 202
    check-cast v9, LvM2;

    .line 203
    .line 204
    iget-object v2, v1, LTUd;->p:LOH6;

    .line 205
    .line 206
    iget v3, v2, LOH6;->c:I

    .line 207
    .line 208
    invoke-static {v3}, Llva;->L(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v1, LTUd;->o:Ljava/util/Map;

    .line 213
    .line 214
    const-string v6, "GLOBAL_SEGMENT_ID"

    .line 215
    .line 216
    iget-object v7, v2, LOH6;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v2, LOH6;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    if-eq v3, v8, :cond_6

    .line 223
    .line 224
    if-ne v3, v5, :cond_5

    .line 225
    .line 226
    new-instance v3, LeI6;

    .line 227
    .line 228
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LKH6;

    .line 233
    .line 234
    iget-object v5, v9, LvM2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LEPd;

    .line 237
    .line 238
    invoke-virtual {v5}, LEPd;->e()LPUd;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, LCtk;->n(LPUd;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v3, v2, v4, v5}, LeI6;-><init>(Ljava/lang/String;LKH6;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    new-instance v1, LFzc;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_6
    new-instance v3, LfI6;

    .line 257
    .line 258
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LKH6;

    .line 263
    .line 264
    invoke-direct {v3, v2, v7, v4}, LfI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v3, LdI6;

    .line 269
    .line 270
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LKH6;

    .line 275
    .line 276
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LKH6;

    .line 281
    .line 282
    invoke-direct {v3, v2, v7, v5, v4}, LdI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;LKH6;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    new-instance v2, LxCg;

    .line 286
    .line 287
    iget-object v1, v1, LTUd;->n:LDnb;

    .line 288
    .line 289
    iget-object v1, v1, LDnb;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {v2, v1, v3}, LxCg;-><init>(Ljava/util/List;LgI6;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_6
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lbyg;

    .line 298
    .line 299
    iget v2, v1, Lbyg;->a:I

    .line 300
    .line 301
    invoke-static {v2}, Llva;->L(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v3, Li7j;->a:Li7j;

    .line 306
    .line 307
    check-cast v9, LTxg;

    .line 308
    .line 309
    if-eq v2, v8, :cond_c

    .line 310
    .line 311
    if-eq v2, v5, :cond_8

    .line 312
    .line 313
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_8
    iget-object v2, v9, LTxg;->k:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v9, LTxg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_9
    move-object v13, v6

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    if-nez v13, :cond_a

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_a
    iget-object v4, v9, LTxg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v10, LiE2;

    .line 340
    .line 341
    sget-object v15, Lq0h;->b2:Lq0h;

    .line 342
    .line 343
    const-wide/16 v11, -0x1

    .line 344
    .line 345
    const/16 v17, 0x10

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-direct/range {v10 .. v17}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 351
    .line 352
    .line 353
    sget-object v4, LPua;->a:LPua;

    .line 354
    .line 355
    iget-object v5, v9, LTxg;->e:Lol7;

    .line 356
    .line 357
    invoke-virtual {v5, v13, v4}, Lol7;->b(Ljava/lang/String;LPua;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v9, LTxg;->a:Lbke;

    .line 361
    .line 362
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LaJg;

    .line 367
    .line 368
    iget-object v1, v1, Lbyg;->e:LWIj;

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    sget-object v1, LWIj;->g0:LWIj;

    .line 373
    .line 374
    :cond_b
    invoke-interface {v4, v2, v10, v1}, LaJg;->h(Ljava/lang/String;LiE2;LWIj;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    iget-object v12, v9, LTxg;->k:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v9, LTxg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 381
    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_d
    move-object/from16 v16, v6

    .line 389
    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    if-nez v16, :cond_e

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    iget-object v2, v9, LTxg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v13, LiE2;

    .line 401
    .line 402
    sget-object v18, Lq0h;->b2:Lq0h;

    .line 403
    .line 404
    const-wide/16 v14, -0x1

    .line 405
    .line 406
    const/16 v20, 0x10

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    invoke-direct/range {v13 .. v20}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    iget-object v2, v9, LTxg;->c:Lbke;

    .line 418
    .line 419
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LCTg;

    .line 424
    .line 425
    iget-object v2, v2, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LlQg;

    .line 432
    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-boolean v2, v2, LlQg;->d:Z

    .line 436
    .line 437
    if-ne v2, v8, :cond_f

    .line 438
    .line 439
    const/4 v14, 0x1

    .line 440
    goto :goto_4

    .line 441
    :cond_f
    const/4 v14, 0x0

    .line 442
    :goto_4
    iget-object v2, v9, LTxg;->a:Lbke;

    .line 443
    .line 444
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v11, v2

    .line 449
    check-cast v11, LaJg;

    .line 450
    .line 451
    iget-boolean v15, v1, Lbyg;->b:Z

    .line 452
    .line 453
    iget-wide v4, v1, Lbyg;->c:J

    .line 454
    .line 455
    iget-boolean v1, v1, Lbyg;->d:Z

    .line 456
    .line 457
    move/from16 v18, v1

    .line 458
    .line 459
    move-wide/from16 v16, v4

    .line 460
    .line 461
    invoke-interface/range {v11 .. v18}, LaJg;->k(Ljava/lang/String;LiE2;ZZJZ)V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_5
    return-object v3

    .line 465
    :pswitch_7
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LWdf;

    .line 468
    .line 469
    sget-object v2, Lrvg;->f0:Lrvg;

    .line 470
    .line 471
    check-cast v9, LEm8;

    .line 472
    .line 473
    invoke-virtual {v1, v9, v2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_8
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, LEqh;

    .line 481
    .line 482
    check-cast v9, LCqh;

    .line 483
    .line 484
    invoke-interface {v1, v9}, LEqh;->a(LCqh;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_9
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/util/Set;

    .line 492
    .line 493
    check-cast v9, LQlg;

    .line 494
    .line 495
    invoke-virtual {v9}, LQlg;->d()LHmg;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-wide v2, v2, LHmg;->a:J

    .line 500
    .line 501
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    sget-object v1, LMt9;->a:LMt9;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_11
    sget-object v1, LMt9;->b:LMt9;

    .line 515
    .line 516
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_a
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LPZi;

    .line 525
    .line 526
    new-instance v2, LNjg;

    .line 527
    .line 528
    check-cast v9, Lwd5;

    .line 529
    .line 530
    invoke-direct {v2, v1, v7, v9}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 534
    .line 535
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_b
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    check-cast v9, Lxhg;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LyR2;

    .line 570
    .line 571
    invoke-virtual {v3}, LyR2;->d()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_12

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LZZd;

    .line 592
    .line 593
    invoke-virtual {v3}, LyR2;->b()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v5}, LZZd;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v6, :cond_13

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto :goto_8

    .line 614
    :cond_13
    const/4 v6, 0x0

    .line 615
    :goto_8
    new-instance v10, LDhg;

    .line 616
    .line 617
    invoke-interface {v5}, LZZd;->getTitle()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-interface {v5}, LZZd;->p()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-interface {v5}, LZZd;->l()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    invoke-interface {v5}, LZZd;->d()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    invoke-interface {v5}, LZZd;->a()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    new-instance v8, LAne;

    .line 642
    .line 643
    const/16 v13, 0x18

    .line 644
    .line 645
    invoke-direct {v8, v9, v3, v5, v13}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v5}, LZZd;->c()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move-object/from16 v18, v8

    .line 657
    .line 658
    int-to-double v7, v5

    .line 659
    int-to-double v5, v6

    .line 660
    iget-object v13, v3, LyR2;->a:Ljava/lang/String;

    .line 661
    .line 662
    move-wide/from16 v21, v5

    .line 663
    .line 664
    move-wide/from16 v19, v7

    .line 665
    .line 666
    invoke-direct/range {v10 .. v22}, LDhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LAne;DD)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_7

    .line 674
    :cond_14
    return-object v2

    .line 675
    :pswitch_c
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, LXdg;

    .line 678
    .line 679
    check-cast v9, Lvcg;

    .line 680
    .line 681
    iget-object v2, v9, Lvcg;->a:LyR;

    .line 682
    .line 683
    iget-object v1, v1, LXdg;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v2, v6, v1}, LyR;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_d
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    check-cast v9, LI8g;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const v2, 0x7f0b19d4

    .line 708
    .line 709
    .line 710
    if-ne v1, v2, :cond_15

    .line 711
    .line 712
    sget-object v1, LLk1;->c:LLk1;

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_15
    const v2, 0x7f0b19d5

    .line 716
    .line 717
    .line 718
    if-ne v1, v2, :cond_16

    .line 719
    .line 720
    sget-object v1, LLk1;->b:LLk1;

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_16
    const v2, 0x7f0b19d6

    .line 724
    .line 725
    .line 726
    if-ne v1, v2, :cond_17

    .line 727
    .line 728
    sget-object v1, LLk1;->a:LLk1;

    .line 729
    .line 730
    :goto_9
    return-object v1

    .line 731
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Invalid option selected: "

    .line 736
    .line 737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :pswitch_e
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lj5f;

    .line 758
    .line 759
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 760
    .line 761
    check-cast v9, Lx8g;

    .line 762
    .line 763
    if-eqz v1, :cond_1f

    .line 764
    .line 765
    iget-object v2, v1, LU3f;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LpM6;

    .line 768
    .line 769
    if-eqz v2, :cond_1f

    .line 770
    .line 771
    iget-object v6, v2, LpM6;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 778
    .line 779
    iget-object v7, v9, Lx8g;->h:LTNh;

    .line 780
    .line 781
    iget v1, v1, LT3f;->t:I

    .line 782
    .line 783
    const-string v10, "/scauth/tfa/enable_sms_send_code"

    .line 784
    .line 785
    if-lez v6, :cond_19

    .line 786
    .line 787
    iget-object v3, v2, LpM6;->c:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v7, v1, v10, v3}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, LpM6;->b:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v1, :cond_18

    .line 795
    .line 796
    iget-object v1, v9, Lx8g;->j:Ljava/lang/String;

    .line 797
    .line 798
    :cond_18
    move-object v5, v1

    .line 799
    new-instance v2, LLvi;

    .line 800
    .line 801
    const-string v6, ""

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/16 v4, 0x18

    .line 806
    .line 807
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_19
    const-string v6, "success"

    .line 812
    .line 813
    invoke-virtual {v7, v1, v10, v6}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, LpM6;->t:LJw0;

    .line 817
    .line 818
    if-eqz v1, :cond_1e

    .line 819
    .line 820
    iget v1, v1, LJw0;->b:I

    .line 821
    .line 822
    new-instance v2, LL33;

    .line 823
    .line 824
    invoke-direct {v2}, LL33;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, LL33;->a()V

    .line 828
    .line 829
    .line 830
    if-eq v1, v8, :cond_1c

    .line 831
    .line 832
    if-eq v1, v5, :cond_1b

    .line 833
    .line 834
    if-eq v1, v4, :cond_1a

    .line 835
    .line 836
    if-eq v1, v3, :cond_1d

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    goto :goto_a

    .line 840
    :cond_1a
    const/4 v3, 0x3

    .line 841
    goto :goto_a

    .line 842
    :cond_1b
    const/4 v3, 0x2

    .line 843
    goto :goto_a

    .line 844
    :cond_1c
    const/4 v3, 0x1

    .line 845
    :cond_1d
    :goto_a
    iput v3, v2, LL33;->b:I

    .line 846
    .line 847
    iget v1, v2, LL33;->a:I

    .line 848
    .line 849
    or-int/2addr v1, v8

    .line 850
    iput v1, v2, LL33;->a:I

    .line 851
    .line 852
    move v5, v3

    .line 853
    goto :goto_b

    .line 854
    :cond_1e
    const/4 v5, 0x0

    .line 855
    :goto_b
    new-instance v4, LLvi;

    .line 856
    .line 857
    const-string v7, ""

    .line 858
    .line 859
    const-string v8, ""

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    const/16 v6, 0x10

    .line 863
    .line 864
    invoke-direct/range {v4 .. v9}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    move-object v2, v4

    .line 868
    goto :goto_c

    .line 869
    :cond_1f
    new-instance v5, LLvi;

    .line 870
    .line 871
    const-string v1, ""

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    iget-object v8, v9, Lx8g;->j:Ljava/lang/String;

    .line 876
    .line 877
    const/16 v7, 0x18

    .line 878
    .line 879
    move-object v9, v1

    .line 880
    invoke-direct/range {v5 .. v10}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    move-object v2, v5

    .line 884
    :goto_c
    return-object v2

    .line 885
    :pswitch_f
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LJld;

    .line 888
    .line 889
    instance-of v2, v1, LHld;

    .line 890
    .line 891
    if-eqz v2, :cond_20

    .line 892
    .line 893
    check-cast v9, Ly7g;

    .line 894
    .line 895
    iget-object v2, v9, Ly7g;->i0:LrH9;

    .line 896
    .line 897
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LBJd;

    .line 902
    .line 903
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v3, Li19;->j0:Li19;

    .line 908
    .line 909
    iget-object v4, v9, Ly7g;->A0:Lxld;

    .line 910
    .line 911
    iget-object v4, v4, Lxld;->d:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2, v3, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 917
    .line 918
    .line 919
    iget-object v2, v9, Ly7g;->e0:LrH9;

    .line 920
    .line 921
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, LXSg;

    .line 926
    .line 927
    iget-object v3, v9, Ly7g;->A0:Lxld;

    .line 928
    .line 929
    iget-object v3, v3, Lxld;->e:Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v2, v3}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, Lx7g;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    invoke-direct {v3, v1, v4}, Lx7g;-><init>(LJld;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_d

    .line 946
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 947
    .line 948
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object v1, v2

    .line 952
    :goto_d
    return-object v1

    .line 953
    :pswitch_10
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, LMDa;

    .line 956
    .line 957
    new-instance v2, LqMf;

    .line 958
    .line 959
    check-cast v9, LZ23;

    .line 960
    .line 961
    const/4 v3, 0x7

    .line 962
    invoke-direct {v2, v9, v3, v1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 966
    .line 967
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_11
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/util/List;

    .line 974
    .line 975
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    check-cast v1, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_21
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_24

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LvU7;

    .line 997
    .line 998
    new-instance v4, LSJ6;

    .line 999
    .line 1000
    invoke-direct {v4}, LSJ6;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    sget v5, LK5g;->w0:I

    .line 1004
    .line 1005
    move-object v5, v9

    .line 1006
    check-cast v5, LK5g;

    .line 1007
    .line 1008
    iget-object v7, v5, LK5g;->u0:LXfi;

    .line 1009
    .line 1010
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/Map;

    .line 1015
    .line 1016
    iget-object v8, v3, LvU7;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v7, v4, LSJ6;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v7, v3, LvU7;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v7, v4, LSJ6;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v7, v3, LvU7;->f:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v7, v4, LSJ6;->e:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v7, v3, LvU7;->c:Ljava/lang/Long;

    .line 1035
    .line 1036
    if-eqz v7, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    long-to-int v8, v7

    .line 1043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    goto :goto_f

    .line 1048
    :cond_22
    move-object v7, v6

    .line 1049
    :goto_f
    iput-object v7, v4, LSJ6;->h:Ljava/lang/Integer;

    .line 1050
    .line 1051
    iget-object v7, v3, LvU7;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v7, v4, LSJ6;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v5, v5, LK5g;->u0:LXfi;

    .line 1056
    .line 1057
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/Map;

    .line 1062
    .line 1063
    iget-object v7, v3, LvU7;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v5, v4, LSJ6;->g:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v5, v3, LvU7;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v5, :cond_23

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-lez v8, :cond_23

    .line 1082
    .line 1083
    iput-object v5, v4, LSJ6;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    :cond_23
    const-string v5, "group"

    .line 1086
    .line 1087
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_21

    .line 1092
    .line 1093
    iget-object v5, v4, LSJ6;->g:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v5, :cond_21

    .line 1096
    .line 1097
    new-instance v5, Lfk4;

    .line 1098
    .line 1099
    iget-boolean v3, v3, LvU7;->g:Z

    .line 1100
    .line 1101
    invoke-direct {v5, v4, v3}, Lfk4;-><init>(LSJ6;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_24
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    return-object v1

    .line 1113
    :pswitch_12
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_25

    .line 1122
    .line 1123
    check-cast v9, LC4g;

    .line 1124
    .line 1125
    iget v11, v9, LC4g;->f0:I

    .line 1126
    .line 1127
    iget-object v1, v9, LC4g;->g0:LXfi;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    move-object/from16 v16, v1

    .line 1134
    .line 1135
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 1136
    .line 1137
    new-instance v10, Ld4g;

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    const/16 v18, 0x56

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    const/4 v13, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    invoke-direct/range {v10 .. v18}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v10}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    goto :goto_10

    .line 1155
    :cond_25
    sget-object v1, LFL6;->a:LFL6;

    .line 1156
    .line 1157
    :goto_10
    return-object v1

    .line 1158
    :pswitch_13
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v2, LBxb;->b:LBxb;

    .line 1163
    .line 1164
    check-cast v9, LJZf;

    .line 1165
    .line 1166
    invoke-virtual {v9, v1, v2}, LJZf;->a(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    return-object v1

    .line 1171
    :pswitch_14
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    check-cast v9, LHWf;

    .line 1176
    .line 1177
    iget-object v1, v9, LHWf;->m:Lrn0;

    .line 1178
    .line 1179
    iget-object v1, v9, LHWf;->f:LeNe;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, LsL6;->a:LsL6;

    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_15
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, LRnh;

    .line 1190
    .line 1191
    iget v2, v1, LRnh;->a:I

    .line 1192
    .line 1193
    if-ne v2, v5, :cond_26

    .line 1194
    .line 1195
    invoke-virtual {v1}, LRnh;->a()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-lez v2, :cond_26

    .line 1204
    .line 1205
    invoke-virtual {v1}, LRnh;->a()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :goto_11
    move-object v5, v1

    .line 1210
    goto :goto_12

    .line 1211
    :cond_26
    iget v2, v1, LRnh;->a:I

    .line 1212
    .line 1213
    const v6, 0x7f1335f6

    .line 1214
    .line 1215
    .line 1216
    check-cast v9, LYVf;

    .line 1217
    .line 1218
    if-ne v2, v8, :cond_2b

    .line 1219
    .line 1220
    invoke-virtual {v1}, LRnh;->b()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_2b

    .line 1225
    .line 1226
    invoke-virtual {v1}, LRnh;->b()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eq v1, v8, :cond_2a

    .line 1231
    .line 1232
    if-eq v1, v5, :cond_29

    .line 1233
    .line 1234
    if-eq v1, v4, :cond_28

    .line 1235
    .line 1236
    if-eq v1, v3, :cond_27

    .line 1237
    .line 1238
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    goto :goto_11

    .line 1245
    :cond_27
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1246
    .line 1247
    const v2, 0x7f1335f8

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    goto :goto_11

    .line 1255
    :cond_28
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1256
    .line 1257
    const v2, 0x7f1335f7

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    goto :goto_11

    .line 1265
    :cond_29
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1266
    .line 1267
    const v2, 0x7f1335f5

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_11

    .line 1275
    :cond_2a
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1276
    .line 1277
    const v2, 0x7f1335fb

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    goto :goto_11

    .line 1285
    :cond_2b
    iget-object v1, v9, LYVf;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1286
    .line 1287
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_11

    .line 1292
    :goto_12
    new-instance v2, LXMh;

    .line 1293
    .line 1294
    sget-object v4, LJSh;->i0:LJSh;

    .line 1295
    .line 1296
    const/16 v33, 0x0

    .line 1297
    .line 1298
    const v35, 0x1ffffff8

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "glssubmittolive"

    .line 1302
    .line 1303
    const/4 v6, 0x0

    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v10, 0x0

    .line 1308
    const-wide/16 v11, 0x0

    .line 1309
    .line 1310
    const-wide/16 v13, 0x0

    .line 1311
    .line 1312
    const-wide/16 v15, 0x0

    .line 1313
    .line 1314
    const-wide/16 v17, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    const/16 v22, 0x0

    .line 1323
    .line 1324
    const-wide/16 v23, 0x0

    .line 1325
    .line 1326
    const/16 v25, 0x0

    .line 1327
    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v28, 0x0

    .line 1333
    .line 1334
    const/16 v29, 0x0

    .line 1335
    .line 1336
    const/16 v30, 0x0

    .line 1337
    .line 1338
    const/16 v31, 0x0

    .line 1339
    .line 1340
    const/16 v32, 0x0

    .line 1341
    .line 1342
    const/16 v34, 0x0

    .line 1343
    .line 1344
    invoke-direct/range {v2 .. v35}, LXMh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LlYd;LuF8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLsF8;ZJLKPh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEYd;I)V

    .line 1345
    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :pswitch_16
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1351
    .line 1352
    check-cast v9, LhRf;

    .line 1353
    .line 1354
    iget-object v2, v9, LhRf;->l:Lbke;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, LwK;

    .line 1361
    .line 1362
    invoke-virtual {v2}, LwK;->a()LwOd;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v3, LIOd;

    .line 1367
    .line 1368
    sget-object v4, LRBe;->g0:LRBe;

    .line 1369
    .line 1370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1371
    .line 1372
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v2, LwOd;->a:LR86;

    .line 1376
    .line 1377
    iget-object v2, v9, LhRf;->g:Lbke;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LMRd;

    .line 1384
    .line 1385
    iget-object v2, v2, LMRd;->b:LdMg;

    .line 1386
    .line 1387
    const/4 v4, 0x6

    .line 1388
    invoke-virtual {v2, v4}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LiFf;

    .line 1397
    .line 1398
    invoke-direct {v3, v5, v1, v2}, LIOd;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LR86;LiFf;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v3

    .line 1402
    :pswitch_17
    move-object/from16 v3, p1

    .line 1403
    .line 1404
    check-cast v3, Ljava/lang/Throwable;

    .line 1405
    .line 1406
    check-cast v9, LdRf;

    .line 1407
    .line 1408
    iget-object v3, v9, LdRf;->q:Lrn0;

    .line 1409
    .line 1410
    iget-object v3, v9, LdRf;->e:LeNe;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    return-object v1

    .line 1420
    :pswitch_18
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Ljava/util/List;

    .line 1423
    .line 1424
    check-cast v9, LzOf;

    .line 1425
    .line 1426
    iget-object v2, v9, LzOf;->b:LfY4;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LLSg;

    .line 1433
    .line 1434
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    const-string v3, ""

    .line 1437
    .line 1438
    if-nez v2, :cond_2c

    .line 1439
    .line 1440
    move-object v2, v3

    .line 1441
    :cond_2c
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, LLTb;

    .line 1446
    .line 1447
    if-eqz v1, :cond_2e

    .line 1448
    .line 1449
    iget-object v1, v1, LLTb;->a:LUbd;

    .line 1450
    .line 1451
    iget-object v1, v1, LUbd;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    if-nez v1, :cond_2d

    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_2d
    move-object v3, v1

    .line 1457
    :cond_2e
    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-nez v1, :cond_2f

    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_30

    .line 1469
    .line 1470
    :goto_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1471
    .line 1472
    const-string v2, "UNKNOWN"

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_15

    .line 1478
    :cond_30
    iget-object v1, v9, LzOf;->c:Lbke;

    .line 1479
    .line 1480
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lv80;

    .line 1485
    .line 1486
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    sget-object v4, LZsa;->c:LZsa;

    .line 1495
    .line 1496
    iget-object v1, v1, Lv80;->a:Lzlc;

    .line 1497
    .line 1498
    invoke-virtual {v1, v4}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    new-instance v4, Laqd;

    .line 1503
    .line 1504
    const/16 v5, 0xc

    .line 1505
    .line 1506
    invoke-direct {v4, v2, v5, v3}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :goto_15
    return-object v1

    .line 1514
    :pswitch_19
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, LQJg;

    .line 1517
    .line 1518
    instance-of v2, v1, LOJg;

    .line 1519
    .line 1520
    if-eqz v2, :cond_31

    .line 1521
    .line 1522
    check-cast v1, LOJg;

    .line 1523
    .line 1524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1525
    .line 1526
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 1527
    .line 1528
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :cond_31
    instance-of v2, v1, LPJg;

    .line 1533
    .line 1534
    if-eqz v2, :cond_32

    .line 1535
    .line 1536
    check-cast v9, LbNf;

    .line 1537
    .line 1538
    iget-object v2, v9, LbNf;->s:LFDg;

    .line 1539
    .line 1540
    sget-object v3, LkRf;->Z:LkRf;

    .line 1541
    .line 1542
    const-string v4, "SendAndRecycleProcessor"

    .line 1543
    .line 1544
    invoke-static {v3, v3, v4}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v1, LPJg;

    .line 1549
    .line 1550
    check-cast v2, LHDg;

    .line 1551
    .line 1552
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 1553
    .line 1554
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    :goto_16
    return-object v2

    .line 1559
    :cond_32
    new-instance v1, LFzc;

    .line 1560
    .line 1561
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    throw v1

    .line 1565
    :pswitch_1a
    move-object/from16 v3, p1

    .line 1566
    .line 1567
    check-cast v3, LnUi;

    .line 1568
    .line 1569
    iget-object v6, v3, LnUi;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v6, LxMf;

    .line 1572
    .line 1573
    iget-object v7, v3, LnUi;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v7, LFU1;

    .line 1576
    .line 1577
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, Ljava/lang/Number;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v10

    .line 1585
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    sget-object v17, LRSe;->a:LRSe;

    .line 1590
    .line 1591
    if-eqz v3, :cond_3b

    .line 1592
    .line 1593
    sget-object v16, Lqaa;->c:Lqaa;

    .line 1594
    .line 1595
    const-wide v12, 0xe6edb5869L

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    check-cast v9, LgMf;

    .line 1601
    .line 1602
    if-eq v3, v8, :cond_38

    .line 1603
    .line 1604
    move-object/from16 v7, v16

    .line 1605
    .line 1606
    sget-object v16, Lqaa;->t:Lqaa;

    .line 1607
    .line 1608
    if-eq v3, v5, :cond_36

    .line 1609
    .line 1610
    if-ne v3, v4, :cond_35

    .line 1611
    .line 1612
    move-wide v3, v12

    .line 1613
    new-instance v12, Lmaa;

    .line 1614
    .line 1615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    cmp-long v5, v10, v1

    .line 1619
    .line 1620
    if-lez v5, :cond_33

    .line 1621
    .line 1622
    :goto_17
    move-wide v14, v10

    .line 1623
    goto :goto_18

    .line 1624
    :cond_33
    iget-wide v10, v6, LxMf;->c:J

    .line 1625
    .line 1626
    cmp-long v5, v10, v1

    .line 1627
    .line 1628
    if-lez v5, :cond_34

    .line 1629
    .line 1630
    goto :goto_17

    .line 1631
    :cond_34
    move-wide v14, v3

    .line 1632
    :goto_18
    const/4 v13, 0x1

    .line 1633
    invoke-direct/range {v12 .. v17}, Lmaa;-><init>(ZJLqaa;LRSe;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1c

    .line 1637
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    const-string v2, "Add a branch for the new state"

    .line 1640
    .line 1641
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v1

    .line 1645
    :cond_36
    new-instance v12, Lmaa;

    .line 1646
    .line 1647
    iget-boolean v13, v6, LxMf;->b:Z

    .line 1648
    .line 1649
    iget-wide v14, v6, LxMf;->c:J

    .line 1650
    .line 1651
    iget-boolean v1, v6, LxMf;->t:Z

    .line 1652
    .line 1653
    if-eqz v1, :cond_37

    .line 1654
    .line 1655
    goto :goto_19

    .line 1656
    :cond_37
    move-object/from16 v16, v7

    .line 1657
    .line 1658
    :goto_19
    invoke-direct/range {v12 .. v17}, Lmaa;-><init>(ZJLqaa;LRSe;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_38
    move-wide v3, v12

    .line 1663
    move-object/from16 v7, v16

    .line 1664
    .line 1665
    new-instance v12, Lmaa;

    .line 1666
    .line 1667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    cmp-long v5, v10, v1

    .line 1671
    .line 1672
    if-lez v5, :cond_39

    .line 1673
    .line 1674
    :goto_1a
    move-wide v14, v10

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_39
    iget-wide v10, v6, LxMf;->c:J

    .line 1677
    .line 1678
    cmp-long v5, v10, v1

    .line 1679
    .line 1680
    if-lez v5, :cond_3a

    .line 1681
    .line 1682
    goto :goto_1a

    .line 1683
    :cond_3a
    move-wide v14, v3

    .line 1684
    :goto_1b
    const/4 v13, 0x1

    .line 1685
    move-object/from16 v16, v7

    .line 1686
    .line 1687
    invoke-direct/range {v12 .. v17}, Lmaa;-><init>(ZJLqaa;LRSe;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1c

    .line 1691
    :cond_3b
    new-instance v12, Lmaa;

    .line 1692
    .line 1693
    sget-object v16, Lqaa;->b:Lqaa;

    .line 1694
    .line 1695
    const/4 v13, 0x0

    .line 1696
    const-wide/16 v14, -0x1

    .line 1697
    .line 1698
    invoke-direct/range {v12 .. v17}, Lmaa;-><init>(ZJLqaa;LRSe;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_1c
    return-object v12

    .line 1702
    nop

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    check-cast p2, Landroid/location/Location;

    .line 4
    .line 5
    iget-object v0, p0, LeMf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt8g;

    .line 8
    .line 9
    iget-object v0, v0, Lt8g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldza;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, v0, Ldza;->a:F

    .line 76
    .line 77
    cmpl-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    .line 83
    .line 84
    return p1
.end method
