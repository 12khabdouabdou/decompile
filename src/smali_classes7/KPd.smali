.class public final LKPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDf3;LGi3;LJ7d;LFl2;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LKPd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LKPd;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LKPd;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LKPd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LKPd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LUkb;

    const-string v1, "RenderPassManager"

    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object v0, p0, LKPd;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lyze;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LKPd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LKPd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKPd;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LKPd;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LzAf;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LKPd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LKPd;->a:I

    iput-object p1, p0, LKPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LKPd;->c:Ljava/lang/Object;

    iput-object p3, p0, LKPd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu78;LLSg;LkQf;LpC3;)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, LKPd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LKPd;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LKPd;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LKPd;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LKPd;Ljava/lang/String;Lui7;LJSh;J)V
    .locals 6

    .line 1
    iget-object p0, p0, LKPd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LXfi;

    .line 4
    .line 5
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib5;

    .line 10
    .line 11
    invoke-interface {p0}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LJBg;

    .line 16
    .line 17
    check-cast p0, LKBg;

    .line 18
    .line 19
    iget-object v5, p0, LKBg;->y0:LUS0;

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const p0, 0x285844af

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, LZye;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, LZye;-><init>(Ljava/lang/String;Lui7;Ljava/lang/Long;LJSh;LUS0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string p2, "INSERT INTO SendToLastSnapRecipients(\n    key,\n    feedKind,\n    selectionTimestamp,\n    storyKind)\nVALUES(?, ?, ?, ?)"

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p1, p4, p2, p3, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 46
    .line 47
    .line 48
    sget-object p1, LyOf;->p0:LyOf;

    .line 49
    .line 50
    invoke-virtual {v5, p0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget v12, v1, LKPd;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LfVf;

    .line 33
    .line 34
    iget-object v0, v0, LfVf;->g1:LUQf;

    .line 35
    .line 36
    iget-boolean v0, v0, LUQf;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LS0g;

    .line 43
    .line 44
    iget-object v2, v0, LS0g;->a:LhVf;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v2, LhVf;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v2, LhVf;->a:LfY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LdE2;

    .line 65
    .line 66
    iget-object v3, v2, LhVf;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LgVf;

    .line 77
    .line 78
    invoke-direct {v3, v2, v11}, LgVf;-><init>(LhVf;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    :goto_1
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LfVf;

    .line 95
    .line 96
    iget-object v2, v2, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, LcVe;

    .line 104
    .line 105
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, LfVf;

    .line 109
    .line 110
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    check-cast v16, LS0g;

    .line 120
    .line 121
    const/16 v17, 0xa

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v0, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LS0g;

    .line 134
    .line 135
    iget-object v2, v2, LS0g;->e:LBre;

    .line 136
    .line 137
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LS0g;

    .line 149
    .line 150
    iget-object v0, v0, LS0g;->e:LBre;

    .line 151
    .line 152
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LiNf;

    .line 162
    .line 163
    iget-object v3, v1, LKPd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LfVf;

    .line 166
    .line 167
    invoke-direct {v0, v6, v3}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 171
    .line 172
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LFjf;->p:LFjf;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, LoVf;->Y:LoVf;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LA1g;->b:LA1g;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, LaZf;

    .line 198
    .line 199
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LSlb;

    .line 208
    .line 209
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    add-int/lit8 v9, v11, 0x1

    .line 244
    .line 245
    if-ltz v11, :cond_3

    .line 246
    .line 247
    check-cast v7, LQqb;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-le v12, v8, :cond_2

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    check-cast v12, LFLg;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v12, v11, v13, v2}, LFLg;->m(IILjava/lang/String;)LFLg;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object v11, v0

    .line 268
    :goto_3
    new-instance v12, Lhad;

    .line 269
    .line 270
    invoke-direct {v12, v11, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v11, v9

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 279
    .line 280
    .line 281
    throw v10

    .line 282
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LOw2;

    .line 288
    .line 289
    iget-object v3, v1, LKPd;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v2, v3, v5}, LOw2;-><init>(Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_2
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, LuOf;

    .line 305
    .line 306
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LMOf;

    .line 309
    .line 310
    iget-object v3, v2, LMOf;->d:LCOf;

    .line 311
    .line 312
    iget-object v0, v0, LuOf;->l:LXfi;

    .line 313
    .line 314
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lu90;

    .line 319
    .line 320
    iget-object v4, v1, LKPd;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LzOf;

    .line 323
    .line 324
    new-instance v5, Ljava/util/EnumMap;

    .line 325
    .line 326
    const-class v6, LPOf;

    .line 327
    .line 328
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, LKPd;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, LpOf;

    .line 334
    .line 335
    iget-object v7, v6, LpOf;->y:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v12, v6, LpOf;->x:Ljava/util/Set;

    .line 342
    .line 343
    if-eqz v7, :cond_5

    .line 344
    .line 345
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_6

    .line 350
    .line 351
    :cond_5
    sget-object v7, LPOf;->b:LPOf;

    .line 352
    .line 353
    iget-object v13, v6, LpOf;->y:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/2addr v12, v13

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v5, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v7, v6, LpOf;->A:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    iget-object v13, v6, LpOf;->z:Ljava/util/Set;

    .line 378
    .line 379
    if-eqz v12, :cond_7

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_8

    .line 386
    .line 387
    :cond_7
    sget-object v12, LPOf;->c:LPOf;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    add-int/2addr v13, v7

    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object v7, v6, LpOf;->B:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_9

    .line 412
    .line 413
    sget-object v12, LPOf;->t:LPOf;

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v7, v6, LpOf;->C:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_a

    .line 433
    .line 434
    sget-object v12, LPOf;->X:LPOf;

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v7}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_b

    .line 462
    .line 463
    invoke-virtual {v4}, LzOf;->n()LkZf;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    move-object v5, v10

    .line 473
    :goto_4
    iget-object v12, v3, LCOf;->g:Ljava/util/EnumMap;

    .line 474
    .line 475
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_c

    .line 480
    .line 481
    invoke-virtual {v4}, LzOf;->n()LkZf;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v13, v3, LCOf;->g:Ljava/util/EnumMap;

    .line 486
    .line 487
    invoke-virtual {v12, v13}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_5

    .line 492
    :cond_c
    move-object v12, v10

    .line 493
    :goto_5
    iget-object v13, v2, LMOf;->m:LYUh;

    .line 494
    .line 495
    if-eqz v13, :cond_d

    .line 496
    .line 497
    iget-object v14, v13, LYUh;->b:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v14, :cond_d

    .line 500
    .line 501
    check-cast v14, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v15, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    invoke-static {v14, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_e

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Ljs3;

    .line 529
    .line 530
    iget-object v14, v14, Ljs3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 531
    .line 532
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_d
    const/16 v16, 0x1

    .line 537
    .line 538
    sget-object v15, LsL6;->a:LsL6;

    .line 539
    .line 540
    :cond_e
    iget-object v8, v2, LMOf;->o:Ljava/util/List;

    .line 541
    .line 542
    check-cast v8, Ljava/util/Collection;

    .line 543
    .line 544
    check-cast v15, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-static {v8, v15}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v4}, LzOf;->n()LkZf;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    new-instance v15, LRkf;

    .line 555
    .line 556
    const/16 v11, 0x12

    .line 557
    .line 558
    invoke-direct {v15, v8, v11, v4}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v15}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v14, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-boolean v8, v2, LMOf;->l:Z

    .line 570
    .line 571
    xor-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    iget-boolean v11, v2, LMOf;->k:Z

    .line 574
    .line 575
    invoke-static {v6, v11, v8}, LAOf;->e(LpOf;ZZ)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_f

    .line 580
    .line 581
    new-instance v8, LNOf;

    .line 582
    .line 583
    invoke-direct {v8}, LNOf;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_f
    new-instance v8, LoOf;

    .line 588
    .line 589
    invoke-direct {v8}, LoOf;-><init>()V

    .line 590
    .line 591
    .line 592
    :goto_7
    iget-object v11, v6, LpOf;->D:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v11, v8, LoOf;->j:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v11, v6, LpOf;->e:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v11, :cond_11

    .line 599
    .line 600
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_10

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_10
    iget-object v11, v6, LpOf;->e:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_11
    :goto_8
    move-object v11, v10

    .line 611
    :goto_9
    iput-object v11, v8, LoOf;->m:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v11, v3, LCOf;->a:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v11, v8, LoOf;->k:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v11, v6, LpOf;->j:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v11, v8, LoOf;->n:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v11, v2, LMOf;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    if-eqz v11, :cond_13

    .line 624
    .line 625
    new-instance v14, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v11, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_12

    .line 643
    .line 644
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    check-cast v15, LM14;

    .line 649
    .line 650
    iget-object v15, v15, LM14;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    invoke-static {v14}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    goto :goto_b

    .line 661
    :cond_13
    move-object v11, v10

    .line 662
    :goto_b
    iput-object v11, v8, LoOf;->o:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v2, v2, LMOf;->n:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v2, :cond_15

    .line 667
    .line 668
    if-eqz v13, :cond_14

    .line 669
    .line 670
    iget-object v2, v13, LYUh;->a:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_14
    move-object v2, v10

    .line 674
    :cond_15
    :goto_c
    iput-object v2, v8, LoOf;->l:Ljava/lang/String;

    .line 675
    .line 676
    int-to-long v13, v7

    .line 677
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v8, LoOf;->r:Ljava/lang/Long;

    .line 682
    .line 683
    iput-object v5, v8, LoOf;->s:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v4, v8, LoOf;->t:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v6, LpOf;->a:LmPf;

    .line 688
    .line 689
    iget-object v2, v2, LmPf;->b:LSPg;

    .line 690
    .line 691
    iput-object v2, v8, LoOf;->u:LSPg;

    .line 692
    .line 693
    iget-object v2, v3, LCOf;->b:LrOf;

    .line 694
    .line 695
    iput-object v2, v8, LoOf;->v:LrOf;

    .line 696
    .line 697
    iget-object v2, v3, LCOf;->m:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v2, v8, LoOf;->w:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v2, v3, LCOf;->n:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v2, v8, LoOf;->x:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v2, v3, LCOf;->c:LDOf;

    .line 706
    .line 707
    iput-object v2, v8, LoOf;->y:LDOf;

    .line 708
    .line 709
    iget-object v2, v3, LCOf;->d:LQOf;

    .line 710
    .line 711
    iput-object v2, v8, LoOf;->z:LQOf;

    .line 712
    .line 713
    iget-object v2, v3, LCOf;->e:LTOf;

    .line 714
    .line 715
    iput-object v2, v8, LoOf;->A:LTOf;

    .line 716
    .line 717
    iget-object v2, v3, LCOf;->f:Ljava/lang/Long;

    .line 718
    .line 719
    iput-object v2, v8, LoOf;->B:Ljava/lang/Long;

    .line 720
    .line 721
    iput-object v12, v8, LoOf;->C:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, v3, LCOf;->o:LBNb;

    .line 724
    .line 725
    iput-object v2, v8, LoOf;->J:LBNb;

    .line 726
    .line 727
    iget-object v2, v3, LCOf;->p:LzNb;

    .line 728
    .line 729
    iput-object v2, v8, LoOf;->K:LzNb;

    .line 730
    .line 731
    iget-object v2, v3, LCOf;->q:LANb;

    .line 732
    .line 733
    iput-object v2, v8, LoOf;->L:LANb;

    .line 734
    .line 735
    iget-boolean v2, v3, LCOf;->r:Z

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v8, LoOf;->N:Ljava/lang/Boolean;

    .line 742
    .line 743
    iget-object v2, v3, LCOf;->s:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v2, v8, LoOf;->O:Ljava/lang/String;

    .line 746
    .line 747
    iget-wide v4, v3, LCOf;->t:J

    .line 748
    .line 749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v8, LoOf;->M:Ljava/lang/Long;

    .line 754
    .line 755
    iget-wide v4, v3, LCOf;->h:J

    .line 756
    .line 757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v8, LoOf;->D:Ljava/lang/Long;

    .line 762
    .line 763
    iget-object v2, v3, LCOf;->i:Ljava/lang/Long;

    .line 764
    .line 765
    iput-object v2, v8, LoOf;->E:Ljava/lang/Long;

    .line 766
    .line 767
    iget-object v2, v3, LCOf;->j:Ljava/lang/Long;

    .line 768
    .line 769
    iput-object v2, v8, LoOf;->F:Ljava/lang/Long;

    .line 770
    .line 771
    iget-object v2, v3, LCOf;->k:Ljava/lang/Long;

    .line 772
    .line 773
    iput-object v2, v8, LoOf;->G:Ljava/lang/Long;

    .line 774
    .line 775
    iget-object v2, v3, LCOf;->l:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v2, v8, LoOf;->H:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v2, v3, LCOf;->y:Ljava/lang/Long;

    .line 780
    .line 781
    iput-object v2, v8, LoOf;->U:Ljava/lang/Long;

    .line 782
    .line 783
    if-nez v0, :cond_16

    .line 784
    .line 785
    iput-object v10, v8, LoOf;->V:Lu90;

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_16
    new-instance v2, Lu90;

    .line 789
    .line 790
    invoke-direct {v2, v0}, Lu90;-><init>(Lu90;)V

    .line 791
    .line 792
    .line 793
    iput-object v2, v8, LoOf;->V:Lu90;

    .line 794
    .line 795
    :goto_d
    iget-object v0, v6, LpOf;->G:LYM2;

    .line 796
    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    iget-object v0, v0, LYM2;->a:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_17
    move-object v0, v10

    .line 803
    :goto_e
    if-eqz v0, :cond_18

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_18
    const/16 v16, 0x0

    .line 807
    .line 808
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v8, LoOf;->I:Ljava/lang/Boolean;

    .line 813
    .line 814
    iget-object v0, v3, LCOf;->u:Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    long-to-double v4, v4

    .line 823
    const-wide/16 v6, 0x3e8

    .line 824
    .line 825
    long-to-double v6, v6

    .line 826
    div-double/2addr v4, v6

    .line 827
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_10

    .line 832
    :cond_19
    move-object v0, v10

    .line 833
    :goto_10
    iput-object v0, v8, LoOf;->P:Ljava/lang/Double;

    .line 834
    .line 835
    iget-object v0, v3, LCOf;->v:LBLg;

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    iget-object v2, v0, LBLg;->a:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v2, v8, LoOf;->p:Ljava/lang/String;

    .line 842
    .line 843
    iget v2, v0, LBLg;->c:I

    .line 844
    .line 845
    int-to-long v4, v2

    .line 846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v8, LoOf;->Q:Ljava/lang/Long;

    .line 851
    .line 852
    iget v0, v0, LBLg;->b:I

    .line 853
    .line 854
    int-to-long v4, v0

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v8, LoOf;->R:Ljava/lang/Long;

    .line 860
    .line 861
    :cond_1a
    iget-object v0, v3, LCOf;->w:Ljava/util/ArrayList;

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_1b

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 889
    .line 890
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1b
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_12

    .line 903
    :cond_1c
    move-object v0, v10

    .line 904
    :goto_12
    iput-object v0, v8, LoOf;->q:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v3, LCOf;->x:LdZ2;

    .line 907
    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    iget-boolean v2, v0, LdZ2;->b:Z

    .line 911
    .line 912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_13

    .line 917
    :cond_1d
    move-object v2, v10

    .line 918
    :goto_13
    iput-object v2, v8, LoOf;->T:Ljava/lang/Boolean;

    .line 919
    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    iget-object v10, v0, LdZ2;->a:LeZ2;

    .line 923
    .line 924
    :cond_1e
    iput-object v10, v8, LoOf;->S:LeZ2;

    .line 925
    .line 926
    return-object v8

    .line 927
    :pswitch_3
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1f

    .line 936
    .line 937
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LbNf;

    .line 940
    .line 941
    iget-object v0, v0, LbNf;->b:LfY4;

    .line 942
    .line 943
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LTNf;

    .line 948
    .line 949
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LfVf;

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-virtual {v0, v2, v3}, LTNf;->e(LfVf;I)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LmId;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_4
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, LdDf;

    .line 965
    .line 966
    iget-object v2, v0, LdDf;->e:LsI1;

    .line 967
    .line 968
    if-eqz v2, :cond_20

    .line 969
    .line 970
    new-instance v11, LnEf;

    .line 971
    .line 972
    new-instance v12, Ltk7;

    .line 973
    .line 974
    invoke-direct {v12, v10, v4}, Ltk7;-><init>(Ljava/util/List;I)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v13, v2

    .line 980
    check-cast v13, LYCf;

    .line 981
    .line 982
    iget-boolean v14, v0, LdDf;->c:Z

    .line 983
    .line 984
    iget-object v15, v0, LdDf;->d:Lj87;

    .line 985
    .line 986
    iget-object v0, v0, LdDf;->e:LsI1;

    .line 987
    .line 988
    move-object/from16 v16, v0

    .line 989
    .line 990
    invoke-direct/range {v11 .. v16}, LnEf;-><init>(Ltk7;LYCf;ZLj87;LsI1;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 994
    .line 995
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_20
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LPDf;

    .line 1002
    .line 1003
    iget-object v4, v2, LPDf;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, LlY5;

    .line 1006
    .line 1007
    new-instance v5, LJw9;

    .line 1008
    .line 1009
    iget-object v6, v0, LdDf;->a:Lsw9;

    .line 1010
    .line 1011
    iget-object v6, v6, Lsw9;->a:Ljava/util/List;

    .line 1012
    .line 1013
    iget-object v7, v1, LKPd;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v11, v7

    .line 1016
    check-cast v11, LYCf;

    .line 1017
    .line 1018
    iget-object v8, v11, LYCf;->l:Ljava/util/Set;

    .line 1019
    .line 1020
    iget-object v9, v11, LYCf;->m:Ljava/util/Set;

    .line 1021
    .line 1022
    iget-object v10, v11, LYCf;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v2, v2, LPDf;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v7, v2

    .line 1027
    check-cast v7, Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-direct/range {v5 .. v10}, LJw9;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v1, LKPd;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LGYe;

    .line 1035
    .line 1036
    invoke-virtual {v4, v5, v2}, LlY5;->c(LJw9;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-instance v4, Lbbf;

    .line 1041
    .line 1042
    invoke-direct {v4, v11, v3, v0}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    return-object v0

    .line 1051
    :pswitch_5
    move-object/from16 v4, p1

    .line 1052
    .line 1053
    check-cast v4, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1054
    .line 1055
    new-instance v0, LTlc;

    .line 1056
    .line 1057
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v7, v2

    .line 1060
    check-cast v7, Lbxf;

    .line 1061
    .line 1062
    iget-object v2, v7, Lbxf;->e:LB73;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, LTlc;-><init>(LB73;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v6, v2

    .line 1070
    check-cast v6, LTr5;

    .line 1071
    .line 1072
    iget-object v2, v6, LTr5;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v3, v6, LTr5;->f:LCU3;

    .line 1075
    .line 1076
    invoke-virtual {v7, v2, v3, v10}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    sget-object v2, Loxf;->a:LHHd;

    .line 1081
    .line 1082
    sget-object v10, LRN1;->e0:LRN1;

    .line 1083
    .line 1084
    new-instance v2, Lx9;

    .line 1085
    .line 1086
    iget-object v3, v1, LKPd;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v8, v3

    .line 1089
    check-cast v8, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1090
    .line 1091
    iget-object v3, v7, Lbxf;->x:Lrn0;

    .line 1092
    .line 1093
    const/16 v9, 0xc

    .line 1094
    .line 1095
    invoke-direct/range {v2 .. v9}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v7, Lbxf;->p:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v4, v6, LTr5;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0, v4, v3, v10, v2}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_6
    move-object/from16 v4, p1

    .line 1108
    .line 1109
    check-cast v4, LDDg;

    .line 1110
    .line 1111
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LOnf;

    .line 1114
    .line 1115
    iget-object v2, v0, LOnf;->c:Loib;

    .line 1116
    .line 1117
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LmPf;

    .line 1120
    .line 1121
    if-eqz v0, :cond_21

    .line 1122
    .line 1123
    iget-object v10, v0, LmPf;->b:LSPg;

    .line 1124
    .line 1125
    :cond_21
    invoke-static {v10}, LDqk;->i(LSPg;)LZsb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    sget-object v0, LAib;->c:LAib;

    .line 1130
    .line 1131
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v3, v0

    .line 1134
    check-cast v3, LWm0;

    .line 1135
    .line 1136
    const/16 v8, 0x3f0

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-static/range {v2 .. v8}, Lipk;->g(Loib;LWm0;LDDg;LZsb;LASj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_7
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lhad;

    .line 1156
    .line 1157
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LqHb;

    .line 1160
    .line 1161
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v7, v0

    .line 1164
    check-cast v7, LAzb;

    .line 1165
    .line 1166
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LHnf;

    .line 1169
    .line 1170
    iget-object v3, v0, LHnf;->l:LhV4;

    .line 1171
    .line 1172
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Leof;

    .line 1177
    .line 1178
    sget-object v5, LsL6;->a:LsL6;

    .line 1179
    .line 1180
    new-instance v4, LYUe;

    .line 1181
    .line 1182
    iget-object v6, v1, LKPd;->t:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, LqHb;

    .line 1185
    .line 1186
    invoke-direct {v4, v6, v2}, LYUe;-><init>(LqHb;LqHb;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    const/4 v8, 0x1

    .line 1194
    iget-object v4, v1, LKPd;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual/range {v3 .. v8}, Leof;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LAzb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-instance v4, LAnf;

    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    invoke-direct {v4, v0, v5}, LAnf;-><init>(LHnf;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1209
    .line 1210
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, LBnf;

    .line 1214
    .line 1215
    invoke-direct {v3, v7, v2}, LBnf;-><init>(LAzb;LqHb;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_8
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_22

    .line 1233
    .line 1234
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :cond_22
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LCii;

    .line 1240
    .line 1241
    instance-of v2, v0, Lxii;

    .line 1242
    .line 1243
    if-eqz v2, :cond_23

    .line 1244
    .line 1245
    iget-object v2, v1, LKPd;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LqHb;

    .line 1248
    .line 1249
    check-cast v0, Lxii;

    .line 1250
    .line 1251
    iget-wide v4, v0, Lxii;->c:J

    .line 1252
    .line 1253
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LZt3;

    .line 1256
    .line 1257
    iget-object v6, v2, LqHb;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v7, v0, Lxii;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v8, v0, Lxii;->d:[Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v9, v0, Lxii;->e:[Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual/range {v3 .. v9}, LZt3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v4, Lunf;

    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    invoke-direct {v4, v3, v2, v5}, Lunf;-><init>(LZt3;LqHb;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1276
    .line 1277
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1281
    .line 1282
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v0, v3

    .line 1286
    goto :goto_15

    .line 1287
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1288
    .line 1289
    :goto_15
    return-object v0

    .line 1290
    :pswitch_9
    const/16 v16, 0x1

    .line 1291
    .line 1292
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lm3d;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lvnb;

    .line 1301
    .line 1302
    if-nez v0, :cond_24

    .line 1303
    .line 1304
    new-instance v0, LwWb;

    .line 1305
    .line 1306
    const/4 v2, -0x3

    .line 1307
    invoke-direct {v0, v2, v10}, Lmkf;-><init>(ILjava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1d

    .line 1316
    .line 1317
    :cond_24
    iget-object v4, v0, Lvnb;->c:Ljava/util/List;

    .line 1318
    .line 1319
    invoke-static {v4}, Lmmb;->c(Ljava/util/List;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    iget-object v8, v1, LKPd;->t:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v8, LYjf;

    .line 1326
    .line 1327
    iget-object v11, v1, LKPd;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v11, LTkf;

    .line 1330
    .line 1331
    if-eqz v5, :cond_25

    .line 1332
    .line 1333
    iget-object v5, v11, LTkf;->q:LXfi;

    .line 1334
    .line 1335
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_25

    .line 1346
    .line 1347
    iget-object v0, v11, LTkf;->n:LwX4;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LFDg;

    .line 1354
    .line 1355
    iget-object v2, v11, LTkf;->o:LWm0;

    .line 1356
    .line 1357
    const-string v3, "saveJobSnapDocSession"

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-static {v0, v2, v4, v5, v6}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    new-instance v2, LRkf;

    .line 1369
    .line 1370
    invoke-direct {v2, v8, v5, v11}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v2, v3

    .line 1379
    goto/16 :goto_1d

    .line 1380
    .line 1381
    :cond_25
    invoke-static {v4}, LMjf;->a(Ljava/util/List;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    new-instance v6, LSdj;

    .line 1386
    .line 1387
    new-instance v12, LTdj;

    .line 1388
    .line 1389
    iget-object v13, v1, LKPd;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v13, LLjf;

    .line 1392
    .line 1393
    iget-object v14, v13, LLjf;->c:LmPf;

    .line 1394
    .line 1395
    if-eqz v14, :cond_26

    .line 1396
    .line 1397
    iget-object v10, v14, LmPf;->b:LSPg;

    .line 1398
    .line 1399
    :cond_26
    iget-object v14, v13, LLjf;->n:Ltlf;

    .line 1400
    .line 1401
    iget-object v15, v13, LLjf;->j:Ljava/lang/Long;

    .line 1402
    .line 1403
    iget-boolean v2, v13, LLjf;->i:Z

    .line 1404
    .line 1405
    invoke-direct {v12, v10, v2, v14, v15}, LTdj;-><init>(LSPg;ZLtlf;Ljava/lang/Long;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v6, v5, v12}, LSdj;-><init>(ILTdj;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v13, LLjf;->m:LsNe;

    .line 1412
    .line 1413
    invoke-virtual {v2, v6}, LsNe;->j(Lfqk;)V

    .line 1414
    .line 1415
    .line 1416
    move-object v2, v4

    .line 1417
    check-cast v2, Ljava/lang/Iterable;

    .line 1418
    .line 1419
    new-instance v5, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    if-eqz v6, :cond_27

    .line 1437
    .line 1438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, LSlb;

    .line 1443
    .line 1444
    invoke-static {v6}, LhSb;->c(LSlb;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :cond_27
    iget-object v2, v11, LTkf;->l:LwX4;

    .line 1453
    .line 1454
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LUOg;

    .line 1459
    .line 1460
    iget-object v6, v8, LYjf;->j:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v2, v6, v5}, LUOg;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v20

    .line 1466
    sget-object v2, Li7j;->a:Li7j;

    .line 1467
    .line 1468
    if-eqz v20, :cond_28

    .line 1469
    .line 1470
    iget-object v5, v8, LYjf;->j:Ljava/lang/String;

    .line 1471
    .line 1472
    if-eqz v5, :cond_28

    .line 1473
    .line 1474
    iget-object v6, v8, LYjf;->l:LTP6;

    .line 1475
    .line 1476
    if-eqz v6, :cond_28

    .line 1477
    .line 1478
    iget-object v3, v13, LLjf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v11, LTkf;->j:LwX4;

    .line 1485
    .line 1486
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    move-object/from16 v19, v3

    .line 1491
    .line 1492
    check-cast v19, Leof;

    .line 1493
    .line 1494
    new-instance v3, LIIb;

    .line 1495
    .line 1496
    iget-object v4, v8, LYjf;->k:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-direct {v3, v5, v6, v4}, LIIb;-><init>(Ljava/lang/String;LTP6;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {v19 .. v19}, Leof;->b()Lib5;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    new-instance v18, Ldof;

    .line 1506
    .line 1507
    iget-wide v5, v8, LYjf;->i:J

    .line 1508
    .line 1509
    const/16 v24, 0x0

    .line 1510
    .line 1511
    move-object/from16 v21, v3

    .line 1512
    .line 1513
    move-wide/from16 v22, v5

    .line 1514
    .line 1515
    invoke-direct/range {v18 .. v24}, Ldof;-><init>(Leof;Ljava/lang/String;LIIb;JI)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v5, v18

    .line 1519
    .line 1520
    move-object/from16 v3, v20

    .line 1521
    .line 1522
    const-string v6, "mem:updateAutoSaveMetadata"

    .line 1523
    .line 1524
    invoke-interface {v4, v6, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    new-instance v5, LLbf;

    .line 1529
    .line 1530
    const/4 v6, 0x4

    .line 1531
    invoke-direct {v5, v6, v11}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1535
    .line 1536
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v4, LzRe;

    .line 1540
    .line 1541
    const/16 v5, 0xb

    .line 1542
    .line 1543
    invoke-direct {v4, v11, v5, v3}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    goto/16 :goto_1c

    .line 1551
    .line 1552
    :cond_28
    sget-object v5, LVA7;->c:LVA7;

    .line 1553
    .line 1554
    iget-object v6, v8, LYjf;->o:LVA7;

    .line 1555
    .line 1556
    if-ne v6, v5, :cond_29

    .line 1557
    .line 1558
    const/16 v23, 0x1

    .line 1559
    .line 1560
    goto :goto_17

    .line 1561
    :cond_29
    const/16 v23, 0x0

    .line 1562
    .line 1563
    :goto_17
    iget-object v5, v8, LYjf;->d:LhGb;

    .line 1564
    .line 1565
    invoke-static {v5}, Lotk;->g(LhGb;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    iget-object v10, v11, LTkf;->i:LwX4;

    .line 1570
    .line 1571
    if-eqz v6, :cond_2b

    .line 1572
    .line 1573
    iget-boolean v6, v8, LYjf;->h:Z

    .line 1574
    .line 1575
    if-eqz v6, :cond_2a

    .line 1576
    .line 1577
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1580
    .line 1581
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_2a
    invoke-virtual {v10}, LwX4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    check-cast v6, LHnf;

    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v6, v8, LYjf;->f:Lulf;

    .line 1595
    .line 1596
    invoke-static {v6}, LHnf;->j(Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    new-instance v12, Lbbf;

    .line 1601
    .line 1602
    const/16 v14, 0xd

    .line 1603
    .line 1604
    invoke-direct {v12, v0, v14, v11}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1608
    .line 1609
    invoke-direct {v14, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    move-object v12, v14

    .line 1613
    :goto_18
    new-instance v18, LuKb;

    .line 1614
    .line 1615
    const/16 v24, 0x15

    .line 1616
    .line 1617
    move-object/from16 v20, v0

    .line 1618
    .line 1619
    move-object/from16 v21, v8

    .line 1620
    .line 1621
    move-object/from16 v19, v11

    .line 1622
    .line 1623
    move-object/from16 v22, v13

    .line 1624
    .line 1625
    invoke-direct/range {v18 .. v24}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v6, v18

    .line 1629
    .line 1630
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1631
    .line 1632
    invoke-direct {v14, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    new-instance v12, LAee;

    .line 1640
    .line 1641
    invoke-direct {v12, v3, v11}, LAee;-><init>(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1645
    .line 1646
    invoke-direct {v3, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_2b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1651
    .line 1652
    :goto_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_2e

    .line 1657
    .line 1658
    const/4 v6, 0x1

    .line 1659
    if-eq v5, v6, :cond_2d

    .line 1660
    .line 1661
    if-ne v5, v7, :cond_2c

    .line 1662
    .line 1663
    goto :goto_1a

    .line 1664
    :cond_2c
    new-instance v0, LFzc;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_2d
    :goto_1a
    invoke-virtual {v10}, LwX4;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, LHnf;

    .line 1675
    .line 1676
    iget-object v6, v11, LTkf;->o:LWm0;

    .line 1677
    .line 1678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    new-instance v7, LOJg;

    .line 1682
    .line 1683
    invoke-direct {v7, v4}, LOJg;-><init>(Ljava/util/List;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v6, v7, v13, v8}, LHnf;->p(LWm0;LOJg;LLjf;LYjf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    new-instance v5, Lz82;

    .line 1691
    .line 1692
    invoke-direct {v5, v13, v9}, Lz82;-><init>(LLjf;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    sget-object v5, Lxlf;->i0:Lxlf;

    .line 1700
    .line 1701
    iget-object v6, v13, LLjf;->g:LXhd;

    .line 1702
    .line 1703
    const/4 v7, 0x1

    .line 1704
    invoke-static {v4, v5, v6, v7}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    goto :goto_1b

    .line 1709
    :cond_2e
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1710
    .line 1711
    :goto_1b
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1712
    .line 1713
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1714
    .line 1715
    .line 1716
    move-object v3, v5

    .line 1717
    :goto_1c
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    new-instance v3, LtYe;

    .line 1722
    .line 1723
    const/16 v4, 0x13

    .line 1724
    .line 1725
    invoke-direct {v3, v11, v4, v0}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1729
    .line 1730
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1731
    .line 1732
    .line 1733
    move-object v2, v0

    .line 1734
    :goto_1d
    return-object v2

    .line 1735
    :pswitch_a
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, LqOf;

    .line 1738
    .line 1739
    iget-object v2, v1, LKPd;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LJSh;

    .line 1742
    .line 1743
    iget-object v3, v1, LKPd;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Ljava/util/UUID;

    .line 1746
    .line 1747
    iget-object v4, v1, LKPd;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v4, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-interface {v0, v3, v4, v2}, LqOf;->j(Ljava/util/UUID;Ljava/lang/String;LJSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    :pswitch_b
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, LdE2;

    .line 1759
    .line 1760
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LiE2;

    .line 1763
    .line 1764
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v4, v1, LKPd;->t:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v4, LsNd;

    .line 1771
    .line 1772
    invoke-interface {v0, v2, v3, v4}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Li7j;->a:Li7j;

    .line 1776
    .line 1777
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_c
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, LdE2;

    .line 1783
    .line 1784
    iget-object v2, v1, LKPd;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LmM2;

    .line 1787
    .line 1788
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1791
    .line 1792
    iget-object v4, v1, LKPd;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-interface {v0, v4, v3, v2}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Li7j;->a:Li7j;

    .line 1800
    .line 1801
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_d
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, LdE2;

    .line 1807
    .line 1808
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Lxsi;

    .line 1811
    .line 1812
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, LiE2;

    .line 1815
    .line 1816
    iget-object v4, v1, LKPd;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v4, Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-interface {v0, v2, v3, v4}, LdE2;->D(Lxsi;LiE2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_e
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Ljava/lang/Boolean;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    new-instance v2, LR90;

    .line 1842
    .line 1843
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    move-object v4, v0

    .line 1846
    check-cast v4, Le6f;

    .line 1847
    .line 1848
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    move-object v5, v0

    .line 1851
    check-cast v5, Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 1854
    .line 1855
    move-object v7, v0

    .line 1856
    check-cast v7, LZ8d;

    .line 1857
    .line 1858
    invoke-direct/range {v2 .. v7}, LR90;-><init>(ZLe6f;Ljava/lang/String;Ljava/lang/String;LZ8d;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1862
    .line 1863
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_f
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lm3d;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Lc6d;

    .line 1876
    .line 1877
    if-eqz v0, :cond_2f

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lc6d;->A1()La6d;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    :cond_2f
    move-object v5, v10

    .line 1884
    iget-object v0, v1, LKPd;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lm3d;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    move-object v6, v0

    .line 1893
    check-cast v6, LKH6;

    .line 1894
    .line 1895
    new-instance v4, LoOe;

    .line 1896
    .line 1897
    iget-object v0, v1, LKPd;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LSm2;

    .line 1900
    .line 1901
    iget-object v2, v0, LSm2;->p:Ljava/lang/Integer;

    .line 1902
    .line 1903
    iget-object v3, v0, LSm2;->q:Ljava/lang/Integer;

    .line 1904
    .line 1905
    iget-object v7, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-static {v7}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    iget-object v8, v0, LSm2;->b:Ljava/lang/Integer;

    .line 1912
    .line 1913
    if-nez v8, :cond_30

    .line 1914
    .line 1915
    const/4 v8, 0x0

    .line 1916
    goto :goto_1e

    .line 1917
    :cond_30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v8

    .line 1921
    :goto_1e
    iget-object v0, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 1922
    .line 1923
    if-nez v0, :cond_31

    .line 1924
    .line 1925
    const/4 v11, 0x0

    .line 1926
    goto :goto_1f

    .line 1927
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    :goto_1f
    invoke-static {v8, v11}, Lmmb;->p(IZ)I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-direct {v4, v2, v3, v7, v0}, LoOe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LLtb;Ljava/lang/Integer;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v2, LiOe;

    .line 1943
    .line 1944
    const/4 v7, 0x0

    .line 1945
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 1946
    .line 1947
    move-object v3, v0

    .line 1948
    check-cast v3, Landroid/net/Uri;

    .line 1949
    .line 1950
    invoke-direct/range {v2 .. v7}, LiOe;-><init>(Landroid/net/Uri;LoOe;La6d;LKH6;Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v2

    .line 1954
    :pswitch_10
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, LiTg;

    .line 1957
    .line 1958
    iget-object v3, v0, LiTg;->g:Lyg8;

    .line 1959
    .line 1960
    if-eqz v3, :cond_36

    .line 1961
    .line 1962
    iget-object v2, v3, Lyg8;->e:Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_32

    .line 1969
    .line 1970
    iget-object v2, v3, Lyg8;->d:Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_32

    .line 1977
    .line 1978
    iget-object v2, v3, Lyg8;->c:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_36

    .line 1985
    .line 1986
    :cond_32
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, Ljava/lang/Long;

    .line 1989
    .line 1990
    if-eqz v2, :cond_33

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v4

    .line 1996
    goto :goto_20

    .line 1997
    :cond_33
    const-wide/16 v4, 0x0

    .line 1998
    .line 1999
    :goto_20
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LFBe;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    iget-object v6, v3, Lyg8;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    if-eqz v6, :cond_35

    .line 2009
    .line 2010
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2011
    .line 2012
    .line 2013
    move-result v6

    .line 2014
    if-nez v6, :cond_34

    .line 2015
    .line 2016
    goto :goto_21

    .line 2017
    :cond_34
    iget-object v6, v2, LFBe;->a:LfY4;

    .line 2018
    .line 2019
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    check-cast v6, LaA8;

    .line 2024
    .line 2025
    sget-object v7, Lzg8;->i0:Lzg8;

    .line 2026
    .line 2027
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_35
    :goto_21
    iget-object v6, v2, LFBe;->i:LBre;

    .line 2031
    .line 2032
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    iget-object v2, v2, LFBe;->d:Lio/reactivex/rxjava3/core/Single;

    .line 2037
    .line 2038
    invoke-static {v2, v2, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    new-instance v2, LU72;

    .line 2043
    .line 2044
    iget-wide v6, v0, LiTg;->e:J

    .line 2045
    .line 2046
    iget-object v0, v1, LKPd;->t:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object v8, v0

    .line 2049
    check-cast v8, Ljava/lang/Integer;

    .line 2050
    .line 2051
    const/16 v9, 0x8

    .line 2052
    .line 2053
    invoke-direct/range {v2 .. v9}, LU72;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2057
    .line 2058
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v2, Lkte;->e0:Lkte;

    .line 2062
    .line 2063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2064
    .line 2065
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2069
    .line 2070
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_22

    .line 2074
    :cond_36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2075
    .line 2076
    :goto_22
    return-object v0

    .line 2077
    :pswitch_11
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, LbLh;

    .line 2080
    .line 2081
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, Lune;

    .line 2084
    .line 2085
    iget-object v3, v2, Lvu1;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, Lake;

    .line 2088
    .line 2089
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    check-cast v3, LJh6;

    .line 2094
    .line 2095
    iget-object v5, v1, LKPd;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v5, LTg6;

    .line 2098
    .line 2099
    invoke-virtual {v3, v5}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    new-instance v5, LeRc;

    .line 2104
    .line 2105
    const/16 v6, 0x13

    .line 2106
    .line 2107
    invoke-direct {v5, v6, v0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2111
    .line 2112
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    new-instance v5, Lqpe;

    .line 2120
    .line 2121
    const/4 v6, 0x0

    .line 2122
    invoke-direct {v5, v2, v6}, Lqpe;-><init>(Lune;I)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2126
    .line 2127
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v3, LpUd;

    .line 2131
    .line 2132
    iget-object v5, v1, LKPd;->t:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v5, Landroid/net/Uri;

    .line 2135
    .line 2136
    const/16 v7, 0x1c

    .line 2137
    .line 2138
    invoke-direct {v3, v0, v7, v5}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2142
    .line 2143
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v3, Lavc;

    .line 2147
    .line 2148
    invoke-direct {v3, v4, v2}, Lavc;-><init>(ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2152
    .line 2153
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v2

    .line 2157
    :pswitch_12
    move-object/from16 v2, p1

    .line 2158
    .line 2159
    check-cast v2, LXmb;

    .line 2160
    .line 2161
    invoke-interface {v2}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iget-object v3, v1, LKPd;->b:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v3, LKie;

    .line 2168
    .line 2169
    iget-object v4, v3, LKie;->a:Lake;

    .line 2170
    .line 2171
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, Lzmb;

    .line 2176
    .line 2177
    iget-object v3, v3, LKie;->g:LWm0;

    .line 2178
    .line 2179
    check-cast v4, LImb;

    .line 2180
    .line 2181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v4, v3}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    new-instance v4, LeEd;

    .line 2189
    .line 2190
    iget-object v5, v1, LKPd;->t:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v5, LSm2;

    .line 2193
    .line 2194
    iget-object v6, v1, LKPd;->c:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v6, LKH6;

    .line 2197
    .line 2198
    invoke-direct {v4, v2, v5, v6, v0}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2202
    .line 2203
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v2, Ltla;->z0:Ltla;

    .line 2207
    .line 2208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2209
    .line 2210
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2211
    .line 2212
    .line 2213
    return-object v3

    .line 2214
    :pswitch_13
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Lhad;

    .line 2217
    .line 2218
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v2, Lgx3;

    .line 2221
    .line 2222
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, LoU8;

    .line 2225
    .line 2226
    iget-object v3, v1, LKPd;->b:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, LDee;

    .line 2229
    .line 2230
    iget-object v3, v3, LDee;->a:Lovc;

    .line 2231
    .line 2232
    iget-object v4, v1, LKPd;->c:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2235
    .line 2236
    invoke-virtual {v3, v4}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-interface {v4}, LnU8;->a()LbC1;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    iget-object v4, v4, LbC1;->Y0:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    new-instance v5, Lwhe;

    .line 2259
    .line 2260
    iget-object v6, v1, LKPd;->t:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v6, Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-direct {v5, v4, v6, v0, v3}, Lwhe;-><init>(Ljava/lang/String;Ljava/lang/String;[BLnvc;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    sget-object v3, LzB3;->n:LyB3;

    .line 2274
    .line 2275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    sget-object v3, LyB3;->b:LzB3;

    .line 2279
    .line 2280
    const-class v4, Lfp8;

    .line 2281
    .line 2282
    invoke-interface {v3, v4, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v6, "business_promotion_insights/src/constants/getPromotionInsightsButtonStats"

    .line 2286
    .line 2287
    invoke-virtual {v2, v6, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v3, v4, v0, v2}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Ldu3;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2301
    .line 2302
    .line 2303
    check-cast v2, Lfp8;

    .line 2304
    .line 2305
    invoke-virtual {v2, v5}, Lfp8;->a(Lwhe;)Lcom/snap/composer/promise/Promise;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    return-object v0

    .line 2318
    :pswitch_14
    move-object/from16 v0, p1

    .line 2319
    .line 2320
    check-cast v0, Lm3d;

    .line 2321
    .line 2322
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, LLWc;

    .line 2325
    .line 2326
    sget-object v3, LZQb;->s:Lgbd;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    check-cast v4, LIZ3;

    .line 2333
    .line 2334
    if-eqz v4, :cond_37

    .line 2335
    .line 2336
    iget-object v4, v4, LIZ3;->l:Ljava/lang/String;

    .line 2337
    .line 2338
    goto :goto_23

    .line 2339
    :cond_37
    move-object v4, v10

    .line 2340
    :goto_23
    iget-object v5, v2, LLWc;->a:LdXc;

    .line 2341
    .line 2342
    invoke-virtual {v5, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2343
    .line 2344
    .line 2345
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v3, Lbbe;

    .line 2348
    .line 2349
    iget-object v15, v3, Lbbe;->c:LVY3;

    .line 2350
    .line 2351
    invoke-virtual {v3}, Lbbe;->b()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v14

    .line 2355
    invoke-virtual {v3}, Lbbe;->b()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v16

    .line 2359
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    if-eqz v4, :cond_38

    .line 2364
    .line 2365
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LIZ3;

    .line 2370
    .line 2371
    move-object v13, v0

    .line 2372
    goto :goto_24

    .line 2373
    :cond_38
    move-object v13, v10

    .line 2374
    :goto_24
    sget-object v0, LQZ3;->E:Lgbd;

    .line 2375
    .line 2376
    iget-object v4, v1, LKPd;->t:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object v12, v4

    .line 2379
    check-cast v12, LLLg;

    .line 2380
    .line 2381
    iget-object v4, v12, LLLg;->n:Libd;

    .line 2382
    .line 2383
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    move-object/from16 v17, v0

    .line 2388
    .line 2389
    check-cast v17, LdX3;

    .line 2390
    .line 2391
    invoke-static/range {v17 .. v17}, LVY3;->d(LdX3;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_39

    .line 2396
    .line 2397
    iget-object v0, v15, LVY3;->f:LvG4;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object v10, v0

    .line 2404
    check-cast v10, Lcwj;

    .line 2405
    .line 2406
    :cond_39
    move-object/from16 v18, v10

    .line 2407
    .line 2408
    iget-object v0, v15, LVY3;->c:Lmt1;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lmt1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    new-instance v11, LZ80;

    .line 2415
    .line 2416
    const/16 v19, 0x4

    .line 2417
    .line 2418
    invoke-direct/range {v11 .. v19}, LZ80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2425
    .line 2426
    invoke-direct {v4, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v0, LpUd;

    .line 2430
    .line 2431
    const/16 v5, 0xf

    .line 2432
    .line 2433
    invoke-direct {v0, v2, v5, v3}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2437
    .line 2438
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v2

    .line 2442
    :pswitch_15
    move-object/from16 v2, p1

    .line 2443
    .line 2444
    check-cast v2, Ljava/lang/Boolean;

    .line 2445
    .line 2446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v2, LU19;

    .line 2452
    .line 2453
    iget-object v2, v2, LU19;->a:LA18;

    .line 2454
    .line 2455
    iget-object v3, v1, LKPd;->c:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, Lw6e;

    .line 2458
    .line 2459
    invoke-virtual {v3}, Lw6e;->d()LiR7;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    iget-object v6, v3, Lw6e;->g0:LWm0;

    .line 2464
    .line 2465
    check-cast v4, LjR7;

    .line 2466
    .line 2467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v6}, LWm0;->e()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    new-instance v7, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 2475
    .line 2476
    new-instance v8, LV19;

    .line 2477
    .line 2478
    const-string v9, ""

    .line 2479
    .line 2480
    iget-object v2, v2, LA18;->a:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-direct {v8, v2, v6, v9}, LV19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-direct {v7, v8}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LV19;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v4, v2, v7, v5, v6}, LjR7;->c(LjR7;Ljava/lang/String;LqB6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    iget-object v4, v3, Lw6e;->h0:LBre;

    .line 2493
    .line 2494
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2499
    .line 2500
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v2, LFvd;

    .line 2504
    .line 2505
    iget-object v5, v1, LKPd;->t:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v5, LwH5;

    .line 2508
    .line 2509
    const/16 v7, 0x18

    .line 2510
    .line 2511
    invoke-direct {v2, v7, v5}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2515
    .line 2516
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v2, LDVd;

    .line 2520
    .line 2521
    invoke-direct {v2, v0, v3}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2525
    .line 2526
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2534
    .line 2535
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2536
    .line 2537
    .line 2538
    return-object v3

    .line 2539
    :pswitch_16
    move-object/from16 v0, p1

    .line 2540
    .line 2541
    check-cast v0, LsVd;

    .line 2542
    .line 2543
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v2, LnVd;

    .line 2546
    .line 2547
    iget-object v3, v1, LKPd;->t:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v3, Ldk9;

    .line 2550
    .line 2551
    invoke-virtual {v2, v0, v3}, LnVd;->l(LsVd;LCDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    new-instance v4, LdFd;

    .line 2556
    .line 2557
    iget-object v5, v1, LKPd;->c:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v5, Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-direct {v4, v2, v5, v0, v7}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2565
    .line 2566
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2}, LnVd;->z()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    invoke-virtual {v2, v0, v6, v3}, LnVd;->e(LsVd;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    new-instance v3, LAvd;

    .line 2578
    .line 2579
    const/16 v4, 0x17

    .line 2580
    .line 2581
    invoke-direct {v3, v2, v4, v5}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2585
    .line 2586
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2587
    .line 2588
    .line 2589
    return-object v2

    .line 2590
    :pswitch_17
    move-object/from16 v0, p1

    .line 2591
    .line 2592
    check-cast v0, LXmb;

    .line 2593
    .line 2594
    invoke-interface {v0}, LXmb;->t()Ljava/util/NavigableMap;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    iget-object v3, v1, LKPd;->b:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v3, Ljava/util/ArrayList;

    .line 2601
    .line 2602
    iget-object v4, v1, LKPd;->c:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v4, LBVd;

    .line 2605
    .line 2606
    if-eqz v2, :cond_3b

    .line 2607
    .line 2608
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    if-eqz v2, :cond_3b

    .line 2613
    .line 2614
    new-instance v5, Ljava/util/ArrayList;

    .line 2615
    .line 2616
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v6

    .line 2631
    if-eqz v6, :cond_3a

    .line 2632
    .line 2633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v6

    .line 2637
    check-cast v6, Ljava/lang/Integer;

    .line 2638
    .line 2639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2640
    .line 2641
    .line 2642
    move-result v6

    .line 2643
    int-to-long v8, v6

    .line 2644
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    goto :goto_25

    .line 2652
    :cond_3a
    invoke-interface {v5, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    const/4 v6, 0x1

    .line 2657
    if-ne v2, v6, :cond_3b

    .line 2658
    .line 2659
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2660
    .line 2661
    invoke-interface {v0}, LXmb;->t()Ljava/util/NavigableMap;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 2666
    .line 2667
    .line 2668
    const/16 v0, 0x3d

    .line 2669
    .line 2670
    invoke-static {v4, v2, v0}, LBVd;->a(LBVd;Ljava/util/concurrent/ConcurrentSkipListMap;I)LBVd;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2675
    .line 2676
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_26

    .line 2680
    :cond_3b
    iget-object v2, v4, LBVd;->a:LSlb;

    .line 2681
    .line 2682
    iget-object v5, v1, LKPd;->t:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v5, LXPd;

    .line 2685
    .line 2686
    invoke-virtual {v5, v2, v3}, LXPd;->k(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    sget-object v3, LTga;->w0:LTga;

    .line 2691
    .line 2692
    sget-object v5, LUga;->x0:LUga;

    .line 2693
    .line 2694
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    new-instance v3, LJB1;

    .line 2699
    .line 2700
    invoke-direct {v3, v0, v7}, LJB1;-><init>(LXmb;I)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2704
    .line 2705
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v2, Lkfd;

    .line 2709
    .line 2710
    const/16 v3, 0x15

    .line 2711
    .line 2712
    invoke-direct {v2, v3, v4}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2716
    .line 2717
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2718
    .line 2719
    .line 2720
    move-object v2, v3

    .line 2721
    :goto_26
    return-object v2

    .line 2722
    nop

    .line 2723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LlTe;LjTe;LWRi;La9g;Llu5;)V
    .locals 4

    .line 1
    new-instance v0, LpTe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LpTe;-><init>(LlTe;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKPd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LqTe;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LlTe;

    .line 21
    .line 22
    iget-object v3, p0, LKPd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LUkb;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2}, LlTe;->d(LjTe;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LWRi;

    .line 35
    .line 36
    invoke-direct {p1}, LWRi;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p3, LWRi;->c:[F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LWRi;->a([F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, LlTe;->l(LWRi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, LCO5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, LCO5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, LlTe;->m()LVu8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v2, v3}, LVu8;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LlTe;->d(LjTe;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p5}, LlTe;->f(Lzb6;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p4}, LlTe;->q(LZ8g;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LHui;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, LlTe;->k(LHui;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LlTe;->a()V

    .line 87
    .line 88
    .line 89
    new-instance p2, LWRi;

    .line 90
    .line 91
    invoke-direct {p2}, LWRi;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p3, LWRi;->c:[F

    .line 97
    .line 98
    invoke-virtual {p2, p3}, LWRi;->a([F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, p2}, LlTe;->l(LWRi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LqTe;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v2, p1

    .line 114
    :goto_0
    iput-object v2, p0, LKPd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method
