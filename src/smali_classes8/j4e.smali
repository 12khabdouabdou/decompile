.class public final Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lj4e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4e;->a:I

    iput-object p2, p0, Lj4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXHg;LS9i;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lj4e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj4e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhye;ILmk6;Ljava/lang/String;I)LGye;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lhye;->a:Lbcc;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "viewModel:createPromotedStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    :try_start_0
    invoke-static {v4, v5}, LgQk;->d(Lmk6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, Lj4e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LS9i;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LS9i;->a(I)LRNg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v7, LGye;

    .line 32
    .line 33
    iget-object v10, v0, Lhye;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lhye;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lhye;->m:LsXi;

    .line 38
    .line 39
    iget-object v12, v4, LsXi;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v8, LRNg;->a:I

    .line 42
    .line 43
    iget v9, v8, LRNg;->b:I

    .line 44
    .line 45
    iget-object v14, v4, LsXi;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v4, LsXi;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v18, 0x3

    .line 53
    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    move/from16 v17, v9

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-boolean v14, v1, Lbcc;->r:Z

    .line 63
    .line 64
    iget-boolean v4, v1, Lbcc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lbcc;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v15, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move-object v15, v6

    .line 83
    :goto_1
    iget-object v1, v1, Lbcc;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lhye;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, Lhye;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget v6, v8, LRNg;->a:I

    .line 92
    .line 93
    iget v12, v8, LRNg;->b:I

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v6, v12, v1, v9}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    move-object/from16 v18, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object/from16 v16, v1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v0, v0, Lhye;->o:Lgye;

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    invoke-direct/range {v7 .. v19}, LGye;-><init>(LRNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgye;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v0, Lj4e;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lrlf;

    .line 23
    .line 24
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lglf;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lrlf;->d(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Luzb;

    .line 36
    .line 37
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LlAe;

    .line 40
    .line 41
    iget-object v3, v2, LlAe;->a:LCBe;

    .line 42
    .line 43
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LbAb;

    .line 48
    .line 49
    iget-object v2, v2, LlAe;->g:Lnp0;

    .line 50
    .line 51
    check-cast v3, LmAb;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LDpd;

    .line 61
    .line 62
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, v0, Lj4e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lgff;

    .line 73
    .line 74
    const-class v4, LAu2;

    .line 75
    .line 76
    iget-object v6, v3, Lgff;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, LgHd;->g0:LgHd;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, LNWd;

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-direct {v6, v7, v2}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LMue;

    .line 101
    .line 102
    invoke-direct {v4, v3, v5, v1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LRod;

    .line 113
    .line 114
    instance-of v2, v1, LOod;

    .line 115
    .line 116
    iget-object v3, v0, Lj4e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LI6f;

    .line 119
    .line 120
    iget-object v3, v3, LI6f;->e:Lngb;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    new-instance v1, LFPd;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lngb;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LEPd;->b:LEPd;

    .line 137
    .line 138
    iget-object v2, v3, Lngb;->g0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    instance-of v1, v1, LNod;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    sget-object v1, LEPd;->a:LEPd;

    .line 151
    .line 152
    iget-object v2, v3, Lngb;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_4
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, -0x1

    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LJM8;

    .line 179
    .line 180
    iget-object v3, v2, LJM8;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LREi;

    .line 183
    .line 184
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LNTe;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v4, LMTe;

    .line 194
    .line 195
    invoke-direct {v4, v9, v3}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, LNTe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LmId;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-direct {v3, v2, v1, v4}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v1

    .line 221
    :pswitch_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Lrxi;

    .line 248
    .line 249
    iget-boolean v5, v4, Lrxi;->g:Z

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    iget-object v5, v0, Lj4e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LUTe;

    .line 256
    .line 257
    iget-object v5, v5, LUTe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258
    .line 259
    iget-object v4, v4, Lrxi;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    return-object v2

    .line 272
    :pswitch_6
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LwLf;

    .line 275
    .line 276
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LWSe;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v3, Lzxd;->e0:Lzxd;

    .line 284
    .line 285
    const-string v5, "SNAPCODE"

    .line 286
    .line 287
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "code_type"

    .line 294
    .line 295
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v5, v2, LWSe;->h0:LcH8;

    .line 300
    .line 301
    invoke-static {v5, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, LWSe;->g0:LR93;

    .line 305
    .line 306
    check-cast v3, LFRe;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    iget-object v3, v1, LwLf;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v2, LWSe;->f0:LCSe;

    .line 318
    .line 319
    invoke-interface {v7, v8, v3, v5, v6}, LCSe;->d(ILjava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v2, LWSe;->a:LHT5;

    .line 323
    .line 324
    iget-object v3, v10, LHT5;->c:LOF3;

    .line 325
    .line 326
    sget-object v5, LZKf;->b:LZKf;

    .line 327
    .line 328
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v5, v10, LHT5;->d:LnJe;

    .line 333
    .line 334
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 339
    .line 340
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 348
    .line 349
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    new-instance v9, LsK0;

    .line 353
    .line 354
    iget v13, v1, LwLf;->c:I

    .line 355
    .line 356
    iget v14, v1, LwLf;->e:F

    .line 357
    .line 358
    iget-object v11, v1, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    iget-object v12, v1, LwLf;->b:Lujf;

    .line 361
    .line 362
    invoke-direct/range {v9 .. v14}, LsK0;-><init>(LHT5;Ljava/nio/ByteBuffer;Lujf;IF)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 366
    .line 367
    invoke-direct {v3, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lvte;

    .line 371
    .line 372
    invoke-direct {v5, v1, v4, v2}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LUSe;

    .line 381
    .line 382
    invoke-direct {v3, v2, v8}, LUSe;-><init>(LWSe;I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 386
    .line 387
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, LcKe;->X:LcKe;

    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 393
    .line 394
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Ldwd;->f0:Ldwd;

    .line 398
    .line 399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 400
    .line 401
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1}, LWSe;->b(LWSe;LwLf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_7
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LsQe;

    .line 429
    .line 430
    iget-object v3, v2, LsQe;->b:LlN6;

    .line 431
    .line 432
    invoke-virtual {v3}, LlN6;->a()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LcN6;

    .line 458
    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    iget-object v10, v2, LsQe;->a:LREi;

    .line 462
    .line 463
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, LoN6;

    .line 468
    .line 469
    invoke-virtual {v5}, LcN6;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v10, LrN6;->a:LrN6;

    .line 477
    .line 478
    invoke-static {}, LrN6;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_c

    .line 483
    .line 484
    invoke-static {}, LnN6;->a()LnN6;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, LnN6;->b()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-ne v12, v8, :cond_b

    .line 493
    .line 494
    const-string v12, "sequence cannot be null"

    .line 495
    .line 496
    invoke-static {v11, v12}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v10, v10, LnN6;->e:LDD1;

    .line 500
    .line 501
    iget-object v10, v10, LDD1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, Lqy5;

    .line 504
    .line 505
    new-instance v12, LVN6;

    .line 506
    .line 507
    iget-object v13, v10, Lqy5;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v13, LuNb;

    .line 510
    .line 511
    iget-object v13, v13, LuNb;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Lf7c;

    .line 514
    .line 515
    iget-boolean v14, v10, Lqy5;->b:Z

    .line 516
    .line 517
    iget-object v10, v10, Lqy5;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, [I

    .line 520
    .line 521
    invoke-direct {v12, v13, v14, v10}, LVN6;-><init>(Lf7c;Z[I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    const/4 v13, 0x0

    .line 529
    :goto_4
    if-ge v13, v10, :cond_9

    .line 530
    .line 531
    invoke-static {v11, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v12, v14}, LVN6;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eq v15, v6, :cond_8

    .line 540
    .line 541
    :cond_7
    move-object v10, v7

    .line 542
    goto :goto_5

    .line 543
    :cond_8
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    add-int/2addr v13, v14

    .line 548
    goto :goto_4

    .line 549
    :cond_9
    iget v10, v12, LVN6;->a:I

    .line 550
    .line 551
    if-ne v10, v6, :cond_7

    .line 552
    .line 553
    iget-object v10, v12, LVN6;->c:Lf7c;

    .line 554
    .line 555
    iget-object v10, v10, Lf7c;->b:LNN6;

    .line 556
    .line 557
    if-eqz v10, :cond_7

    .line 558
    .line 559
    iget v10, v12, LVN6;->f:I

    .line 560
    .line 561
    if-gt v10, v8, :cond_a

    .line 562
    .line 563
    invoke-virtual {v12}, LVN6;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_7

    .line 568
    .line 569
    :cond_a
    iget-object v10, v12, LVN6;->c:Lf7c;

    .line 570
    .line 571
    iget-object v10, v10, Lf7c;->b:LNN6;

    .line 572
    .line 573
    :goto_5
    if-eqz v10, :cond_c

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v2, "Not initialized yet"

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_c
    move-object v10, v7

    .line 585
    goto :goto_8

    .line 586
    :cond_d
    :goto_6
    new-instance v10, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 587
    .line 588
    invoke-virtual {v5}, LcN6;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v5}, LcN6;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v5}, LcN6;->b()Lcom/snap/plus/EmojiSkinTones;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-eqz v5, :cond_e

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_7

    .line 604
    :cond_e
    const/4 v5, 0x0

    .line 605
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v10, v11, v12, v5}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    .line 611
    .line 612
    :goto_8
    if-eqz v10, :cond_6

    .line 613
    .line 614
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_f
    return-object v4

    .line 620
    :pswitch_8
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, LqF1;

    .line 623
    .line 624
    new-instance v2, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 625
    .line 626
    iget-object v3, v1, LqF1;->J0:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, v1, LqF1;->j0:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v2, v3, v4}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, LqF1;->y0:LVE1;

    .line 634
    .line 635
    iget-boolean v1, v1, LVE1;->Y:Z

    .line 636
    .line 637
    iget-object v3, v0, Lj4e;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LrDe;

    .line 640
    .line 641
    iget-object v3, v3, LrDe;->f0:LYmd;

    .line 642
    .line 643
    if-nez v1, :cond_10

    .line 644
    .line 645
    new-instance v1, LXAf;

    .line 646
    .line 647
    invoke-static {v2}, Lc64;->n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 652
    .line 653
    invoke-direct {v1, v2, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_9

    .line 661
    :cond_10
    new-instance v1, LXAf;

    .line 662
    .line 663
    invoke-static {v2}, Lc64;->n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 668
    .line 669
    invoke-direct {v1, v2, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_9
    return-object v1

    .line 677
    :pswitch_9
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, LPv8;

    .line 680
    .line 681
    iget-object v1, v1, LPv8;->b:[Ljze;

    .line 682
    .line 683
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljze;

    .line 688
    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    iget-object v1, v1, Ljze;->e0:Ldkj;

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_11
    move-object v1, v7

    .line 695
    :goto_a
    if-eqz v1, :cond_12

    .line 696
    .line 697
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LkAe;

    .line 700
    .line 701
    invoke-static {v2, v1}, LkAe;->j(LkAe;Ldkj;)Lekj;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :cond_12
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :pswitch_a
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Throwable;

    .line 713
    .line 714
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lyte;

    .line 717
    .line 718
    iget-object v1, v1, Lyte;->h:LJp0;

    .line 719
    .line 720
    sget-object v1, LgP6;->a:LgP6;

    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_b
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lmid;

    .line 726
    .line 727
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LAP2;

    .line 730
    .line 731
    iget-object v2, v2, LAP2;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 734
    .line 735
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lewj;->a:Lewj;

    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, LCKj;

    .line 754
    .line 755
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lfre;

    .line 758
    .line 759
    iget-object v1, v1, Lfre;->a:LWtj;

    .line 760
    .line 761
    instance-of v2, v1, LYU7;

    .line 762
    .line 763
    if-eqz v2, :cond_13

    .line 764
    .line 765
    check-cast v1, LYU7;

    .line 766
    .line 767
    invoke-virtual {v1}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    goto :goto_b

    .line 772
    :cond_13
    instance-of v2, v1, LsL8;

    .line 773
    .line 774
    if-eqz v2, :cond_14

    .line 775
    .line 776
    check-cast v1, LsL8;

    .line 777
    .line 778
    invoke-virtual {v1}, LsL8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_b
    return-object v1

    .line 783
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v4, "unknown data provider: "

    .line 788
    .line 789
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :pswitch_d
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/util/Map;

    .line 806
    .line 807
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_16

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/Map$Entry;

    .line 831
    .line 832
    iget-object v4, v0, Lj4e;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, LCpe;

    .line 835
    .line 836
    iget-object v4, v4, LCpe;->j0:LREi;

    .line 837
    .line 838
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ltw;

    .line 853
    .line 854
    if-eqz v4, :cond_15

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_16
    return-object v2

    .line 865
    :pswitch_e
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_19

    .line 874
    .line 875
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LZoe;

    .line 878
    .line 879
    iget-object v2, v1, LZoe;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LWtj;

    .line 882
    .line 883
    instance-of v4, v2, LYU7;

    .line 884
    .line 885
    iget-object v6, v1, LZoe;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, LnJe;

    .line 888
    .line 889
    if-eqz v4, :cond_17

    .line 890
    .line 891
    check-cast v2, LYU7;

    .line 892
    .line 893
    invoke-virtual {v2}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v4, LYoe;

    .line 898
    .line 899
    invoke-direct {v4, v1, v9}, LYoe;-><init>(LZoe;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v4, LTSd;

    .line 907
    .line 908
    invoke-direct {v4, v3, v1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v1, v1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_d

    .line 924
    :cond_17
    instance-of v3, v2, LsL8;

    .line 925
    .line 926
    if-eqz v3, :cond_18

    .line 927
    .line 928
    iget-object v2, v1, LZoe;->b:LCBe;

    .line 929
    .line 930
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LMle;

    .line 935
    .line 936
    invoke-virtual {v2}, LMle;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v4, LKId;

    .line 947
    .line 948
    const/16 v7, 0x15

    .line 949
    .line 950
    invoke-direct {v4, v7, v2}, LKId;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 954
    .line 955
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v2, LMle;->b:LnJe;

    .line 959
    .line 960
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 965
    .line 966
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lmhd;

    .line 970
    .line 971
    invoke-direct {v3, v5, v2}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 975
    .line 976
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 984
    .line 985
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, LYoe;

    .line 989
    .line 990
    invoke-direct {v2, v1, v8}, LYoe;-><init>(LZoe;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_d

    .line 998
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 999
    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v4, "unknown data provider in context: "

    .line 1003
    .line 1004
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1

    .line 1018
    :cond_19
    sget-object v1, LN1;->a:LN1;

    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v1, v2

    .line 1026
    :goto_d
    return-object v1

    .line 1027
    :pswitch_f
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lu4e;

    .line 1030
    .line 1031
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LpG;

    .line 1034
    .line 1035
    iget-object v2, v2, LpG;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LCBe;

    .line 1038
    .line 1039
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, LmGc;

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, LmGc;->x(LjFc;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lewj;->a:Lewj;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_10
    move-object/from16 v3, p1

    .line 1052
    .line 1053
    check-cast v3, LQV7;

    .line 1054
    .line 1055
    iget-object v4, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Ltt3;

    .line 1058
    .line 1059
    iget-object v5, v4, Ltt3;->Y:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, LRqj;

    .line 1062
    .line 1063
    if-eqz v5, :cond_24

    .line 1064
    .line 1065
    invoke-interface {v5}, LRqj;->l()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v3, LQV7;->s:Ljava/lang/Long;

    .line 1069
    .line 1070
    iget-object v10, v3, LQV7;->t:Ljava/lang/Long;

    .line 1071
    .line 1072
    if-nez v5, :cond_1a

    .line 1073
    .line 1074
    if-nez v10, :cond_1a

    .line 1075
    .line 1076
    const-wide/16 v11, -0x1

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_1a
    if-nez v5, :cond_1c

    .line 1080
    .line 1081
    if-eqz v10, :cond_1b

    .line 1082
    .line 1083
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v11

    .line 1087
    goto :goto_e

    .line 1088
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    const-string v2, "Required value was null."

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v1

    .line 1096
    :cond_1c
    if-nez v10, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v11

    .line 1102
    goto :goto_e

    .line 1103
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v11

    .line 1107
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v13

    .line 1111
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    :goto_e
    iget-object v13, v3, LQV7;->d:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    iget-object v15, v3, LQV7;->c:LsPj;

    .line 1122
    .line 1123
    if-eqz v14, :cond_1e

    .line 1124
    .line 1125
    invoke-virtual {v15}, LsPj;->a()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    :cond_1e
    iget-object v14, v3, LQV7;->l:LfT7;

    .line 1130
    .line 1131
    invoke-static {v14}, LETk;->g(LfT7;)LCne;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    invoke-static {v14}, LETk;->i(LCne;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-eqz v14, :cond_21

    .line 1140
    .line 1141
    if-eqz v5, :cond_1f

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v16

    .line 1147
    cmp-long v5, v16, v1

    .line 1148
    .line 1149
    if-gtz v5, :cond_20

    .line 1150
    .line 1151
    :cond_1f
    if-eqz v10, :cond_21

    .line 1152
    .line 1153
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v16

    .line 1157
    cmp-long v5, v16, v1

    .line 1158
    .line 1159
    if-lez v5, :cond_21

    .line 1160
    .line 1161
    :cond_20
    const/4 v1, 0x1

    .line 1162
    goto :goto_f

    .line 1163
    :cond_21
    const/4 v1, 0x0

    .line 1164
    :goto_f
    iget-object v2, v4, Ltt3;->b:Landroid/content/Context;

    .line 1165
    .line 1166
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1167
    .line 1168
    if-nez v1, :cond_22

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const v5, 0x7f132d99

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    goto :goto_10

    .line 1182
    :cond_22
    sget-object v5, LSg5;->a:Lsg5;

    .line 1183
    .line 1184
    invoke-static {v11, v12}, LSg5;->b(J)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const v10, 0x7f132d93

    .line 1193
    .line 1194
    .line 1195
    new-array v11, v6, [Ljava/lang/Object;

    .line 1196
    .line 1197
    aput-object v13, v11, v9

    .line 1198
    .line 1199
    aput-object v5, v11, v8

    .line 1200
    .line 1201
    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :goto_10
    new-instance v5, Lvne;

    .line 1206
    .line 1207
    iget-object v4, v4, Ltt3;->X:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, LREi;

    .line 1210
    .line 1211
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    if-nez v1, :cond_23

    .line 1222
    .line 1223
    new-instance v7, LAtj;

    .line 1224
    .line 1225
    new-instance v1, Lttj;

    .line 1226
    .line 1227
    const-string v4, "REPORT_FRIEND"

    .line 1228
    .line 1229
    invoke-direct {v1, v4, v6}, LGW6;-><init>(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, LXff;

    .line 1233
    .line 1234
    invoke-virtual {v15}, LsPj;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget-object v3, v3, LQV7;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-direct {v4, v3, v6}, LXff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v7, v1, v4}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    invoke-direct {v5, v2, v8, v9, v7}, Lvne;-><init>(Ljava/lang/String;JLAtj;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :cond_24
    const-string v1, "performanceLogger"

    .line 1255
    .line 1256
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v7

    .line 1260
    :pswitch_11
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, LDpd;

    .line 1263
    .line 1264
    new-instance v2, LZ4c;

    .line 1265
    .line 1266
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Ltc;

    .line 1269
    .line 1270
    iget-object v1, v1, Ltc;->b:LXS0;

    .line 1271
    .line 1272
    iget-object v3, v1, LXS0;->f:Ljava/lang/String;

    .line 1273
    .line 1274
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1275
    .line 1276
    sget-object v5, Lkmh;->X:Lkmh;

    .line 1277
    .line 1278
    sget-object v6, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/16 v8, 0x70

    .line 1282
    .line 1283
    invoke-direct/range {v2 .. v8}, LZ4c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lcle;

    .line 1289
    .line 1290
    iget-object v1, v1, Lcle;->f:Lpw2;

    .line 1291
    .line 1292
    sget-object v3, Lsod;->h0:Lsod;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2, v3}, Lpw2;->B(LZ4c;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_12
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_25

    .line 1308
    .line 1309
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LZfe;

    .line 1312
    .line 1313
    iget-object v1, v1, LZfe;->c:LCBe;

    .line 1314
    .line 1315
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LyX7;

    .line 1320
    .line 1321
    invoke-virtual {v1}, LyX7;->N()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    sget-object v2, LHId;->Y:LHId;

    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_11

    .line 1339
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1342
    .line 1343
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_11
    return-object v3

    .line 1347
    :pswitch_13
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/util/List;

    .line 1350
    .line 1351
    iget-object v2, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LZD2;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    new-instance v4, LSee;

    .line 1359
    .line 1360
    iget-object v2, v2, LZD2;->t:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LXX7;

    .line 1363
    .line 1364
    iget-object v5, v2, LXX7;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, LgL8;

    .line 1367
    .line 1368
    iget-object v5, v5, LgL8;->c:LXS0;

    .line 1369
    .line 1370
    iget-object v5, v5, LXS0;->g:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Lja;

    .line 1376
    .line 1377
    new-instance v6, LN9k;

    .line 1378
    .line 1379
    sget-object v8, LFtj;->U0:LFtj;

    .line 1380
    .line 1381
    invoke-direct {v6, v7, v8}, LOke;-><init>(Ljava/lang/Object;LFtj;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v2, v6}, Lja;-><init>(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, LVPi;

    .line 1388
    .line 1389
    invoke-direct {v6, v3}, LVPi;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v4, v1, v5, v2, v6}, LSee;-><init>(Ljava/util/List;Ljava/lang/String;Lja;LVPi;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    :pswitch_14
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lewj;

    .line 1407
    .line 1408
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lode;

    .line 1411
    .line 1412
    iget-object v2, v1, Ldde;->K0:Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v2, :cond_27

    .line 1415
    .line 1416
    iget-object v2, v1, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Ljava/util/List;

    .line 1423
    .line 1424
    if-nez v2, :cond_26

    .line 1425
    .line 1426
    sget-object v2, LgP6;->a:LgP6;

    .line 1427
    .line 1428
    :cond_26
    invoke-virtual {v1, v2}, Lode;->V(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_12

    .line 1433
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1434
    .line 1435
    :goto_12
    return-object v1

    .line 1436
    :pswitch_15
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Lmid;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_28

    .line 1445
    .line 1446
    sget-object v1, LN1;->a:LN1;

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_28
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LDpd;

    .line 1454
    .line 1455
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, LpL6;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, LDpd;

    .line 1464
    .line 1465
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Lmid;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LQ0f;

    .line 1474
    .line 1475
    iget-object v3, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Ldde;

    .line 1478
    .line 1479
    iget-object v4, v3, Ldde;->m0:LNWi;

    .line 1480
    .line 1481
    const-string v5, "PreviewThumbnailBasePresenter"

    .line 1482
    .line 1483
    invoke-virtual {v4, v5, v2, v1}, LNWi;->a(Ljava/lang/String;LpL6;LQ0f;)LOWi;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iget-object v3, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1488
    .line 1489
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1490
    .line 1491
    .line 1492
    if-eqz v1, :cond_29

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_29
    new-instance v1, Lr4e;

    .line 1498
    .line 1499
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_13
    return-object v1

    .line 1503
    :pswitch_16
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, LCbe;

    .line 1510
    .line 1511
    iget-object v2, v1, LCbe;->X0:LR93;

    .line 1512
    .line 1513
    check-cast v2, LFRe;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v2

    .line 1522
    new-instance v5, LAbe;

    .line 1523
    .line 1524
    invoke-direct {v5, v1, v8}, LAbe;-><init>(LCbe;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v7, v1, LCbe;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1528
    .line 1529
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    new-instance v7, LSFd;

    .line 1534
    .line 1535
    invoke-direct {v7, v4, v1}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1539
    .line 1540
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v5, v1, Ldde;->z0:LnJe;

    .line 1544
    .line 1545
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    new-instance v5, LYX0;

    .line 1554
    .line 1555
    const/16 v7, 0x17

    .line 1556
    .line 1557
    invoke-direct {v5, v1, v2, v3, v7}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    new-instance v3, LAbe;

    .line 1565
    .line 1566
    invoke-direct {v3, v1, v6}, LAbe;-><init>(LCbe;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1574
    .line 1575
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v2

    .line 1579
    :pswitch_17
    move-object/from16 v3, p1

    .line 1580
    .line 1581
    check-cast v3, LS8e;

    .line 1582
    .line 1583
    iget-boolean v4, v3, LS8e;->a:Z

    .line 1584
    .line 1585
    if-nez v4, :cond_2d

    .line 1586
    .line 1587
    iget-object v5, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v5, LU8e;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    if-nez v4, :cond_2c

    .line 1595
    .line 1596
    iget v4, v3, LS8e;->b:I

    .line 1597
    .line 1598
    if-nez v4, :cond_2a

    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :cond_2a
    iget-wide v6, v3, LS8e;->c:J

    .line 1602
    .line 1603
    cmp-long v8, v6, v1

    .line 1604
    .line 1605
    if-gtz v8, :cond_2b

    .line 1606
    .line 1607
    goto :goto_14

    .line 1608
    :cond_2b
    const v1, 0xea60

    .line 1609
    .line 1610
    .line 1611
    mul-int v4, v4, v1

    .line 1612
    .line 1613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v1

    .line 1617
    int-to-long v8, v4

    .line 1618
    add-long/2addr v6, v8

    .line 1619
    cmp-long v4, v6, v1

    .line 1620
    .line 1621
    if-gez v4, :cond_2d

    .line 1622
    .line 1623
    :cond_2c
    :goto_14
    iget-object v1, v5, LU8e;->a:LCBe;

    .line 1624
    .line 1625
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LCTb;

    .line 1630
    .line 1631
    invoke-interface {v1}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    sget-object v2, LCHd;->X:LCHd;

    .line 1636
    .line 1637
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1638
    .line 1639
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1643
    .line 1644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1645
    .line 1646
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, LTSd;

    .line 1650
    .line 1651
    const/16 v4, 0x9

    .line 1652
    .line 1653
    invoke-direct {v1, v4, v3}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1657
    .line 1658
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_15

    .line 1662
    :cond_2d
    new-instance v1, LDpd;

    .line 1663
    .line 1664
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1670
    .line 1671
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_15
    return-object v3

    .line 1675
    :pswitch_18
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Lm7e;

    .line 1685
    .line 1686
    iget-object v1, v1, Lm7e;->x1:Lio/reactivex/rxjava3/core/Observable;

    .line 1687
    .line 1688
    sget-object v2, Lewd;->X:Lewd;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1694
    .line 1695
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v1, LeUd;->z0:LeUd;

    .line 1699
    .line 1700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1701
    .line 1702
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v2

    .line 1706
    :pswitch_19
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    check-cast v1, Ljava/util/Map;

    .line 1709
    .line 1710
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1711
    .line 1712
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, LXce;

    .line 1718
    .line 1719
    const/16 v3, 0x3d

    .line 1720
    .line 1721
    invoke-static {v1, v2, v3}, LXce;->a(LXce;Ljava/util/concurrent/ConcurrentSkipListMap;I)LXce;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    return-object v1

    .line 1726
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Ljava/util/List;

    .line 1729
    .line 1730
    new-instance v2, Ll4e;

    .line 1731
    .line 1732
    iget-object v3, v0, Lj4e;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v3

    .line 1740
    invoke-direct {v2, v3, v4, v1, v9}, Ll4e;-><init>(JLjava/util/List;Z)V

    .line 1741
    .line 1742
    .line 1743
    return-object v2

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
