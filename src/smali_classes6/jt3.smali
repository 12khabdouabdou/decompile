.class public final Ljt3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt3;


# direct methods
.method public synthetic constructor <init>(Llt3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt3;->a:I

    iput-object p1, p0, Ljt3;->b:Llt3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llt3;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljt3;->a:I

    .line 2
    iput-object p1, p0, Ljt3;->b:Llt3;

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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v6, v0, Ljt3;->b:Llt3;

    .line 9
    .line 10
    sget-object v7, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget v8, v0, Ljt3;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, LDpd;

    .line 20
    .line 21
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LdH2;

    .line 24
    .line 25
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LjFc;

    .line 28
    .line 29
    iget-object v10, v6, Llt3;->f:LJd4;

    .line 30
    .line 31
    iget-object v11, v6, Llt3;->h:Lkmh;

    .line 32
    .line 33
    sget-object v12, LyY6;->w0:LyY6;

    .line 34
    .line 35
    invoke-virtual {v10, v11, v12}, LJd4;->a(Lkmh;LyY6;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LFF2;

    .line 39
    .line 40
    invoke-direct {v10, v5}, LFF2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, LcWd;

    .line 44
    .line 45
    sget-object v12, LlH1;->n0:LlH1;

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const/16 v16, 0x18

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v11 .. v16}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 53
    .line 54
    .line 55
    new-array v4, v4, [LjFc;

    .line 56
    .line 57
    aput-object v11, v4, v3

    .line 58
    .line 59
    aput-object v8, v4, v2

    .line 60
    .line 61
    new-instance v2, LoH2;

    .line 62
    .line 63
    invoke-direct {v2, v9, v10}, LoH2;-><init>(LdH2;LFF2;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LtH3;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LjFc;->e:LcGc;

    .line 72
    .line 73
    iget-object v1, v6, Llt3;->c:LmGc;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LmGc;->x(LjFc;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object v2, v6, Llt3;->i:LJp0;

    .line 84
    .line 85
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Error creating new group, please retry or report. Timeout="

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :pswitch_1
    move-object/from16 v6, p1

    .line 106
    .line 107
    check-cast v6, Lms3;

    .line 108
    .line 109
    iget-object v10, v0, Ljt3;->b:Llt3;

    .line 110
    .line 111
    iget-object v8, v10, Llt3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v6}, Lms3;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LA4g;

    .line 153
    .line 154
    invoke-virtual {v9}, LA4g;->getIdentifier()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v10, Llt3;->a:Le35;

    .line 179
    .line 180
    invoke-virtual {v8}, Le35;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LQeh;

    .line 185
    .line 186
    invoke-interface {v8}, LQeh;->b()LEeh;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    iget-object v1, v8, LEeh;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lms3;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v10, Llt3;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    iget-object v1, v10, Llt3;->d:Le35;

    .line 213
    .line 214
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lse4;

    .line 219
    .line 220
    iget-object v6, v10, Llt3;->m:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v8, LDs2;

    .line 223
    .line 224
    const-string v13, "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;"

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v9, 0x1

    .line 228
    const-class v11, Llt3;

    .line 229
    .line 230
    const-string v12, "doOnGroupCreated"

    .line 231
    .line 232
    const/16 v15, 0x10

    .line 233
    .line 234
    invoke-direct/range {v8 .. v15}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v9, La43;

    .line 245
    .line 246
    const/16 v11, 0x13

    .line 247
    .line 248
    invoke-direct {v9, v1, v2, v6, v11}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v6, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lse4;->b:LnJe;

    .line 257
    .line 258
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 263
    .line 264
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LsX3;

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    invoke-direct {v1, v6, v8}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LLh2;

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    invoke-direct {v1, v3, v10}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v10, Llt3;->j:LnJe;

    .line 300
    .line 301
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 306
    .line 307
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LGq3;

    .line 311
    .line 312
    invoke-direct {v1, v5, v10}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 316
    .line 317
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljt3;

    .line 321
    .line 322
    invoke-direct {v1, v10, v2}, Ljt3;-><init>(Llt3;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljt3;

    .line 326
    .line 327
    invoke-direct {v2, v10, v4}, Ljt3;-><init>(Llt3;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v10, Llt3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 337
    .line 338
    .line 339
    :goto_2
    return-object v7

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
