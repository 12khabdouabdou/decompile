.class public final LyKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJTa;LoXa;LMxa;LpC3;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, LyKa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p2, p2, LoXa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    new-instance v0, Lyua;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lyua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 11
    iget-object p3, p3, LMxa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 13
    sget-object v1, LUWa;->m0:LUWa;

    invoke-interface {p4, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 14
    sget-object v3, LLTa;->f:LLTa;

    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, p0, LyKa;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, LjXa;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, LjXa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    invoke-interface {p4, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 18
    sget-object p3, LLTa;->g:LLTa;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LyKa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWAa;Lw9b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LyKa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LyKa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LyKa;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "MapWidgetStaticMapAssetLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LyKa;->a:I

    iput-object p1, p0, LyKa;->b:Ljava/lang/Object;

    iput-object p3, p0, LyKa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LeNe;Lnwf;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LyKa;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "MapEndpointReactiveProvider"

    invoke-static {v0, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p3

    .line 22
    sget-object v0, LcZa;->f0:LcZa;

    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 23
    new-instance v1, LlYa;

    invoke-direct {v1, p2}, LlYa;-><init>(LeNe;)V

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    iput-object v0, p0, LyKa;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, LUWa;->p0:LUWa;

    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 28
    new-instance v0, LkYa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LkYa;-><init>(LeNe;I)V

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    invoke-virtual {p3}, LBre;->d()LF06;

    move-result-object p1

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    iput-object p1, p0, LyKa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    const/16 v5, 0x1a

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/16 v8, 0x13

    .line 12
    .line 13
    const/16 v9, 0x14

    .line 14
    .line 15
    const/16 v10, 0x19

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, v0, LyKa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, LyKa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v11, v0, LyKa;->a:I

    .line 28
    .line 29
    packed-switch v11, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, LuQa;

    .line 37
    .line 38
    iget-object v4, v3, LuQa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LlW4;

    .line 41
    .line 42
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LYL7;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, LYL7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ldcb;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2, v1}, Ldcb;-><init>(LuQa;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    check-cast v3, LLbb;

    .line 70
    .line 71
    iget-object v3, v3, LLbb;->e:Lacb;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, LCE5;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2, v10}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lj5f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v2, LGI6;

    .line 100
    .line 101
    new-instance v3, Lf9b;

    .line 102
    .line 103
    iget-object v1, v1, Lj5f;->b:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lf9b;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, LH9b;

    .line 120
    .line 121
    :cond_1
    check-cast v3, LuQa;

    .line 122
    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, LGI6;

    .line 129
    .line 130
    sget-object v1, Lg9b;->a:Lg9b;

    .line 131
    .line 132
    invoke-direct {v2, v1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, v3, LuQa;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LG9b;

    .line 139
    .line 140
    iget-object v3, v1, LG9b;->c:LBre;

    .line 141
    .line 142
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v1, LG9b;->a:Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    invoke-static {v4, v4, v3}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LF9b;

    .line 153
    .line 154
    invoke-direct {v4, v1, v14}, LF9b;-><init>(LG9b;LH9b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    iget v1, v14, LH9b;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-boolean v1, v14, LH9b;->i0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    new-instance v2, LHI6;

    .line 171
    .line 172
    new-instance v1, LA9b;

    .line 173
    .line 174
    iget-object v3, v14, LH9b;->h0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v3}, LA9b;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, v14, LH9b;->c:Ljava/lang/String;

    .line 184
    .line 185
    check-cast v2, Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v2, v1}, LXQi;->h(Ljava/io/File;Ljava/lang/String;)LII6;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v3, v2, LGI6;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    instance-of v3, v2, LHI6;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    check-cast v2, LHI6;

    .line 201
    .line 202
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Li7j;

    .line 205
    .line 206
    new-instance v2, Lz9b;

    .line 207
    .line 208
    iget-object v3, v14, LH9b;->h0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lz9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LHI6;

    .line 214
    .line 215
    invoke-direct {v1, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v1

    .line 219
    :goto_0
    return-object v2

    .line 220
    :cond_5
    new-instance v1, LFzc;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    check-cast v3, LiI9;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v2, LZ1f;

    .line 240
    .line 241
    iget-boolean v4, v2, LZ1f;->c:Z

    .line 242
    .line 243
    iget-object v5, v3, LiI9;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LV28;

    .line 246
    .line 247
    iget-object v6, v3, LiI9;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, LMVa;

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    sget-object v1, LOVa;->x0:LOVa;

    .line 254
    .line 255
    invoke-interface {v6, v1}, LMVa;->d(LOVa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v14}, LV28;->r(LZ1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-object v4, v2, LZ1f;->a:Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    sget-object v1, LOVa;->y0:LOVa;

    .line 272
    .line 273
    invoke-interface {v6, v1}, LMVa;->d(LOVa;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v14}, LV28;->r(LZ1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object v5, v3, LiI9;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LJ0b;

    .line 284
    .line 285
    new-instance v6, LGDa;

    .line 286
    .line 287
    const/16 v7, 0xe

    .line 288
    .line 289
    invoke-direct {v6, v5, v7, v4}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 293
    .line 294
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, LJ0b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LBre;

    .line 300
    .line 301
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LmN8;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v1, v9}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 316
    .line 317
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    return-object v1

    .line 321
    :pswitch_4
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LII6;

    .line 324
    .line 325
    instance-of v4, v1, LHI6;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    check-cast v1, LHI6;

    .line 330
    .line 331
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v3, LV28;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v2, LZ1f;

    .line 341
    .line 342
    iget-object v2, v2, LZ1f;->b:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v3, LHI6;

    .line 345
    .line 346
    new-instance v4, Lt9b;

    .line 347
    .line 348
    invoke-direct {v4, v2, v1}, Lt9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v3

    .line 355
    goto :goto_2

    .line 356
    :cond_8
    instance-of v2, v1, LGI6;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    :goto_2
    return-object v1

    .line 361
    :cond_9
    new-instance v1, LFzc;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :pswitch_5
    move-object/from16 v4, p1

    .line 368
    .line 369
    check-cast v4, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    check-cast v3, LP8b;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    iget-object v1, v3, LP8b;->e:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    iget-object v4, v3, LP8b;->a:LR99;

    .line 394
    .line 395
    new-instance v5, LPo8;

    .line 396
    .line 397
    invoke-direct {v5}, LPo8;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v2, v5, LPo8;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget v6, v5, LPo8;->a:I

    .line 403
    .line 404
    or-int/2addr v6, v15

    .line 405
    iput v6, v5, LPo8;->a:I

    .line 406
    .line 407
    iget-object v6, v4, LR99;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LuWa;

    .line 410
    .line 411
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 412
    .line 413
    iget-object v9, v6, LuWa;->c:LyKa;

    .line 414
    .line 415
    iget-object v11, v6, LuWa;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v7, v9, LyKa;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 423
    .line 424
    invoke-static {v7, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    new-instance v9, Luza;

    .line 429
    .line 430
    invoke-direct {v9, v6, v8, v5}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 434
    .line 435
    invoke-direct {v5, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    iget-object v6, v6, LuWa;->f:LF06;

    .line 441
    .line 442
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, LWAa;

    .line 446
    .line 447
    invoke-direct {v5, v10, v4}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 451
    .line 452
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, LN8b;

    .line 456
    .line 457
    invoke-direct {v5, v3, v1, v2}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 461
    .line 462
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v3, LP8b;->d:LBre;

    .line 466
    .line 467
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    :goto_3
    return-object v2

    .line 478
    :pswitch_6
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    check-cast v3, LX89;

    .line 487
    .line 488
    sget-object v4, LoRg;->c:LoRg;

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    const-string v12, "staging"

    .line 493
    .line 494
    :cond_b
    move-object v7, v12

    .line 495
    move-object v9, v2

    .line 496
    check-cast v9, Luv;

    .line 497
    .line 498
    iget-object v1, v3, LX89;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v4, v1

    .line 501
    check-cast v4, Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

    .line 502
    .line 503
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const-string v8, "https://aws.api.snapchat.com/map/checkins/rpc/addCheckin"

    .line 507
    .line 508
    invoke-interface/range {v4 .. v9}, Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;->addCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, LAVa;

    .line 513
    .line 514
    const/16 v4, 0x9

    .line 515
    .line 516
    invoke-direct {v2, v4, v3}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 523
    .line 524
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v3, LX89;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LBre;

    .line 530
    .line 531
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 536
    .line 537
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_7
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    check-cast v3, LP7b;

    .line 549
    .line 550
    iget-object v1, v3, LP7b;->b:LXab;

    .line 551
    .line 552
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    const-string v4, "friends"

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ladb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v4, LRPa;

    .line 573
    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-direct {v4, v3, v7, v2}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 580
    .line 581
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    :goto_4
    return-object v2

    .line 585
    :pswitch_8
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    move-object v10, v3

    .line 596
    check-cast v10, LM6b;

    .line 597
    .line 598
    iget-object v1, v10, LM6b;->a:LeK9;

    .line 599
    .line 600
    iget-object v3, v1, LeK9;->a:LXab;

    .line 601
    .line 602
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object v11, v2

    .line 607
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 608
    .line 609
    if-nez v8, :cond_d

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_d
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    iget-object v2, v10, LM6b;->b:LHbb;

    .line 615
    .line 616
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, LeK9;->j:LAJg;

    .line 620
    .line 621
    iget-object v3, v2, LAJg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    .line 623
    sget-object v4, LzJg;->c:LzJg;

    .line 624
    .line 625
    sget-object v7, LzJg;->a:LzJg;

    .line 626
    .line 627
    :cond_e
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_f

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-eq v12, v4, :cond_e

    .line 639
    .line 640
    :goto_5
    iget-object v2, v2, LAJg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 641
    .line 642
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v1, v1, LeK9;->t:Lj38;

    .line 647
    .line 648
    iget-object v1, v1, Lj38;->f:Landroid/opengl/GLSurfaceView;

    .line 649
    .line 650
    if-nez v1, :cond_10

    .line 651
    .line 652
    sget-object v1, Lu1;->a:Lu1;

    .line 653
    .line 654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_10
    new-instance v3, LeP7;

    .line 661
    .line 662
    invoke-direct {v3, v6, v1}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 666
    .line 667
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 668
    .line 669
    .line 670
    move-object v3, v1

    .line 671
    :goto_6
    iget-object v1, v10, LM6b;->c:LPm9;

    .line 672
    .line 673
    invoke-interface {v1}, LPm9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v7, LV28;

    .line 682
    .line 683
    const/16 v12, 0xb

    .line 684
    .line 685
    invoke-direct/range {v7 .. v12}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v1, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    :goto_7
    if-nez v14, :cond_11

    .line 693
    .line 694
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_11
    new-instance v1, LnEa;

    .line 698
    .line 699
    const/16 v2, 0x16

    .line 700
    .line 701
    invoke-direct {v1, v2, v10}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 705
    .line 706
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LF;

    .line 710
    .line 711
    invoke-direct {v1, v5, v11}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 715
    .line 716
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, LL6b;

    .line 720
    .line 721
    invoke-direct {v1, v10, v15}, LL6b;-><init>(LM6b;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_8

    .line 733
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 734
    .line 735
    :goto_8
    return-object v1

    .line 736
    :pswitch_9
    move-object/from16 v4, p1

    .line 737
    .line 738
    check-cast v4, Lr3b;

    .line 739
    .line 740
    sget-object v5, Lr3b;->c:Lr3b;

    .line 741
    .line 742
    check-cast v3, LS4b;

    .line 743
    .line 744
    if-ne v4, v5, :cond_13

    .line 745
    .line 746
    iput-boolean v1, v3, LS4b;->i0:Z

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    :goto_9
    new-instance v1, Lhad;

    .line 753
    .line 754
    check-cast v2, Ljava/util/List;

    .line 755
    .line 756
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_a
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, LtNj;

    .line 763
    .line 764
    iget-boolean v5, v1, LtNj;->b:Z

    .line 765
    .line 766
    if-eqz v5, :cond_14

    .line 767
    .line 768
    const-string v5, "placediscovery-staging/rpc/placediscovery/getPlacesDiscovery"

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_14
    const-string v5, "placediscovery-prod/rpc/placediscovery/getPlacesDiscovery"

    .line 772
    .line 773
    :goto_a
    iget-boolean v6, v1, LtNj;->c:Z

    .line 774
    .line 775
    check-cast v3, LCo8;

    .line 776
    .line 777
    if-eqz v6, :cond_15

    .line 778
    .line 779
    iput-boolean v15, v3, LCo8;->j0:Z

    .line 780
    .line 781
    iget v6, v3, LCo8;->a:I

    .line 782
    .line 783
    or-int/lit8 v6, v6, 0x40

    .line 784
    .line 785
    iput v6, v3, LCo8;->a:I

    .line 786
    .line 787
    :cond_15
    check-cast v2, LBS7;

    .line 788
    .line 789
    iget-object v2, v2, LBS7;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LXfi;

    .line 792
    .line 793
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 798
    .line 799
    sget-object v6, LoRg;->c:LoRg;

    .line 800
    .line 801
    const-string v6, "https://aws.api.snapchat.com/map/"

    .line 802
    .line 803
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v1, v1, LtNj;->f:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v2, v4, v1, v5, v3}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlaceDiscoveryResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCo8;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1

    .line 814
    :pswitch_b
    move-object/from16 v4, p1

    .line 815
    .line 816
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    check-cast v3, LfK4;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 824
    .line 825
    check-cast v2, LA6b;

    .line 826
    .line 827
    iget-object v5, v2, LA6b;->b:Lz6b;

    .line 828
    .line 829
    instance-of v6, v5, LNni;

    .line 830
    .line 831
    iget-object v7, v3, LfK4;->p:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v7, LJA7;

    .line 834
    .line 835
    if-eqz v6, :cond_16

    .line 836
    .line 837
    invoke-virtual {v7}, LJA7;->b()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, LfK4;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v4, LcWa;

    .line 845
    .line 846
    invoke-direct {v4, v3, v15, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_16
    instance-of v6, v5, LMni;

    .line 856
    .line 857
    iget-object v10, v3, LfK4;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object/from16 v21, v10

    .line 860
    .line 861
    check-cast v21, LH6b;

    .line 862
    .line 863
    iget-object v10, v3, LfK4;->i:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v10, LXdb;

    .line 866
    .line 867
    if-eqz v6, :cond_17

    .line 868
    .line 869
    invoke-virtual {v10}, LXdb;->a()V

    .line 870
    .line 871
    .line 872
    check-cast v5, LMni;

    .line 873
    .line 874
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v20, LG6b;

    .line 878
    .line 879
    iget-wide v1, v5, LMni;->a:D

    .line 880
    .line 881
    iget-wide v6, v5, LMni;->c:D

    .line 882
    .line 883
    iget-object v4, v5, LMni;->d:Ljava/lang/String;

    .line 884
    .line 885
    iget-wide v8, v5, LMni;->b:D

    .line 886
    .line 887
    move-wide/from16 v22, v1

    .line 888
    .line 889
    move-object/from16 v28, v4

    .line 890
    .line 891
    move-wide/from16 v26, v6

    .line 892
    .line 893
    move-wide/from16 v24, v8

    .line 894
    .line 895
    invoke-direct/range {v20 .. v28}, LG6b;-><init>(LH6b;DDDLjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v20

    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, LRB1;

    .line 906
    .line 907
    invoke-direct {v1, v5, v13, v3}, LRB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 911
    .line 912
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_14

    .line 916
    .line 917
    :cond_17
    move-object/from16 v6, v21

    .line 918
    .line 919
    instance-of v11, v5, LOmi;

    .line 920
    .line 921
    if-eqz v11, :cond_18

    .line 922
    .line 923
    invoke-virtual {v10}, LXdb;->a()V

    .line 924
    .line 925
    .line 926
    check-cast v5, LOmi;

    .line 927
    .line 928
    new-instance v18, Landroid/graphics/Rect;

    .line 929
    .line 930
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v7, Lo2c;

    .line 934
    .line 935
    iget-object v8, v6, LH6b;->c:LeK9;

    .line 936
    .line 937
    iget-wide v10, v5, LOmi;->a:D

    .line 938
    .line 939
    iget-object v9, v6, LH6b;->b:LU7b;

    .line 940
    .line 941
    iget-wide v12, v5, LOmi;->b:D

    .line 942
    .line 943
    iget-wide v14, v5, LOmi;->c:D

    .line 944
    .line 945
    iget-wide v1, v5, LOmi;->d:D

    .line 946
    .line 947
    move-wide/from16 v16, v1

    .line 948
    .line 949
    invoke-direct/range {v7 .. v18}, Lo2c;-><init>(LeK9;LU7b;DDDDLandroid/graphics/Rect;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v6, LH6b;->a:Ld3b;

    .line 953
    .line 954
    invoke-virtual {v1}, Ld3b;->a()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, LH6b;->a()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v6, LH6b;->e:LU0b;

    .line 961
    .line 962
    invoke-virtual {v1}, LU0b;->a()Landroid/view/ViewGroup;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-wide/16 v2, 0x0

    .line 967
    .line 968
    invoke-virtual {v1, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 969
    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    :cond_18
    instance-of v6, v5, Lyni;

    .line 974
    .line 975
    if-eqz v6, :cond_19

    .line 976
    .line 977
    check-cast v5, Lyni;

    .line 978
    .line 979
    iget-object v1, v3, LfK4;->k:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Le4b;

    .line 982
    .line 983
    iget-object v1, v1, Le4b;->a:LM3b;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v6, LH3b;

    .line 989
    .line 990
    iget-object v7, v5, Lyni;->a:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v8, v5, Lyni;->b:Landroid/graphics/RectF;

    .line 993
    .line 994
    iget-object v9, v2, LA6b;->a:Lq0h;

    .line 995
    .line 996
    iget v10, v5, Lyni;->d:I

    .line 997
    .line 998
    iget-object v11, v5, Lyni;->e:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-direct/range {v6 .. v11}, LH3b;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lq0h;ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, LM3b;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1004
    .line 1005
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_14

    .line 1009
    .line 1010
    :cond_19
    instance-of v6, v5, LPni;

    .line 1011
    .line 1012
    iget-object v11, v2, LA6b;->a:Lq0h;

    .line 1013
    .line 1014
    if-eqz v6, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual {v7}, LJA7;->b()V

    .line 1017
    .line 1018
    .line 1019
    check-cast v5, LPni;

    .line 1020
    .line 1021
    iget-object v1, v3, LfK4;->q:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LnA7;

    .line 1024
    .line 1025
    invoke-virtual {v1, v11}, LnA7;->l(Lq0h;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v3, LfK4;->o:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LKA7;

    .line 1031
    .line 1032
    iget-object v1, v1, LKA7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1033
    .line 1034
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v11, :cond_1a

    .line 1038
    .line 1039
    sget-object v1, Lq0h;->Y1:Lq0h;

    .line 1040
    .line 1041
    move-object v13, v1

    .line 1042
    goto :goto_b

    .line 1043
    :cond_1a
    move-object v13, v11

    .line 1044
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v12, LIA7;

    .line 1048
    .line 1049
    const/4 v15, 0x1

    .line 1050
    const/16 v16, 0x1

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/16 v17, 0x1

    .line 1054
    .line 1055
    invoke-direct/range {v12 .. v17}, LIA7;-><init>(Lq0h;Ljava/lang/String;ZZZ)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v7, LJA7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1059
    .line 1060
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v5, LPni;->a:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v13, v1

    .line 1070
    check-cast v13, Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v11, :cond_1b

    .line 1073
    .line 1074
    sget-object v11, Lq0h;->Y1:Lq0h;

    .line 1075
    .line 1076
    :cond_1b
    invoke-static {v11}, LfK4;->b(Lq0h;)LR7b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-nez v1, :cond_1c

    .line 1081
    .line 1082
    sget-object v1, LR7b;->b:LR7b;

    .line 1083
    .line 1084
    :cond_1c
    move-object v14, v1

    .line 1085
    iget-object v1, v3, LfK4;->E:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v12, v1

    .line 1088
    check-cast v12, LFs7;

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const-wide/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    invoke-virtual/range {v12 .. v19}, LFs7;->q(Ljava/lang/String;LR7b;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :cond_1d
    instance-of v6, v5, Lxni;

    .line 1103
    .line 1104
    if-eqz v6, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual {v10}, LXdb;->a()V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_14

    .line 1110
    .line 1111
    :cond_1e
    instance-of v6, v5, LHni;

    .line 1112
    .line 1113
    if-nez v6, :cond_3b

    .line 1114
    .line 1115
    instance-of v6, v5, Lvni;

    .line 1116
    .line 1117
    if-eqz v6, :cond_1f

    .line 1118
    .line 1119
    if-eqz v11, :cond_3b

    .line 1120
    .line 1121
    iget-object v1, v3, LfK4;->m:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lyfb;

    .line 1124
    .line 1125
    invoke-virtual {v1, v11}, Lyfb;->b(Lq0h;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_14

    .line 1129
    .line 1130
    :cond_1f
    instance-of v6, v5, LTmi;

    .line 1131
    .line 1132
    iget-object v10, v3, LfK4;->s:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v10, LM3b;

    .line 1135
    .line 1136
    if-eqz v6, :cond_28

    .line 1137
    .line 1138
    check-cast v5, LTmi;

    .line 1139
    .line 1140
    sget-object v1, Lq0h;->f0:Lq0h;

    .line 1141
    .line 1142
    if-ne v11, v1, :cond_20

    .line 1143
    .line 1144
    sget-object v1, Lm4b;->c:Lm4b;

    .line 1145
    .line 1146
    :goto_c
    move-object v12, v1

    .line 1147
    goto :goto_d

    .line 1148
    :cond_20
    sget-object v1, Lm4b;->t:Lm4b;

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :goto_d
    new-instance v1, Lcom/snap/placediscovery/PlacePivot;

    .line 1152
    .line 1153
    iget-object v2, v5, LTmi;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v3, v5, LTmi;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v3}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v5, LTmi;->f:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v2, :cond_27

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    sparse-switch v3, :sswitch_data_0

    .line 1169
    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :sswitch_0
    const-string v3, "PIVOT_SORT"

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_21

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_21
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1182
    .line 1183
    goto :goto_f

    .line 1184
    :sswitch_1
    const-string v3, "PIVOT_ATTRIBUTE"

    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_22

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_22
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :sswitch_2
    const-string v3, "PIVOT_ANNOTATION"

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_23

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_23
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :sswitch_3
    const-string v3, "PIVOT_CATEGORY_MULTI_SELECT"

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_24

    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :cond_24
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :sswitch_4
    const-string v3, "PIVOT_CATEGORY_SINGLE_SELECT"

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_25

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :cond_25
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :sswitch_5
    const-string v3, "PIVOT_CATEGORY"

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_26

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :cond_26
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_27
    :goto_e
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 1245
    .line 1246
    :goto_f
    invoke-virtual {v1, v2}, Lcom/snap/placediscovery/PlacePivot;->l(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v5, LTmi;->g:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v5, LTmi;->h:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lcom/snap/placediscovery/PlacePivot;->g(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v5, LTmi;->i:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v11, Lire;

    .line 1265
    .line 1266
    const/4 v13, 0x0

    .line 1267
    const/16 v16, 0xe

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    invoke-direct/range {v11 .. v16}, Lire;-><init>(Lm4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lxbb;

    .line 1275
    .line 1276
    invoke-direct {v2, v1, v11}, Lxbb;-><init>(Lcom/snap/placediscovery/PlacePivot;Lire;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v10, LM3b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :cond_28
    instance-of v6, v5, Lzni;

    .line 1287
    .line 1288
    if-eqz v6, :cond_2a

    .line 1289
    .line 1290
    check-cast v5, Lzni;

    .line 1291
    .line 1292
    if-nez v11, :cond_29

    .line 1293
    .line 1294
    sget-object v11, Lq0h;->c1:Lq0h;

    .line 1295
    .line 1296
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, LLM7;

    .line 1300
    .line 1301
    iget-object v2, v5, Lzni;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-direct {v1, v11, v2}, LLM7;-><init>(Lq0h;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v10, LM3b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_14

    .line 1312
    .line 1313
    :cond_2a
    instance-of v6, v5, Lani;

    .line 1314
    .line 1315
    iget-object v10, v3, LfK4;->n:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v10, Lj7b;

    .line 1318
    .line 1319
    if-eqz v6, :cond_2b

    .line 1320
    .line 1321
    invoke-virtual {v7}, LJA7;->b()V

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, Lh1b;->a:Lh1b;

    .line 1325
    .line 1326
    move-object v4, v5

    .line 1327
    check-cast v4, Lani;

    .line 1328
    .line 1329
    iget-object v6, v4, Lani;->c:Lb1b;

    .line 1330
    .line 1331
    iget-object v7, v10, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1332
    .line 1333
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v7

    .line 1337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    iget-object v8, v3, LfK4;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v8, LHxa;

    .line 1344
    .line 1345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v9, Lg1b;

    .line 1349
    .line 1350
    invoke-direct {v9}, Lg1b;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iput-object v1, v9, Lg1b;->j:Lh1b;

    .line 1354
    .line 1355
    iput-object v11, v9, Lg1b;->k:Lq0h;

    .line 1356
    .line 1357
    iput-object v6, v9, Lg1b;->l:Lb1b;

    .line 1358
    .line 1359
    iput-object v7, v9, Lg1b;->m:Ljava/lang/Long;

    .line 1360
    .line 1361
    iget-object v1, v4, Lani;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v1, v9, Lg1b;->n:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v1, v8, LHxa;->a:LmS6;

    .line 1366
    .line 1367
    invoke-interface {v1, v9}, LmS6;->e(LMR6;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, LfK4;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v4, LLUa;

    .line 1375
    .line 1376
    invoke-direct {v4, v3, v5, v2, v13}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    goto/16 :goto_14

    .line 1384
    .line 1385
    :cond_2b
    instance-of v6, v5, LUmi;

    .line 1386
    .line 1387
    iget-object v11, v3, LfK4;->r:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v11, LIy6;

    .line 1390
    .line 1391
    if-eqz v6, :cond_2c

    .line 1392
    .line 1393
    check-cast v5, LUmi;

    .line 1394
    .line 1395
    iget-object v1, v11, LIy6;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 1396
    .line 1397
    new-instance v4, LLUa;

    .line 1398
    .line 1399
    const/4 v6, 0x3

    .line 1400
    invoke-direct {v4, v3, v5, v2, v6}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    goto/16 :goto_14

    .line 1408
    .line 1409
    :cond_2c
    instance-of v6, v5, LNmi;

    .line 1410
    .line 1411
    if-eqz v6, :cond_2d

    .line 1412
    .line 1413
    check-cast v5, LNmi;

    .line 1414
    .line 1415
    iget-object v1, v11, LIy6;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 1416
    .line 1417
    new-instance v4, LLUa;

    .line 1418
    .line 1419
    const/4 v6, 0x4

    .line 1420
    invoke-direct {v4, v3, v5, v2, v6}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    goto/16 :goto_14

    .line 1428
    .line 1429
    :cond_2d
    instance-of v6, v5, Luni;

    .line 1430
    .line 1431
    if-eqz v6, :cond_2f

    .line 1432
    .line 1433
    check-cast v5, Luni;

    .line 1434
    .line 1435
    iget-object v1, v3, LfK4;->u:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LO59;

    .line 1438
    .line 1439
    iget-object v2, v5, Luni;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_2e

    .line 1446
    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :cond_2e
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, LKw8;

    .line 1452
    .line 1453
    invoke-virtual {v3}, LKw8;->a()LyJd;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sget-object v4, LDdb;->f0:LDdb;

    .line 1458
    .line 1459
    invoke-virtual {v3, v4, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v2, LDdb;->g0:LDdb;

    .line 1463
    .line 1464
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v3, v2, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, LyJd;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v3, v1, LO59;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LBre;

    .line 1476
    .line 1477
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v2, v2, v4}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1490
    .line 1491
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, LUCa;

    .line 1495
    .line 1496
    invoke-direct {v2, v8, v1}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    goto/16 :goto_14

    .line 1504
    .line 1505
    :cond_2f
    instance-of v6, v5, LRmi;

    .line 1506
    .line 1507
    if-eqz v6, :cond_30

    .line 1508
    .line 1509
    check-cast v5, LRmi;

    .line 1510
    .line 1511
    new-instance v8, Ln14;

    .line 1512
    .line 1513
    sget-object v1, LXo9;->c:Ln2j;

    .line 1514
    .line 1515
    iget-object v9, v5, LRmi;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    const-wide/16 v14, 0x0

    .line 1518
    .line 1519
    const/16 v16, 0x0

    .line 1520
    .line 1521
    const/4 v10, 0x0

    .line 1522
    const/4 v11, 0x4

    .line 1523
    const v12, 0x7f080527

    .line 1524
    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    invoke-direct/range {v8 .. v16}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v3, LfK4;->z:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LIL7;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    new-instance v4, Ld3d;

    .line 1538
    .line 1539
    invoke-direct {v4, v8}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v1, LIL7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1543
    .line 1544
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v7}, LJA7;->b()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, LfK4;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    new-instance v4, LLUa;

    .line 1555
    .line 1556
    const/4 v5, 0x5

    .line 1557
    invoke-direct {v4, v3, v9, v2, v5}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    goto/16 :goto_14

    .line 1565
    .line 1566
    :cond_30
    instance-of v6, v5, Lbni;

    .line 1567
    .line 1568
    if-eqz v6, :cond_32

    .line 1569
    .line 1570
    iget-object v1, v3, LfK4;->f:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lrbb;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lrbb;->a()LzLj;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v2, v3, LfK4;->e:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LlW4;

    .line 1581
    .line 1582
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, LJ7d;

    .line 1587
    .line 1588
    new-instance v5, LGO8;

    .line 1589
    .line 1590
    new-instance v6, LFO8;

    .line 1591
    .line 1592
    new-instance v7, LHO8;

    .line 1593
    .line 1594
    iget-object v8, v10, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v8

    .line 1600
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    const/4 v9, 0x4

    .line 1605
    invoke-direct {v7, v9, v8}, LHO8;-><init>(ILjava/lang/Long;)V

    .line 1606
    .line 1607
    .line 1608
    iget-wide v8, v1, LzLj;->h:D

    .line 1609
    .line 1610
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    iget-wide v9, v1, LzLj;->i:D

    .line 1615
    .line 1616
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v6, v7, v8, v1}, LFO8;-><init>(LHO8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v3, LfK4;->g:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LXab;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_31

    .line 1632
    .line 1633
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v14

    .line 1639
    :cond_31
    const/16 v1, 0x8

    .line 1640
    .line 1641
    iget-object v3, v3, LfK4;->d:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1644
    .line 1645
    invoke-direct {v5, v3, v6, v14, v1}, LGO8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_14

    .line 1656
    .line 1657
    :cond_32
    instance-of v6, v5, LOni;

    .line 1658
    .line 1659
    if-eqz v6, :cond_3a

    .line 1660
    .line 1661
    check-cast v5, LOni;

    .line 1662
    .line 1663
    const-string v4, ","

    .line 1664
    .line 1665
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    iget-object v6, v5, LOni;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    const/4 v8, 0x6

    .line 1672
    invoke-static {v6, v4, v1, v8}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, Ljava/lang/Iterable;

    .line 1677
    .line 1678
    new-instance v6, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :cond_33
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    if-eqz v8, :cond_38

    .line 1692
    .line 1693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    check-cast v8, Ljava/lang/String;

    .line 1698
    .line 1699
    const-string v9, "_"

    .line 1700
    .line 1701
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    const/4 v10, 0x3

    .line 1706
    invoke-static {v8, v9, v10, v13}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-ge v9, v10, :cond_35

    .line 1715
    .line 1716
    :cond_34
    move-object v9, v14

    .line 1717
    goto :goto_12

    .line 1718
    :cond_35
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    check-cast v9, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    check-cast v10, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    check-cast v8, Ljava/lang/String;

    .line 1735
    .line 1736
    const-string v11, "emoji"

    .line 1737
    .line 1738
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v11

    .line 1742
    if-eqz v11, :cond_36

    .line 1743
    .line 1744
    goto :goto_11

    .line 1745
    :cond_36
    const-string v11, "bitmoji"

    .line 1746
    .line 1747
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    if-eqz v9, :cond_37

    .line 1752
    .line 1753
    invoke-static {v10}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    goto :goto_11

    .line 1758
    :cond_37
    move-object v10, v14

    .line 1759
    :goto_11
    if-eqz v10, :cond_34

    .line 1760
    .line 1761
    new-instance v9, Lhad;

    .line 1762
    .line 1763
    invoke-direct {v9, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_12
    if-eqz v9, :cond_33

    .line 1767
    .line 1768
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_10

    .line 1772
    :cond_38
    const/16 v8, 0xa

    .line 1773
    .line 1774
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    new-instance v4, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v8, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-eqz v6, :cond_39

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    check-cast v6, Lhad;

    .line 1803
    .line 1804
    iget-object v9, v6, Lhad;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    goto :goto_13

    .line 1815
    :cond_39
    invoke-virtual {v7}, LJA7;->b()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, LfK4;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    new-instance v20, LW5;

    .line 1823
    .line 1824
    iget-object v5, v5, LOni;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    const/16 v26, 0xf

    .line 1827
    .line 1828
    move-object/from16 v25, v2

    .line 1829
    .line 1830
    move-object/from16 v21, v3

    .line 1831
    .line 1832
    move-object/from16 v22, v4

    .line 1833
    .line 1834
    move-object/from16 v23, v5

    .line 1835
    .line 1836
    move-object/from16 v24, v8

    .line 1837
    .line 1838
    invoke-direct/range {v20 .. v26}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v2, v20

    .line 1842
    .line 1843
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    goto :goto_14

    .line 1848
    :cond_3a
    instance-of v1, v5, Lwni;

    .line 1849
    .line 1850
    if-eqz v1, :cond_3b

    .line 1851
    .line 1852
    iget-object v1, v3, LfK4;->B:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lx6b;

    .line 1855
    .line 1856
    iget-object v1, v1, Lx6b;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 1857
    .line 1858
    new-instance v2, LUCa;

    .line 1859
    .line 1860
    invoke-direct {v2, v9, v3}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    :cond_3b
    :goto_14
    return-object v4

    .line 1868
    :pswitch_c
    move-object/from16 v4, p1

    .line 1869
    .line 1870
    check-cast v4, Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    check-cast v2, Laab;

    .line 1877
    .line 1878
    check-cast v3, Lf4a;

    .line 1879
    .line 1880
    iget-object v5, v2, Laab;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    if-eqz v4, :cond_3c

    .line 1883
    .line 1884
    iget-object v2, v3, Lf4a;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, Lake;

    .line 1887
    .line 1888
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    move-object v6, v2

    .line 1893
    check-cast v6, LkAg;

    .line 1894
    .line 1895
    sget-object v2, Ldmc;->p0:Ldmc;

    .line 1896
    .line 1897
    invoke-static {v5, v2}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    sget-object v2, LpYa;->Z:LpYa;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    new-array v14, v1, [LUI1;

    .line 1908
    .line 1909
    const/16 v15, 0x38

    .line 1910
    .line 1911
    const/4 v11, 0x0

    .line 1912
    const/4 v9, 0x1

    .line 1913
    const/4 v10, 0x0

    .line 1914
    const-wide/16 v12, 0x0

    .line 1915
    .line 1916
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    sget-object v2, LIga;->Z:LIga;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1926
    .line 1927
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_15

    .line 1931
    :cond_3c
    iget-object v1, v3, Lf4a;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Lake;

    .line 1934
    .line 1935
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1940
    .line 1941
    invoke-interface {v1, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->downloadThumbnailDirect(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    new-instance v4, LRPa;

    .line 1946
    .line 1947
    const/4 v5, 0x7

    .line 1948
    invoke-direct {v4, v3, v5, v2}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1955
    .line 1956
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_15
    return-object v3

    .line 1960
    :pswitch_d
    move-object/from16 v1, p1

    .line 1961
    .line 1962
    check-cast v1, Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_3d

    .line 1969
    .line 1970
    const-string v1, "/map/orbis-staging/v1/getOrbisStory"

    .line 1971
    .line 1972
    goto :goto_16

    .line 1973
    :cond_3d
    const-string v1, "/map/orbis/v1/getOrbisStory"

    .line 1974
    .line 1975
    :goto_16
    const-string v5, "https://aws.api.snapchat.com"

    .line 1976
    .line 1977
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    check-cast v3, LuWa;

    .line 1982
    .line 1983
    iget-object v5, v3, LuWa;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1984
    .line 1985
    sget-object v6, LoRg;->c:LoRg;

    .line 1986
    .line 1987
    check-cast v2, Lzr8;

    .line 1988
    .line 1989
    invoke-interface {v5, v4, v1, v2, v12}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1997
    .line 1998
    iget-object v3, v3, LuWa;->f:LF06;

    .line 1999
    .line 2000
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v2

    .line 2004
    :pswitch_e
    move-object/from16 v1, p1

    .line 2005
    .line 2006
    check-cast v1, Lhad;

    .line 2007
    .line 2008
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v4, Lib5;

    .line 2011
    .line 2012
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LXc7;

    .line 2015
    .line 2016
    check-cast v3, LX89;

    .line 2017
    .line 2018
    iget-object v3, v3, LX89;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, LXSg;

    .line 2021
    .line 2022
    invoke-interface {v3}, LXSg;->o()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-nez v3, :cond_3e

    .line 2027
    .line 2028
    sget-object v1, Lx19;->z:Lx19;

    .line 2029
    .line 2030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2031
    .line 2032
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_17

    .line 2036
    :cond_3e
    new-instance v3, LEca;

    .line 2037
    .line 2038
    invoke-direct {v3, v2, v5, v1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v1, "MapBestFriendsRepository#insertMapBestFriends"

    .line 2042
    .line 2043
    invoke-interface {v4, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    :goto_17
    return-object v2

    .line 2048
    :pswitch_f
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, Lhad;

    .line 2051
    .line 2052
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, Ljava/util/List;

    .line 2055
    .line 2056
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, Lm3d;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Ljava/lang/String;

    .line 2065
    .line 2066
    if-nez v1, :cond_3f

    .line 2067
    .line 2068
    goto :goto_18

    .line 2069
    :cond_3f
    move-object v12, v1

    .line 2070
    :goto_18
    new-instance v1, Lcom/snap/plus/RestoreConversationMetadata;

    .line 2071
    .line 2072
    check-cast v3, Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-direct {v1, v12, v3, v4}, Lcom/snap/plus/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v3, LC4f;

    .line 2078
    .line 2079
    check-cast v2, LC1i;

    .line 2080
    .line 2081
    iget v2, v2, LC1i;->c:I

    .line 2082
    .line 2083
    int-to-double v4, v2

    .line 2084
    invoke-direct {v3, v1, v4, v5}, LC4f;-><init>(Lcom/snap/plus/RestoreConversationMetadata;D)V

    .line 2085
    .line 2086
    .line 2087
    return-object v3

    .line 2088
    :pswitch_10
    move-object/from16 v4, p1

    .line 2089
    .line 2090
    check-cast v4, LMT3;

    .line 2091
    .line 2092
    invoke-interface {v4}, LMT3;->e1()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    check-cast v2, LDHg;

    .line 2097
    .line 2098
    check-cast v3, LAQa;

    .line 2099
    .line 2100
    if-eqz v4, :cond_40

    .line 2101
    .line 2102
    invoke-virtual {v3}, LAQa;->v1()LlRa;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    sget-object v3, LWQa;->c:LWQa;

    .line 2107
    .line 2108
    const/4 v5, 0x5

    .line 2109
    invoke-static {v1, v14, v3, v14, v5}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2113
    .line 2114
    new-instance v3, Lhad;

    .line 2115
    .line 2116
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2120
    .line 2121
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_19

    .line 2125
    :cond_40
    invoke-virtual {v3}, LAQa;->v1()LlRa;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    sget-object v5, LWQa;->b:LWQa;

    .line 2130
    .line 2131
    const/4 v6, 0x5

    .line 2132
    invoke-static {v4, v14, v5, v14, v6}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v4, v3, LAQa;->C0:LXfi;

    .line 2136
    .line 2137
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, LP3h;

    .line 2142
    .line 2143
    iget-object v5, v2, LDHg;->b:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v3, v3, LAQa;->X0:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    new-instance v20, LtB6;

    .line 2151
    .line 2152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    const/16 v8, 0x20

    .line 2161
    .line 2162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    const/4 v10, 0x3

    .line 2167
    new-array v9, v10, [Ljava/lang/Integer;

    .line 2168
    .line 2169
    aput-object v6, v9, v1

    .line 2170
    .line 2171
    aput-object v7, v9, v15

    .line 2172
    .line 2173
    aput-object v8, v9, v13

    .line 2174
    .line 2175
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v22

    .line 2179
    sget-object v23, LEB6;->a:LEB6;

    .line 2180
    .line 2181
    const/16 v35, 0x3ff9

    .line 2182
    .line 2183
    const/16 v36, 0x0

    .line 2184
    .line 2185
    const/16 v21, 0x0

    .line 2186
    .line 2187
    const/16 v24, 0x0

    .line 2188
    .line 2189
    const/16 v25, 0x0

    .line 2190
    .line 2191
    const/16 v26, 0x0

    .line 2192
    .line 2193
    const/16 v27, 0x0

    .line 2194
    .line 2195
    const/16 v28, 0x0

    .line 2196
    .line 2197
    const/16 v29, 0x0

    .line 2198
    .line 2199
    const/16 v30, 0x0

    .line 2200
    .line 2201
    const/16 v31, 0x0

    .line 2202
    .line 2203
    const/16 v32, 0x0

    .line 2204
    .line 2205
    const/16 v33, 0x0

    .line 2206
    .line 2207
    const/16 v34, 0x0

    .line 2208
    .line 2209
    invoke-direct/range {v20 .. v36}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v1, v20

    .line 2213
    .line 2214
    new-instance v6, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2215
    .line 2216
    new-instance v7, LU3h;

    .line 2217
    .line 2218
    iget-object v2, v2, LDHg;->c:LSm2;

    .line 2219
    .line 2220
    invoke-direct {v7, v5, v3, v2}, LU3h;-><init>(Ljava/lang/String;Ljava/lang/String;LSm2;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-direct {v6, v1, v7}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;-><init>(LtB6;LU3h;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v1, v4, LP3h;->c:LOB6;

    .line 2227
    .line 2228
    invoke-interface {v1, v6}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    :goto_19
    return-object v1

    .line 2237
    :pswitch_11
    move-object/from16 v1, p1

    .line 2238
    .line 2239
    check-cast v1, Ljava/lang/Number;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    check-cast v3, LgJe;

    .line 2246
    .line 2247
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    check-cast v2, LWPa;

    .line 2252
    .line 2253
    iget-object v4, v2, LWPa;->k:Lrn0;

    .line 2254
    .line 2255
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    if-le v4, v1, :cond_41

    .line 2268
    .line 2269
    new-instance v4, Lr1f;

    .line 2270
    .line 2271
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2272
    .line 2273
    .line 2274
    move-result v6

    .line 2275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    invoke-direct {v4, v6, v7}, Lr1f;-><init>(II)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4, v1}, Lr1f;->m(I)Lr1f;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    iget-object v2, v2, LWPa;->h:Lbke;

    .line 2287
    .line 2288
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    move-object v4, v2

    .line 2293
    check-cast v4, LUY0;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 2296
    .line 2297
    .line 2298
    move-result v6

    .line 2299
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    const/4 v8, 0x0

    .line 2304
    const-string v9, "MagicCaptionGenerator"

    .line 2305
    .line 2306
    invoke-interface/range {v4 .. v9}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 2315
    .line 2316
    .line 2317
    :cond_41
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 2318
    .line 2319
    .line 2320
    return-object v5

    .line 2321
    :pswitch_12
    move-object/from16 v4, p1

    .line 2322
    .line 2323
    check-cast v4, Ljava/util/List;

    .line 2324
    .line 2325
    new-instance v5, Ljava/util/ArrayList;

    .line 2326
    .line 2327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2328
    .line 2329
    .line 2330
    check-cast v3, LlU7;

    .line 2331
    .line 2332
    check-cast v2, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-virtual {v3, v2, v4, v1, v5}, LlU7;->g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    return-object v1

    .line 2339
    :pswitch_13
    move-object/from16 v4, p1

    .line 2340
    .line 2341
    check-cast v4, Ljava/lang/Boolean;

    .line 2342
    .line 2343
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    if-eqz v4, :cond_42

    .line 2348
    .line 2349
    check-cast v3, LxOa;

    .line 2350
    .line 2351
    new-instance v4, Luza;

    .line 2352
    .line 2353
    check-cast v2, LxK3;

    .line 2354
    .line 2355
    const/16 v8, 0xa

    .line 2356
    .line 2357
    invoke-direct {v4, v3, v8, v2}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2361
    .line 2362
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v3, v3, LxOa;->g:LBre;

    .line 2366
    .line 2367
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2372
    .line 2373
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v3, LwOa;

    .line 2377
    .line 2378
    invoke-direct {v3, v2, v1}, LwOa;-><init>(LxK3;I)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2382
    .line 2383
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_1a

    .line 2387
    :cond_42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2388
    .line 2389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2390
    .line 2391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    move-object v1, v2

    .line 2395
    :goto_1a
    return-object v1

    .line 2396
    :pswitch_14
    move-object/from16 v4, p1

    .line 2397
    .line 2398
    check-cast v4, Ljava/lang/Boolean;

    .line 2399
    .line 2400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    check-cast v3, LiHe;

    .line 2405
    .line 2406
    iget-object v5, v3, LiHe;->d:Ljava/lang/String;

    .line 2407
    .line 2408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2409
    .line 2410
    .line 2411
    move-result v7

    .line 2412
    if-lez v7, :cond_43

    .line 2413
    .line 2414
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2415
    .line 2416
    .line 2417
    move-result v7

    .line 2418
    if-le v7, v6, :cond_43

    .line 2419
    .line 2420
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    :cond_43
    check-cast v2, LFKa;

    .line 2425
    .line 2426
    iget-object v1, v2, LFKa;->t:LrH9;

    .line 2427
    .line 2428
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, LpLa;

    .line 2433
    .line 2434
    iget-object v6, v3, LiHe;->a:Ljava/lang/String;

    .line 2435
    .line 2436
    iget-object v7, v3, LiHe;->b:Ljava/lang/String;

    .line 2437
    .line 2438
    iget-object v3, v3, LiHe;->c:Ljava/lang/String;

    .line 2439
    .line 2440
    invoke-interface {v1, v5, v3, v6, v7}, LpLa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v1, v2, LFKa;->k0:LrH9;

    .line 2444
    .line 2445
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    check-cast v1, LlLa;

    .line 2450
    .line 2451
    invoke-virtual {v1}, LlLa;->c()LkLa;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    iget-boolean v1, v1, LkLa;->e:Z

    .line 2456
    .line 2457
    xor-int/2addr v1, v15

    .line 2458
    new-instance v3, LMsh;

    .line 2459
    .line 2460
    invoke-direct {v3, v1, v15, v4}, LMsh;-><init>(ZZZ)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v2, v3}, LFKa;->onStartSignup(LMsh;)V

    .line 2464
    .line 2465
    .line 2466
    sget-object v1, Li7j;->a:Li7j;

    .line 2467
    .line 2468
    return-object v1

    .line 2469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :sswitch_data_0
    .sparse-switch
        -0x7fec6f85 -> :sswitch_5
        -0x587a43f1 -> :sswitch_4
        -0xc23bda -> :sswitch_3
        0x1f79cf6c -> :sswitch_2
        0x25d1469f -> :sswitch_1
        0x6be1179b -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, LyKa;->c:Ljava/lang/Object;

    iget-object v2, p0, LyKa;->b:Ljava/lang/Object;

    iget v3, p0, LyKa;->a:I

    packed-switch v3, :pswitch_data_0

    .line 3
    sget-object v3, LLwi;->a:Lobi;

    .line 4
    check-cast v2, LJXa;

    iget-object v3, v2, LJXa;->a:LTqc;

    .line 5
    new-instance v4, LfNd;

    .line 6
    check-cast v1, LP76;

    .line 7
    iget-object v5, v1, LP76;->m0:Lcqc;

    invoke-direct {v4, v3, v1, v5, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 8
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 9
    new-instance v0, LTB1;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, LTB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, LJXa;->a:LTqc;

    invoke-virtual {p1, v0}, LTqc;->d(Lxrc;)V

    return-void

    .line 10
    :pswitch_0
    new-instance v3, LcSa;

    sget-object v4, LMKa;->Z:LMKa;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "LoginSignupDialogsImpl"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff4

    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 11
    check-cast v2, Ljava/lang/String;

    const-string v4, "<a href"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "http"

    invoke-static {v2, v6, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    .line 12
    :cond_0
    invoke-static {v2, v4, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x3f

    .line 13
    invoke-static {v2, v4}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 14
    :goto_2
    check-cast v1, LLKa;

    iget-object v4, v1, LLKa;->b:Landroid/content/Context;

    .line 15
    iget-object v1, v1, LLKa;->a:LTqc;

    invoke-static {v4, v1, v3, v5}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v0}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance v2, Lk6;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f133285

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v3, p1, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 18
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 19
    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyKa;->b:Ljava/lang/Object;

    check-cast v0, LuQa;

    iget-object v0, v0, LuQa;->b:Ljava/lang/Object;

    check-cast v0, LlW4;

    .line 2
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqZ8;

    new-instance v1, LEca;

    iget-object v2, p0, LyKa;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
