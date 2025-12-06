.class public final Lgq3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq3;


# direct methods
.method public synthetic constructor <init>(Liq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq3;->a:I

    iput-object p1, p0, Lgq3;->b:Liq3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Liq3;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lgq3;->a:I

    .line 2
    iput-object p1, p0, Lgq3;->b:Liq3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

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
    iget-object v5, v0, Lgq3;->b:Liq3;

    .line 8
    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget v7, v0, Lgq3;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lhad;

    .line 19
    .line 20
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LiE2;

    .line 23
    .line 24
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LOpc;

    .line 27
    .line 28
    iget-object v9, v5, Liq3;->f:Le94;

    .line 29
    .line 30
    iget-object v10, v5, Liq3;->h:Lq0h;

    .line 31
    .line 32
    sget-object v11, LkU6;->w0:LkU6;

    .line 33
    .line 34
    invoke-virtual {v9, v10, v11}, Le94;->a(Lq0h;LkU6;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LPC2;

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    invoke-direct {v9, v10}, LPC2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, LwEd;

    .line 44
    .line 45
    sget-object v12, LVD1;->n0:LVD1;

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
    invoke-direct/range {v11 .. v16}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 53
    .line 54
    .line 55
    new-array v4, v4, [LOpc;

    .line 56
    .line 57
    aput-object v11, v4, v3

    .line 58
    .line 59
    aput-object v7, v4, v2

    .line 60
    .line 61
    new-instance v2, LtE2;

    .line 62
    .line 63
    invoke-direct {v2, v8, v9}, LtE2;-><init>(LiE2;LPC2;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LRD3;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LOpc;->e:LJqc;

    .line 72
    .line 73
    iget-object v1, v5, Liq3;->c:LTqc;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LTqc;->x(LOpc;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object v2, v5, Liq3;->i:Lrn0;

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
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_1
    move-object/from16 v5, p1

    .line 106
    .line 107
    check-cast v5, Ljp3;

    .line 108
    .line 109
    iget-object v9, v0, Lgq3;->b:Liq3;

    .line 110
    .line 111
    iget-object v7, v9, Liq3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

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
    invoke-virtual {v5}, Ljp3;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LgLf;

    .line 153
    .line 154
    invoke-virtual {v8}, LgLf;->getIdentifier()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v9, Liq3;->a:LwX4;

    .line 179
    .line 180
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LXSg;

    .line 185
    .line 186
    invoke-interface {v7}, LXSg;->a()LLSg;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    iget-object v1, v7, LLSg;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljp3;->a()Ljava/lang/String;

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
    iget-object v1, v9, Liq3;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v1, v9, Liq3;->d:LwX4;

    .line 212
    .line 213
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LS94;

    .line 218
    .line 219
    iget-object v5, v9, Liq3;->m:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v7, LRg2;

    .line 222
    .line 223
    const-string v12, "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;"

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    const-class v10, Liq3;

    .line 228
    .line 229
    const-string v11, "doOnGroupCreated"

    .line 230
    .line 231
    const/16 v14, 0x14

    .line 232
    .line 233
    invoke-direct/range {v7 .. v14}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v5, v7}, LS94;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lq63;

    .line 241
    .line 242
    const/16 v5, 0xb

    .line 243
    .line 244
    invoke-direct {v3, v5, v9}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v9, Liq3;->j:LBre;

    .line 253
    .line 254
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 259
    .line 260
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lqj3;

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    invoke-direct {v1, v5, v9}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 271
    .line 272
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lgq3;

    .line 276
    .line 277
    invoke-direct {v1, v9, v2}, Lgq3;-><init>(Liq3;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lgq3;

    .line 281
    .line 282
    invoke-direct {v2, v9, v4}, Lgq3;-><init>(Liq3;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v9, Liq3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    :goto_2
    return-object v6

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
