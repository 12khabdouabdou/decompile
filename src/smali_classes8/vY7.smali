.class public final LvY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LcId;Ljava/lang/String;Ljmh;JJLgP9;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvY7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY7;->X:Ljava/lang/Object;

    iput-object p2, p0, LvY7;->Y:Ljava/lang/Object;

    iput-object p3, p0, LvY7;->Z:Ljava/lang/Object;

    iput-wide p4, p0, LvY7;->b:J

    iput-wide p6, p0, LvY7;->c:J

    iput-object p8, p0, LvY7;->e0:Ljava/lang/Object;

    iput-object p9, p0, LvY7;->f0:Ljava/lang/Object;

    iput-wide p10, p0, LvY7;->t:J

    return-void
.end method

.method public constructor <init>(Lef;Lyak;LOJk;JLvZ3;LEi7;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvY7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY7;->X:Ljava/lang/Object;

    iput-object p2, p0, LvY7;->Y:Ljava/lang/Object;

    iput-object p3, p0, LvY7;->Z:Ljava/lang/Object;

    iput-wide p4, p0, LvY7;->b:J

    iput-object p6, p0, LvY7;->e0:Ljava/lang/Object;

    iput-object p7, p0, LvY7;->f0:Ljava/lang/Object;

    iput-wide p8, p0, LvY7;->c:J

    iput-wide p10, p0, LvY7;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvY7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LzKd;

    .line 11
    .line 12
    iget-object v1, v5, LzKd;->a:Lmid;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lfji;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, v7, Lfji;->i0:[LNdi;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_2

    .line 36
    .line 37
    aget-object v8, v2, v6

    .line 38
    .line 39
    iget-object v8, v8, LNdi;->t:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, LgP6;->a:LgP6;

    .line 50
    .line 51
    :cond_2
    new-instance v2, LM17;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LM17;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LNOd;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LNOd;-><init>(Lw6h;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lpib;

    .line 62
    .line 63
    invoke-direct {v12, v3}, Lpib;-><init>(LNOd;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LJ0f;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LvY7;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LcId;

    .line 74
    .line 75
    iget-object v8, v2, LcId;->a:LSGd;

    .line 76
    .line 77
    iget-object v4, v0, LvY7;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    check-cast v15, LgP9;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    sget-object v1, LFgb;->Y:LFgb;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, v4

    .line 92
    move-object v4, v2

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v8, LSGd;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v7, Lfji;->i0:[LNdi;

    .line 107
    .line 108
    array-length v10, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-ge v1, v10, :cond_4

    .line 111
    .line 112
    aget-object v13, v9, v1

    .line 113
    .line 114
    add-int/lit8 v14, v11, 0x1

    .line 115
    .line 116
    iget-object v13, v13, LNdi;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move v11, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-object v6, v15, LgP9;->l:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v6, LWVj;

    .line 137
    .line 138
    iget-object v1, v0, LvY7;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v1

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, LvY7;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    check-cast v16, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, LWVj;-><init>(Lfji;LSGd;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lpib;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 155
    .line 156
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LRxc;

    .line 160
    .line 161
    iget-wide v13, v0, LvY7;->c:J

    .line 162
    .line 163
    iget-object v10, v0, LvY7;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljmh;

    .line 166
    .line 167
    iget-wide v11, v0, LvY7;->b:J

    .line 168
    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    invoke-direct/range {v6 .. v16}, LRxc;-><init>(Ljmh;LSGd;Ljava/util/LinkedHashMap;Lfji;JJLgP9;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LTxj;

    .line 183
    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    invoke-direct {v1, v6, v8}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 190
    .line 191
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "launchPlayback"

    .line 195
    .line 196
    invoke-static {v6, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, LXVj;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct {v6, v4, v8, v7}, LXVj;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LSGd;I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, LXVj;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-direct {v7, v4, v8, v9}, LXVj;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LSGd;I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v8, LSGd;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-static {v1, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_3
    new-instance v2, LXs5;

    .line 222
    .line 223
    iget-object v6, v0, LvY7;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LcId;

    .line 226
    .line 227
    iget-wide v7, v0, LvY7;->t:J

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    move-object v10, v4

    .line 231
    move-object v4, v6

    .line 232
    move-object v6, v15

    .line 233
    invoke-direct/range {v2 .. v9}, LXs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lbmd;

    .line 241
    .line 242
    iget-object v3, v0, LvY7;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-direct {v2, v10, v4, v3}, Lbmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_0
    move-object/from16 v5, p1

    .line 258
    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v0, LvY7;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lef;

    .line 264
    .line 265
    iget-object v1, v1, Lef;->t:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    check-cast v4, LHfg;

    .line 269
    .line 270
    iget-wide v1, v0, LvY7;->b:J

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v1, v0, LvY7;->e0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    check-cast v9, LvZ3;

    .line 280
    .line 281
    iget-object v1, v0, LvY7;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v10, v1

    .line 284
    check-cast v10, LEi7;

    .line 285
    .line 286
    iget-object v1, v0, LvY7;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, v1

    .line 289
    check-cast v6, Lyak;

    .line 290
    .line 291
    iget-object v1, v0, LvY7;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    check-cast v7, LOJk;

    .line 295
    .line 296
    iget-wide v11, v0, LvY7;->c:J

    .line 297
    .line 298
    iget-wide v13, v0, LvY7;->t:J

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v14}, LHfg;->x(Ljava/util/List;Lyak;LOJk;Ljava/lang/String;LvZ3;LEi7;JJ)Lu9d;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
