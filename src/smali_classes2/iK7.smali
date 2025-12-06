.class public final LiK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGB5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiK7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LiK7;->b:Z

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LiK7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LiK7;->a:I

    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    iput-object p2, p0, LiK7;->t:Ljava/lang/Object;

    iput-object p3, p0, LiK7;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LiK7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LiK7;->a:I

    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    iput-object p2, p0, LiK7;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LiK7;->b:Z

    iput-object p4, p0, LiK7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LiK7;->a:I

    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LiK7;->b:Z

    iput-object p3, p0, LiK7;->t:Ljava/lang/Object;

    iput-object p4, p0, LiK7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkT6;LaA8;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LiK7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LiK7;->b:Z

    .line 12
    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LiK7;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LiK7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LvN3;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LiK7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LiK7;->c:Ljava/lang/Object;

    iput-object p2, p0, LiK7;->t:Ljava/lang/Object;

    iput-object p3, p0, LiK7;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LiK7;->b:Z

    return-void
.end method

.method public constructor <init>(ZLHs;LGp3;Ly46;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LiK7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiK7;->b:Z

    iput-object p2, p0, LiK7;->c:Ljava/lang/Object;

    iput-object p3, p0, LiK7;->t:Ljava/lang/Object;

    iput-object p4, p0, LiK7;->X:Ljava/lang/Object;

    return-void
.end method

.method public static b(Le83;)Le83;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Le83;->j(Le83;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le83;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lf83;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le83;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf83;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, v0, Lf83;->a:Le83;

    .line 25
    .line 26
    invoke-static {v1}, Le83;->c(Le83;)Le83;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {p0}, Le83;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Le83;->e(Le83;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Le83;->e(Le83;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiK7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGB5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGB5;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LiK7;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LKH6;

    .line 21
    .line 22
    iget-boolean v2, v1, LiK7;->b:Z

    .line 23
    .line 24
    iget-object v3, v1, LiK7;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LKH6;

    .line 27
    .line 28
    iget-object v4, v1, LiK7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LMu5;

    .line 31
    .line 32
    iget-object v5, v1, LiK7;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LSlb;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v2, v0, v3}, LMu5;->M1(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LHu5;

    .line 41
    .line 42
    invoke-direct {v3, v0, v8}, LHu5;-><init>(LKH6;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lhad;

    .line 54
    .line 55
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LVlb;

    .line 58
    .line 59
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v3, v1, LiK7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LMu5;

    .line 66
    .line 67
    iget-object v5, v1, LiK7;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LKH6;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LKH6;->A()LFt7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, LFt7;->s()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, LMu5;->n0:LYfa;

    .line 87
    .line 88
    invoke-interface {v3, v6}, LYfa;->b(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v3, LIL6;->a:LIL6;

    .line 94
    .line 95
    :goto_0
    iget-object v5, v1, LiK7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LMu5;

    .line 98
    .line 99
    iget-boolean v6, v1, LiK7;->b:Z

    .line 100
    .line 101
    iget-object v7, v1, LiK7;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LKH6;

    .line 104
    .line 105
    iget-object v9, v1, LiK7;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LVlb;->i()V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2, v8}, LVlb;->j(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    move-object v3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lb6d;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, LgJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v2, v10, v8}, LVlb;->e(LgJe;Lb6d;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_2
    invoke-virtual {v10}, LgJe;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    iget-object v8, v5, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    iget-boolean v8, v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_5
    :try_start_4
    invoke-virtual {v10}, LgJe;->dispose()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LVlb;->t:LLnb;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v5, Lw90;

    .line 188
    .line 189
    invoke-direct {v5, v3, v4}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v5}, LLnb;->u(Lkotlin/jvm/functions/Function1;)LLnb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v9}, LLnb;->F(Ljava/util/Map;)LLnb;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2, v7}, LVlb;->k(LKH6;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LOgb;

    .line 203
    .line 204
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v0, v3, v7}, LOgb;-><init>(LSlb;LKH6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LVlb;->close()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lie8;

    .line 224
    .line 225
    iget-object v2, v1, LiK7;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LKH6;

    .line 228
    .line 229
    iget-object v3, v1, LiK7;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LKH6;

    .line 232
    .line 233
    iget-object v4, v1, LiK7;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LSlb;

    .line 236
    .line 237
    iget-boolean v5, v1, LiK7;->b:Z

    .line 238
    .line 239
    invoke-interface {v0, v4, v5, v2, v3}, Lie8;->c(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_3
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, LvN9;

    .line 247
    .line 248
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LmKc;

    .line 251
    .line 252
    iget-object v3, v2, LmKc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX43;

    .line 255
    .line 256
    instance-of v4, v3, LV43;

    .line 257
    .line 258
    sget-object v5, Loi4;->a:Loi4;

    .line 259
    .line 260
    iget-object v6, v1, LiK7;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, LAt5;

    .line 263
    .line 264
    const-string v7, "DefaultCtaUseCase"

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    iget-boolean v3, v1, LiK7;->b:Z

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-static {v6, v0}, LAt5;->c(LAt5;LvN9;)Lqi4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v2, v7}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    instance-of v0, v3, LU43;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v7}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 306
    .line 307
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 311
    .line 312
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v3

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    instance-of v0, v3, LW43;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2, v7}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, v1, LiK7;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LtL9;

    .line 328
    .line 329
    iget-object v3, v6, LAt5;->c:LxN9;

    .line 330
    .line 331
    invoke-interface {v3, v2}, LxN9;->c(LtL9;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, LNF2;->q0:LNF2;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 346
    .line 347
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-object v2

    .line 351
    :cond_9
    new-instance v0, LFzc;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_4
    move-object/from16 v12, p1

    .line 358
    .line 359
    check-cast v12, LWNi;

    .line 360
    .line 361
    new-instance v8, LzO1;

    .line 362
    .line 363
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    check-cast v10, Ly46;

    .line 367
    .line 368
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, LGp3;

    .line 372
    .line 373
    iget-boolean v11, v1, LiK7;->b:Z

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    invoke-direct/range {v8 .. v13}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 380
    .line 381
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 382
    .line 383
    .line 384
    if-nez v11, :cond_b

    .line 385
    .line 386
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LHs;

    .line 389
    .line 390
    iget v2, v2, LHs;->j:I

    .line 391
    .line 392
    if-ne v2, v7, :cond_b

    .line 393
    .line 394
    iget-object v2, v9, LGp3;->e0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LUo4;

    .line 397
    .line 398
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LpC3;

    .line 403
    .line 404
    sget-object v3, LOxg;->i1:LOxg;

    .line 405
    .line 406
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    iget-object v2, v9, LGp3;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LgD;

    .line 416
    .line 417
    invoke-virtual {v2, v12}, LgD;->f(LWNi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_a

    .line 426
    :cond_b
    :goto_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 427
    .line 428
    :goto_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 429
    .line 430
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_5
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Throwable;

    .line 437
    .line 438
    sget v2, LKU3;->h:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Loij;->X:Loij;

    .line 445
    .line 446
    invoke-static {v0, v2}, LUvk;->b(Ljava/util/List;Loij;)Lhad;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lbgj;

    .line 453
    .line 454
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LClb;

    .line 457
    .line 458
    iget-object v3, v1, LiK7;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LKU3;

    .line 461
    .line 462
    iget-object v4, v3, LKU3;->b:LOhj;

    .line 463
    .line 464
    iget-object v5, v1, LiK7;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LNhj;

    .line 467
    .line 468
    iget-object v6, v1, LiK7;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lqhj;

    .line 471
    .line 472
    iget-boolean v7, v1, LiK7;->b:Z

    .line 473
    .line 474
    invoke-virtual {v4, v5, v6, v2, v7}, LOhj;->a(LNhj;Lqhj;Lbgj;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v3, LKU3;->b:LOhj;

    .line 478
    .line 479
    iget-object v3, v3, LOhj;->a:LQK4;

    .line 480
    .line 481
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LBhj;

    .line 486
    .line 487
    iget-object v3, v3, LBhj;->a:LQK4;

    .line 488
    .line 489
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LaA8;

    .line 494
    .line 495
    new-instance v4, LqTb;

    .line 496
    .line 497
    sget-object v5, Ldgj;->C0:Ldgj;

    .line 498
    .line 499
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, LT77;

    .line 506
    .line 507
    invoke-direct {v3, v2, v0}, LT77;-><init>(Lbgj;LClb;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_6
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    sget-object v0, LrN3;->b:LrN3;

    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_c
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LvN3;

    .line 532
    .line 533
    iget-object v0, v0, LvN3;->r:LXfi;

    .line 534
    .line 535
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LBF2;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, LiK7;->X:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LBN7;

    .line 547
    .line 548
    invoke-static {v2}, LOtc;->B(LBN7;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_d

    .line 553
    .line 554
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_d
    new-instance v2, Lm72;

    .line 563
    .line 564
    invoke-direct {v2, v3, v0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 568
    .line 569
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, LIsg;

    .line 573
    .line 574
    iget-object v4, v1, LiK7;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    iget-boolean v5, v1, LiK7;->b:Z

    .line 579
    .line 580
    const/16 v6, 0x1c

    .line 581
    .line 582
    invoke-direct {v2, v0, v4, v5, v6}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 586
    .line 587
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    :goto_b
    sget-object v0, LfG2;->f0:LfG2;

    .line 592
    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 594
    .line 595
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    move-object v2, v3

    .line 599
    :goto_c
    return-object v2

    .line 600
    :pswitch_7
    move-object/from16 v11, p1

    .line 601
    .line 602
    check-cast v11, LrN3;

    .line 603
    .line 604
    sget-object v0, LrN3;->c:LrN3;

    .line 605
    .line 606
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LrE9;

    .line 609
    .line 610
    if-ne v11, v0, :cond_e

    .line 611
    .line 612
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_e
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v9, v0

    .line 623
    check-cast v9, LvN3;

    .line 624
    .line 625
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    if-nez v0, :cond_f

    .line 630
    .line 631
    iget-object v0, v9, LvN3;->o:LXfi;

    .line 632
    .line 633
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    :goto_d
    new-instance v3, LjSg;

    .line 644
    .line 645
    new-instance v14, LaSg;

    .line 646
    .line 647
    new-instance v13, LfSg;

    .line 648
    .line 649
    const/16 v4, 0x32

    .line 650
    .line 651
    invoke-direct {v13, v4}, LfSg;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v15, LsN3;

    .line 655
    .line 656
    invoke-direct {v15, v9, v8}, LsN3;-><init>(LvN3;I)V

    .line 657
    .line 658
    .line 659
    move-object v12, v14

    .line 660
    const/4 v14, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x12

    .line 664
    .line 665
    invoke-direct/range {v12 .. v17}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 666
    .line 667
    .line 668
    move-object v14, v12

    .line 669
    new-instance v15, Landroid/widget/FrameLayout;

    .line 670
    .line 671
    iget-object v4, v9, LvN3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 672
    .line 673
    invoke-direct {v15, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    new-instance v7, Lxi;

    .line 677
    .line 678
    iget-boolean v10, v1, LiK7;->b:Z

    .line 679
    .line 680
    move-object v8, v0

    .line 681
    move-object v12, v15

    .line 682
    invoke-direct/range {v7 .. v12}, Lxi;-><init>(Ljava/lang/String;LvN3;ZLrN3;Landroid/widget/FrameLayout;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 686
    .line 687
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v9, LvN3;->j:LBre;

    .line 691
    .line 692
    invoke-virtual {v4}, LBre;->h()LF06;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 697
    .line 698
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LMz3;->z0:LMz3;

    .line 702
    .line 703
    invoke-static {v7, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v4, v9, LvN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 710
    .line 711
    .line 712
    iget-object v0, v9, LvN3;->l:LcSa;

    .line 713
    .line 714
    iget-object v13, v9, LvN3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    iget-object v4, v9, LvN3;->f:LTqc;

    .line 721
    .line 722
    iget-object v5, v9, LvN3;->c:LPm9;

    .line 723
    .line 724
    iget-object v7, v9, LvN3;->d:LWxf;

    .line 725
    .line 726
    iget-object v8, v9, LvN3;->h:Lnwf;

    .line 727
    .line 728
    iget-object v10, v9, LvN3;->m:LiSg;

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v28, 0x7d00

    .line 739
    .line 740
    move-object/from16 v22, v0

    .line 741
    .line 742
    move-object v12, v3

    .line 743
    move-object/from16 v16, v4

    .line 744
    .line 745
    move-object/from16 v17, v5

    .line 746
    .line 747
    move-object/from16 v18, v7

    .line 748
    .line 749
    move-object/from16 v19, v8

    .line 750
    .line 751
    move-object/from16 v20, v10

    .line 752
    .line 753
    invoke-direct/range {v12 .. v28}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v9, LvN3;->n:LXfi;

    .line 757
    .line 758
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ldqc;

    .line 763
    .line 764
    iget-object v3, v9, LvN3;->f:LTqc;

    .line 765
    .line 766
    invoke-virtual {v3, v12, v0, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lhr3;

    .line 770
    .line 771
    invoke-direct {v0, v9, v2}, Lhr3;-><init>(LvN3;Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v9, LvN3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 780
    .line 781
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    move-object v0, v3

    .line 785
    :goto_e
    return-object v0

    .line 786
    :pswitch_8
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, LiK7;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LUx3;

    .line 798
    .line 799
    iget-object v4, v1, LiK7;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, [LcK3;

    .line 802
    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    new-instance v5, Ljava/util/ArrayList;

    .line 806
    .line 807
    array-length v6, v4

    .line 808
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    array-length v6, v4

    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_f
    if-ge v9, v6, :cond_12

    .line 814
    .line 815
    aget-object v10, v4, v9

    .line 816
    .line 817
    iget-boolean v11, v1, LiK7;->b:Z

    .line 818
    .line 819
    if-eqz v11, :cond_10

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v11, LuJ3;

    .line 825
    .line 826
    invoke-direct {v11, v3, v10, v7}, LuJ3;-><init>(LUx3;LcK3;I)V

    .line 827
    .line 828
    .line 829
    const-string v10, "ConnectedApps:updateAppAndScopes"

    .line 830
    .line 831
    iget-object v12, v3, LUx3;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v12, LUAg;

    .line 834
    .line 835
    invoke-virtual {v12, v10, v11}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    goto :goto_10

    .line 840
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v11, LuJ3;

    .line 844
    .line 845
    invoke-direct {v11, v3, v10, v8}, LuJ3;-><init>(LUx3;LcK3;I)V

    .line 846
    .line 847
    .line 848
    const-string v10, "ConnectedApps:updateApp"

    .line 849
    .line 850
    iget-object v12, v3, LUx3;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v12, LUAg;

    .line 853
    .line 854
    invoke-virtual {v12, v10, v11}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    :goto_10
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    add-int/2addr v9, v7

    .line 862
    goto :goto_f

    .line 863
    :cond_11
    sget-object v5, LsL6;->a:LsL6;

    .line 864
    .line 865
    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    check-cast v0, Ljava/lang/Iterable;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_14

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lci8;

    .line 885
    .line 886
    iget-object v5, v4, Lci8;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v6, v1, LiK7;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, Ljava/util/Set;

    .line 891
    .line 892
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_13

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v5, LcA3;

    .line 903
    .line 904
    iget-object v4, v4, Lci8;->a:Ljava/lang/String;

    .line 905
    .line 906
    const/16 v6, 0x9

    .line 907
    .line 908
    invoke-direct {v5, v3, v6, v4}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-string v4, "ConnectedApps:removeApp"

    .line 912
    .line 913
    iget-object v6, v3, LUx3;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v6, LUAg;

    .line 916
    .line 917
    invoke-virtual {v6, v4, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_14
    iget-object v0, v3, LUx3;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LBJd;

    .line 928
    .line 929
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sget-object v3, LlIa;->t:LlIa;

    .line 934
    .line 935
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v0, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 941
    .line 942
    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 944
    .line 945
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_9
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lphf;

    .line 952
    .line 953
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LeVg;

    .line 956
    .line 957
    iget-object v3, v1, LiK7;->t:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {v2, v3}, LeVg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, LU03;

    .line 966
    .line 967
    iget-object v4, v1, LiK7;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LvB3;

    .line 970
    .line 971
    iget-boolean v5, v1, LiK7;->b:Z

    .line 972
    .line 973
    invoke-direct {v3, v5, v0, v4, v7}, LU03;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 977
    .line 978
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_a
    move-object/from16 v5, p1

    .line 983
    .line 984
    check-cast v5, LiE2;

    .line 985
    .line 986
    const/4 v9, 0x2

    .line 987
    const/4 v6, 0x0

    .line 988
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v4, v0

    .line 991
    check-cast v4, Lqj1;

    .line 992
    .line 993
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v7, v0

    .line 996
    check-cast v7, Lq0h;

    .line 997
    .line 998
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v8, v0

    .line 1001
    check-cast v8, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static/range {v4 .. v9}, Lqj1;->D(Lqj1;LiE2;ILq0h;Ljava/lang/String;I)LfNd;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-boolean v2, v1, LiK7;->b:Z

    .line 1008
    .line 1009
    iget-object v3, v1, LiK7;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Lqj1;

    .line 1012
    .line 1013
    if-eqz v2, :cond_15

    .line 1014
    .line 1015
    iget-object v2, v3, Lqj1;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LrH9;

    .line 1018
    .line 1019
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LTqc;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_15
    iget-object v2, v3, Lqj1;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LrH9;

    .line 1032
    .line 1033
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LTqc;

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, LTqc;->x(LOpc;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_12
    sget-object v0, Li7j;->a:Li7j;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_b
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, LMT3;

    .line 1048
    .line 1049
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_16

    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_16
    iget-boolean v0, v1, LiK7;->b:Z

    .line 1062
    .line 1063
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lzj2;

    .line 1066
    .line 1067
    iget-object v3, v1, LiK7;->t:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v4, v1, LiK7;->X:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Lrwf;

    .line 1074
    .line 1075
    invoke-static {v2, v3, v4, v0}, Lzj2;->d(Lzj2;Ljava/lang/String;Lrwf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :goto_13
    return-object v2

    .line 1080
    :pswitch_c
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, LMh2;

    .line 1083
    .line 1084
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lkh2;

    .line 1087
    .line 1088
    iget-object v3, v2, Lkh2;->i:Ljava/util/Map;

    .line 1089
    .line 1090
    iput-object v3, v0, LMh2;->b:Ljava/util/Map;

    .line 1091
    .line 1092
    iget-boolean v3, v1, LiK7;->b:Z

    .line 1093
    .line 1094
    iget-object v4, v1, LiK7;->X:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, Lah2;

    .line 1097
    .line 1098
    if-eqz v3, :cond_1b

    .line 1099
    .line 1100
    iget-object v3, v2, Lkh2;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget-object v5, v1, LiK7;->t:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Lli2;

    .line 1109
    .line 1110
    invoke-static {v5}, Loi2;->k(Lli2;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-static {}, LJh2$a;->values()[LJh2$a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    array-length v9, v6

    .line 1119
    const/4 v10, 0x0

    .line 1120
    :goto_14
    iget-object v11, v0, LMh2;->a:Ljava/util/EnumMap;

    .line 1121
    .line 1122
    if-ge v10, v9, :cond_17

    .line 1123
    .line 1124
    aget-object v12, v6, v10

    .line 1125
    .line 1126
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v11, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    add-int/2addr v10, v7

    .line 1132
    goto :goto_14

    .line 1133
    :cond_17
    if-nez v3, :cond_18

    .line 1134
    .line 1135
    if-eqz v5, :cond_18

    .line 1136
    .line 1137
    sget-object v3, LJh2$a;->a:LJh2$a;

    .line 1138
    .line 1139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v11, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_18
    iget-object v6, v0, LMh2;->b:Ljava/util/Map;

    .line 1146
    .line 1147
    sget-object v7, LJh2$a;->c:LJh2$a;

    .line 1148
    .line 1149
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Ljava/util/List;

    .line 1154
    .line 1155
    iget-object v9, v0, LMh2;->b:Ljava/util/Map;

    .line 1156
    .line 1157
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v9, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v10, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v11, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v6, :cond_19

    .line 1176
    .line 1177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    if-nez v12, :cond_19

    .line 1182
    .line 1183
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_19
    if-eqz v5, :cond_1a

    .line 1187
    .line 1188
    if-lez v3, :cond_1a

    .line 1189
    .line 1190
    new-instance v5, LJh2;

    .line 1191
    .line 1192
    sget-object v6, LJh2$a;->a:LJh2$a;

    .line 1193
    .line 1194
    invoke-direct {v5, v8, v3, v6}, LJh2;-><init>(IILJh2$a;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_1a
    iget-object v3, v0, LMh2;->b:Ljava/util/Map;

    .line 1201
    .line 1202
    sget-object v5, LJh2$a;->a:LJh2$a;

    .line 1203
    .line 1204
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v0, LMh2;->b:Ljava/util/Map;

    .line 1208
    .line 1209
    sget-object v5, LJh2$a;->b:LJh2$a;

    .line 1210
    .line 1211
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v0, LMh2;->b:Ljava/util/Map;

    .line 1215
    .line 1216
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :goto_15
    invoke-virtual {v4}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const/4 v5, 0x7

    .line 1224
    invoke-static {v3, v8, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    invoke-virtual {v4, v2, v3}, Lah2;->p3(Lkh2;I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_1b
    invoke-virtual {v4}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v3}, LMW;->getText()Landroid/text/Editable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-object v2, v2, Lkh2;->j:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v3, v2}, Lhj2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_16
    invoke-virtual {v4}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, LMh2;->a(Landroid/text/Editable;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Li7j;->a:Li7j;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_d
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Lhad;

    .line 1262
    .line 1263
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LOP0;

    .line 1266
    .line 1267
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LOP0;->d()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iget-object v9, v1, LiK7;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v9, Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v3, :cond_1c

    .line 1280
    .line 1281
    new-instance v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 1282
    .line 1283
    invoke-direct {v3, v9}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_1c
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1288
    .line 1289
    invoke-direct {v3, v9}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_17
    new-instance v10, LdV3;

    .line 1293
    .line 1294
    invoke-direct {v10}, LdV3;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    new-instance v9, LVwh;

    .line 1298
    .line 1299
    invoke-direct {v9}, LVwh;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    new-instance v11, LKO1;

    .line 1303
    .line 1304
    invoke-direct {v11}, LKO1;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    sget-object v15, LVN1;->a:[I

    .line 1308
    .line 1309
    iget-object v12, v1, LiK7;->t:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object/from16 v16, v12

    .line 1312
    .line 1313
    check-cast v16, Lcom/snap/talkcore/CallStatus;

    .line 1314
    .line 1315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    aget v12, v15, v12

    .line 1320
    .line 1321
    const/4 v13, 0x3

    .line 1322
    if-eq v12, v7, :cond_20

    .line 1323
    .line 1324
    if-eq v12, v5, :cond_1f

    .line 1325
    .line 1326
    if-eq v12, v13, :cond_1e

    .line 1327
    .line 1328
    if-ne v12, v2, :cond_1d

    .line 1329
    .line 1330
    const/4 v12, 0x1

    .line 1331
    goto :goto_18

    .line 1332
    :cond_1d
    new-instance v0, LFzc;

    .line 1333
    .line 1334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_1e
    const/4 v12, 0x4

    .line 1339
    goto :goto_18

    .line 1340
    :cond_1f
    const/4 v12, 0x2

    .line 1341
    goto :goto_18

    .line 1342
    :cond_20
    const/4 v12, 0x3

    .line 1343
    :goto_18
    iput v12, v11, LKO1;->b:I

    .line 1344
    .line 1345
    iget v12, v11, LKO1;->a:I

    .line 1346
    .line 1347
    iget-boolean v14, v1, LiK7;->b:Z

    .line 1348
    .line 1349
    xor-int/lit8 v6, v14, 0x1

    .line 1350
    .line 1351
    iput v6, v11, LKO1;->c:I

    .line 1352
    .line 1353
    or-int/2addr v12, v13

    .line 1354
    iput v12, v11, LKO1;->a:I

    .line 1355
    .line 1356
    invoke-static {v0}, LI0j;->S(Ljava/lang/String;)LD0j;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v11, LKO1;->t:LD0j;

    .line 1361
    .line 1362
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lcom/snap/talkcore/CallStatusMessage;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/snap/talkcore/CallStatusMessage;->b()Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    move-object/from16 p1, v3

    .line 1371
    .line 1372
    const/16 v18, 0x4

    .line 1373
    .line 1374
    if-eqz v12, :cond_21

    .line 1375
    .line 1376
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    double-to-int v8, v2

    .line 1381
    :cond_21
    iput v8, v11, LKO1;->X:I

    .line 1382
    .line 1383
    iget v2, v11, LKO1;->a:I

    .line 1384
    .line 1385
    or-int/lit8 v2, v2, 0x4

    .line 1386
    .line 1387
    iput v2, v11, LKO1;->a:I

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/snap/talkcore/CallStatusMessage;->d()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    if-eqz v0, :cond_22

    .line 1394
    .line 1395
    invoke-static {v0}, LI0j;->S(Ljava/lang/String;)LD0j;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iput-object v0, v11, LKO1;->Z:LD0j;

    .line 1400
    .line 1401
    :cond_22
    iput v5, v9, LVwh;->a:I

    .line 1402
    .line 1403
    iput-object v11, v9, LVwh;->b:Lo17;

    .line 1404
    .line 1405
    iput v4, v10, LdV3;->a:I

    .line 1406
    .line 1407
    iput-object v9, v10, LdV3;->b:Lo17;

    .line 1408
    .line 1409
    new-instance v9, LmNb;

    .line 1410
    .line 1411
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    aget v0, v15, v0

    .line 1416
    .line 1417
    if-eq v0, v7, :cond_26

    .line 1418
    .line 1419
    if-eq v0, v5, :cond_26

    .line 1420
    .line 1421
    if-eq v0, v13, :cond_24

    .line 1422
    .line 1423
    const/4 v2, 0x4

    .line 1424
    if-ne v0, v2, :cond_23

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_23
    new-instance v0, LFzc;

    .line 1428
    .line 1429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_24
    if-eqz v14, :cond_25

    .line 1434
    .line 1435
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 1436
    .line 1437
    :goto_19
    move-object v11, v0

    .line 1438
    goto :goto_1b

    .line 1439
    :cond_25
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_26
    :goto_1a
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    aget v0, v15, v0

    .line 1450
    .line 1451
    if-eq v0, v7, :cond_2b

    .line 1452
    .line 1453
    if-eq v0, v5, :cond_2a

    .line 1454
    .line 1455
    if-eq v0, v13, :cond_28

    .line 1456
    .line 1457
    const/4 v2, 0x4

    .line 1458
    if-ne v0, v2, :cond_27

    .line 1459
    .line 1460
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1461
    .line 1462
    :goto_1c
    move-object v12, v0

    .line 1463
    const/4 v0, 0x3

    .line 1464
    goto :goto_1d

    .line 1465
    :cond_27
    new-instance v0, LFzc;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_28
    if-eqz v14, :cond_29

    .line 1472
    .line 1473
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_AUDIO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_29
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_VIDEO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1477
    .line 1478
    goto :goto_1c

    .line 1479
    :cond_2a
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_2b
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->JOINED_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1483
    .line 1484
    goto :goto_1c

    .line 1485
    :goto_1d
    const/4 v13, 0x0

    .line 1486
    const/16 v14, 0x18

    .line 1487
    .line 1488
    invoke-direct/range {v9 .. v14}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, LnUi;

    .line 1492
    .line 1493
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    aget v4, v15, v4

    .line 1502
    .line 1503
    if-eq v4, v7, :cond_2d

    .line 1504
    .line 1505
    if-eq v4, v5, :cond_2d

    .line 1506
    .line 1507
    if-eq v4, v0, :cond_2d

    .line 1508
    .line 1509
    const/4 v8, 0x4

    .line 1510
    if-ne v4, v8, :cond_2c

    .line 1511
    .line 1512
    new-instance v4, LjR3;

    .line 1513
    .line 1514
    invoke-direct {v4}, LjR3;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    new-instance v8, LXwh;

    .line 1518
    .line 1519
    invoke-direct {v8}, LXwh;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    new-instance v10, LJwh;

    .line 1523
    .line 1524
    invoke-direct {v10}, LJwh;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    iput v7, v10, LJwh;->b:I

    .line 1528
    .line 1529
    iget v7, v10, LJwh;->a:I

    .line 1530
    .line 1531
    iput v6, v10, LJwh;->c:I

    .line 1532
    .line 1533
    or-int/2addr v0, v7

    .line 1534
    iput v0, v10, LJwh;->a:I

    .line 1535
    .line 1536
    iput v5, v8, LXwh;->a:I

    .line 1537
    .line 1538
    iput-object v10, v8, LXwh;->b:Lo17;

    .line 1539
    .line 1540
    iput v5, v4, LjR3;->a:I

    .line 1541
    .line 1542
    iput-object v8, v4, LjR3;->b:Lo17;

    .line 1543
    .line 1544
    move-object v6, v4

    .line 1545
    goto :goto_1e

    .line 1546
    :cond_2c
    new-instance v0, LFzc;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_2d
    const/4 v6, 0x0

    .line 1553
    :goto_1e
    invoke-direct {v2, v3, v9, v6}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v2

    .line 1557
    :pswitch_e
    move-object/from16 v12, p1

    .line 1558
    .line 1559
    check-cast v12, LdDf;

    .line 1560
    .line 1561
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LTJ1;

    .line 1564
    .line 1565
    iget-object v2, v0, LTJ1;->d:LJo;

    .line 1566
    .line 1567
    sget-object v3, LUDh;->B0:LUDh;

    .line 1568
    .line 1569
    iget-object v2, v2, LJo;->a:LaA8;

    .line 1570
    .line 1571
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1572
    .line 1573
    .line 1574
    iget-boolean v2, v1, LiK7;->b:Z

    .line 1575
    .line 1576
    if-eqz v2, :cond_2e

    .line 1577
    .line 1578
    iget-object v2, v1, LiK7;->t:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LYCf;

    .line 1581
    .line 1582
    iget-object v3, v2, LYCf;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1585
    .line 1586
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v15

    .line 1590
    iget-object v13, v0, LTJ1;->b:LkH1;

    .line 1591
    .line 1592
    invoke-virtual {v13}, LkH1;->c()Lib5;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const-string v5, ":deleteAndReinsertSearchItemsForRemoteChatSearch"

    .line 1597
    .line 1598
    const-string v6, "CacheableChatSearchStrategy"

    .line 1599
    .line 1600
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    new-instance v10, Lx9;

    .line 1605
    .line 1606
    iget-object v14, v2, LYCf;->k:LrI1;

    .line 1607
    .line 1608
    iget-object v2, v0, LTJ1;->f:LSH1;

    .line 1609
    .line 1610
    iget-object v6, v1, LiK7;->X:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v11, v6

    .line 1613
    check-cast v11, Ljava/util/List;

    .line 1614
    .line 1615
    move-object/from16 v16, v2

    .line 1616
    .line 1617
    invoke-direct/range {v10 .. v16}, Lx9;-><init>(Ljava/util/List;LdDf;LkH1;LrI1;Ljava/lang/String;LSH1;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v3, v5, v10}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1625
    .line 1626
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1630
    .line 1631
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lew1;

    .line 1635
    .line 1636
    invoke-direct {v2, v0, v4, v12}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1640
    .line 1641
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :cond_2e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1646
    .line 1647
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_1f
    return-object v0

    .line 1651
    :pswitch_f
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_2f

    .line 1660
    .line 1661
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lkl1;

    .line 1664
    .line 1665
    iget-object v3, v2, Lkl1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1666
    .line 1667
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lhm1;

    .line 1673
    .line 1674
    iget-object v3, v1, LiK7;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, LPp9;

    .line 1677
    .line 1678
    iget-boolean v4, v1, LiK7;->b:Z

    .line 1679
    .line 1680
    invoke-virtual {v2, v3, v4, v0}, Lkl1;->c3(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto :goto_20

    .line 1685
    :cond_2f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1686
    .line 1687
    :goto_20
    return-object v0

    .line 1688
    :pswitch_10
    move-object/from16 v2, p1

    .line 1689
    .line 1690
    check-cast v2, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_30

    .line 1697
    .line 1698
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LKj1;

    .line 1701
    .line 1702
    iget-object v3, v2, LKj1;->c:LUo4;

    .line 1703
    .line 1704
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Ljs1;

    .line 1709
    .line 1710
    iget-object v4, v1, LiK7;->X:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Ljava/util/Map;

    .line 1713
    .line 1714
    invoke-static {v4}, Ltyk;->m(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v3, v0, v4}, Ljs1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v3, LJj1;

    .line 1723
    .line 1724
    iget-object v4, v1, LiK7;->t:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, [B

    .line 1727
    .line 1728
    iget-boolean v5, v1, LiK7;->b:Z

    .line 1729
    .line 1730
    invoke-direct {v3, v2, v4, v5, v8}, LJj1;-><init>(LKj1;[BZI)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1734
    .line 1735
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, LD3j;

    .line 1739
    .line 1740
    const/16 v3, 0xa

    .line 1741
    .line 1742
    invoke-direct {v0, v3, v2}, LD3j;-><init>(ILjava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1746
    .line 1747
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_21

    .line 1751
    :cond_30
    new-instance v0, Lfu1;

    .line 1752
    .line 1753
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    :goto_21
    return-object v2

    .line 1761
    :pswitch_11
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, LkI2;

    .line 1764
    .line 1765
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Lii1;

    .line 1768
    .line 1769
    iget-object v3, v2, Lii1;->e:LXF4;

    .line 1770
    .line 1771
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Lei1;

    .line 1776
    .line 1777
    invoke-virtual {v3}, Lei1;->l()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    iget-object v4, v1, LiK7;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, Lbp1;

    .line 1784
    .line 1785
    invoke-virtual {v2, v4}, Lii1;->c(Lbp1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_31

    .line 1794
    .line 1795
    iget-object v4, v0, LkI2;->f0:LFii;

    .line 1796
    .line 1797
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    :cond_31
    new-instance v4, LVWi;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    iget-object v6, v1, LiK7;->X:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v6, Ljava/lang/String;

    .line 1812
    .line 1813
    iget-boolean v7, v1, LiK7;->b:Z

    .line 1814
    .line 1815
    invoke-direct {v4, v5, v6, v7}, LVWi;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v2, v4, v3}, LkI2;->a(Lapp/aifactory/sdk/api/model/PageId;LGS6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0

    .line 1823
    :pswitch_12
    move-object/from16 v5, p1

    .line 1824
    .line 1825
    check-cast v5, LzDc;

    .line 1826
    .line 1827
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v6, v0

    .line 1830
    check-cast v6, LA51;

    .line 1831
    .line 1832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 1836
    .line 1837
    move-object v3, v0

    .line 1838
    check-cast v3, Lp51;

    .line 1839
    .line 1840
    iget-object v0, v3, Lp51;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 1841
    .line 1842
    new-instance v2, LM1;

    .line 1843
    .line 1844
    iget-object v4, v1, LiK7;->t:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v4, Ljava/util/List;

    .line 1847
    .line 1848
    iget-boolean v7, v1, LiK7;->b:Z

    .line 1849
    .line 1850
    const/16 v8, 0xc

    .line 1851
    .line 1852
    invoke-direct/range {v2 .. v8}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1859
    .line 1860
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :pswitch_13
    move-object/from16 v4, p1

    .line 1869
    .line 1870
    check-cast v4, Ljava/util/List;

    .line 1871
    .line 1872
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object v3, v0

    .line 1875
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1876
    .line 1877
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 1878
    .line 1879
    move-object v7, v0

    .line 1880
    check-cast v7, Lp51;

    .line 1881
    .line 1882
    const/4 v8, 0x0

    .line 1883
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 1884
    .line 1885
    move-object v2, v0

    .line 1886
    check-cast v2, LA51;

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    iget-boolean v6, v1, LiK7;->b:Z

    .line 1890
    .line 1891
    invoke-virtual/range {v2 .. v8}, LA51;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLp51;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_14
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lhad;

    .line 1899
    .line 1900
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1901
    .line 1902
    move-object v4, v2

    .line 1903
    check-cast v4, LoNb;

    .line 1904
    .line 1905
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    invoke-static {v0}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    iget-wide v9, v4, LoNb;->h:J

    .line 1918
    .line 1919
    iget-object v0, v1, LiK7;->X:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v7, v0

    .line 1922
    check-cast v7, LIRb;

    .line 1923
    .line 1924
    iget-boolean v11, v1, LiK7;->b:Z

    .line 1925
    .line 1926
    iget-object v0, v1, LiK7;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object v3, v0

    .line 1929
    check-cast v3, La90;

    .line 1930
    .line 1931
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 1932
    .line 1933
    move-object v6, v0

    .line 1934
    check-cast v6, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-static/range {v3 .. v11}, La90;->a(La90;LoNb;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;LIRb;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    return-object v0

    .line 1941
    :pswitch_15
    move-object/from16 v9, p1

    .line 1942
    .line 1943
    check-cast v9, LSlb;

    .line 1944
    .line 1945
    invoke-virtual {v9}, LSlb;->k()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v13

    .line 1953
    iget-object v0, v1, LiK7;->t:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/String;

    .line 1956
    .line 1957
    iput-object v0, v13, LSm2;->B:Ljava/lang/String;

    .line 1958
    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/16 v16, 0x7e7

    .line 1961
    .line 1962
    const/4 v10, 0x0

    .line 1963
    const/4 v11, 0x0

    .line 1964
    const/4 v14, 0x0

    .line 1965
    invoke-static/range {v9 .. v16}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v2, v1, LiK7;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, LCF;

    .line 1972
    .line 1973
    iget-object v2, v2, LCF;->a:LRS4;

    .line 1974
    .line 1975
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LKQf;

    .line 1980
    .line 1981
    new-instance v4, LsJ2;

    .line 1982
    .line 1983
    const/4 v5, 0x0

    .line 1984
    invoke-static {v0, v8, v5, v5, v3}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-direct {v4, v3}, LsJ2;-><init>(Lkkb;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v18, LpOf;

    .line 1992
    .line 1993
    sget-object v19, LmPf;->t:LmPf;

    .line 1994
    .line 1995
    new-instance v54, LYM2;

    .line 1996
    .line 1997
    sget-object v3, LQa8;->c:LQa8;

    .line 1998
    .line 1999
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v13

    .line 2003
    const/4 v11, 0x0

    .line 2004
    const/16 v15, 0x10

    .line 2005
    .line 2006
    const/4 v10, 0x0

    .line 2007
    const/4 v12, 0x0

    .line 2008
    const/4 v14, 0x0

    .line 2009
    move-object/from16 v9, v54

    .line 2010
    .line 2011
    invoke-direct/range {v9 .. v15}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 2012
    .line 2013
    .line 2014
    const/16 v92, 0x0

    .line 2015
    .line 2016
    const/16 v93, 0x0

    .line 2017
    .line 2018
    const/16 v94, -0x2

    .line 2019
    .line 2020
    const/16 v95, -0x2

    .line 2021
    .line 2022
    const/16 v96, 0x7f

    .line 2023
    .line 2024
    const/16 v20, 0x0

    .line 2025
    .line 2026
    const/16 v21, 0x0

    .line 2027
    .line 2028
    const/16 v22, 0x0

    .line 2029
    .line 2030
    const/16 v23, 0x0

    .line 2031
    .line 2032
    const/16 v24, 0x0

    .line 2033
    .line 2034
    const/16 v25, 0x0

    .line 2035
    .line 2036
    const/16 v26, 0x0

    .line 2037
    .line 2038
    const/16 v27, 0x0

    .line 2039
    .line 2040
    const/16 v28, 0x0

    .line 2041
    .line 2042
    const-wide/16 v29, 0x0

    .line 2043
    .line 2044
    const-wide/16 v31, 0x0

    .line 2045
    .line 2046
    const/16 v33, 0x0

    .line 2047
    .line 2048
    const/16 v34, 0x0

    .line 2049
    .line 2050
    const/16 v35, 0x0

    .line 2051
    .line 2052
    const/16 v36, 0x0

    .line 2053
    .line 2054
    const/16 v37, 0x0

    .line 2055
    .line 2056
    const-wide/16 v38, 0x0

    .line 2057
    .line 2058
    const/16 v40, 0x0

    .line 2059
    .line 2060
    const/16 v41, 0x0

    .line 2061
    .line 2062
    const/16 v42, 0x0

    .line 2063
    .line 2064
    const/16 v43, 0x0

    .line 2065
    .line 2066
    const/16 v44, 0x0

    .line 2067
    .line 2068
    const/16 v45, 0x0

    .line 2069
    .line 2070
    const/16 v46, 0x0

    .line 2071
    .line 2072
    const/16 v47, 0x0

    .line 2073
    .line 2074
    const/16 v48, 0x0

    .line 2075
    .line 2076
    const/16 v49, 0x0

    .line 2077
    .line 2078
    const/16 v50, 0x0

    .line 2079
    .line 2080
    const/16 v51, 0x0

    .line 2081
    .line 2082
    const/16 v52, 0x0

    .line 2083
    .line 2084
    const/16 v53, 0x0

    .line 2085
    .line 2086
    const/16 v55, 0x0

    .line 2087
    .line 2088
    const/16 v56, 0x0

    .line 2089
    .line 2090
    const/16 v57, 0x0

    .line 2091
    .line 2092
    const/16 v58, 0x0

    .line 2093
    .line 2094
    const/16 v59, 0x0

    .line 2095
    .line 2096
    const/16 v60, 0x0

    .line 2097
    .line 2098
    const/16 v61, 0x0

    .line 2099
    .line 2100
    const/16 v62, 0x0

    .line 2101
    .line 2102
    const/16 v63, 0x0

    .line 2103
    .line 2104
    const/16 v64, 0x0

    .line 2105
    .line 2106
    const/16 v65, 0x0

    .line 2107
    .line 2108
    const-wide/16 v66, 0x0

    .line 2109
    .line 2110
    const/16 v68, 0x0

    .line 2111
    .line 2112
    const/16 v69, 0x0

    .line 2113
    .line 2114
    const/16 v70, 0x0

    .line 2115
    .line 2116
    const/16 v71, 0x0

    .line 2117
    .line 2118
    const/16 v72, 0x0

    .line 2119
    .line 2120
    const/16 v73, 0x0

    .line 2121
    .line 2122
    const/16 v74, 0x0

    .line 2123
    .line 2124
    const/16 v75, 0x0

    .line 2125
    .line 2126
    const/16 v76, 0x0

    .line 2127
    .line 2128
    const/16 v77, 0x0

    .line 2129
    .line 2130
    const/16 v78, 0x0

    .line 2131
    .line 2132
    const/16 v79, 0x0

    .line 2133
    .line 2134
    const/16 v80, 0x0

    .line 2135
    .line 2136
    const/16 v81, 0x0

    .line 2137
    .line 2138
    const/16 v82, 0x0

    .line 2139
    .line 2140
    const/16 v83, 0x0

    .line 2141
    .line 2142
    const/16 v84, 0x0

    .line 2143
    .line 2144
    const/16 v85, 0x0

    .line 2145
    .line 2146
    const/16 v86, 0x0

    .line 2147
    .line 2148
    const/16 v87, 0x0

    .line 2149
    .line 2150
    const/16 v88, 0x0

    .line 2151
    .line 2152
    const/16 v89, 0x0

    .line 2153
    .line 2154
    const/16 v90, 0x0

    .line 2155
    .line 2156
    const/16 v91, 0x0

    .line 2157
    .line 2158
    invoke-direct/range {v18 .. v96}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v3, v18

    .line 2162
    .line 2163
    invoke-interface {v2, v4, v3}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    iget-boolean v3, v1, LiK7;->b:Z

    .line 2168
    .line 2169
    if-eqz v3, :cond_32

    .line 2170
    .line 2171
    sget-object v3, LaVf;->Y:LaVf;

    .line 2172
    .line 2173
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 2174
    .line 2175
    goto :goto_22

    .line 2176
    :cond_32
    sget-object v3, LaVf;->t:LaVf;

    .line 2177
    .line 2178
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 2179
    .line 2180
    :goto_22
    sget-object v3, LmQd;->q0:LmQd;

    .line 2181
    .line 2182
    iput-object v3, v2, LeVf;->s:LmQd;

    .line 2183
    .line 2184
    iget-object v3, v1, LiK7;->X:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, LfG;

    .line 2187
    .line 2188
    if-eqz v3, :cond_34

    .line 2189
    .line 2190
    iget-boolean v4, v3, LfG;->d:Z

    .line 2191
    .line 2192
    iget-object v10, v3, LfG;->c:Ljava/lang/String;

    .line 2193
    .line 2194
    if-eqz v4, :cond_33

    .line 2195
    .line 2196
    new-instance v4, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    new-instance v5, LiWb;

    .line 2202
    .line 2203
    new-instance v9, LXp6;

    .line 2204
    .line 2205
    const/4 v11, 0x0

    .line 2206
    const/16 v13, 0xc

    .line 2207
    .line 2208
    const/4 v12, 0x0

    .line 2209
    const/4 v14, 0x0

    .line 2210
    invoke-direct/range {v9 .. v14}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v3, v3, LfG;->a:Ljava/lang/String;

    .line 2214
    .line 2215
    const/4 v6, 0x0

    .line 2216
    invoke-direct {v5, v3, v9, v6}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    new-instance v18, LUQf;

    .line 2223
    .line 2224
    const/16 v34, 0x0

    .line 2225
    .line 2226
    const v37, 0x7fffe

    .line 2227
    .line 2228
    .line 2229
    const/16 v20, 0x0

    .line 2230
    .line 2231
    const/16 v21, 0x0

    .line 2232
    .line 2233
    const/16 v22, 0x0

    .line 2234
    .line 2235
    const/16 v23, 0x0

    .line 2236
    .line 2237
    const/16 v24, 0x0

    .line 2238
    .line 2239
    const/16 v25, 0x0

    .line 2240
    .line 2241
    const/16 v26, 0x0

    .line 2242
    .line 2243
    const/16 v27, 0x0

    .line 2244
    .line 2245
    const/16 v28, 0x0

    .line 2246
    .line 2247
    const/16 v29, 0x0

    .line 2248
    .line 2249
    const/16 v30, 0x0

    .line 2250
    .line 2251
    const/16 v31, 0x0

    .line 2252
    .line 2253
    const/16 v32, 0x0

    .line 2254
    .line 2255
    const/16 v33, 0x0

    .line 2256
    .line 2257
    const/16 v35, 0x0

    .line 2258
    .line 2259
    const/16 v36, 0x0

    .line 2260
    .line 2261
    move-object/from16 v19, v4

    .line 2262
    .line 2263
    invoke-direct/range {v18 .. v37}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 2264
    .line 2265
    .line 2266
    :goto_23
    move-object/from16 v3, v18

    .line 2267
    .line 2268
    goto :goto_24

    .line 2269
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 2270
    .line 2271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    new-instance v5, Lqoj;

    .line 2275
    .line 2276
    new-instance v9, LXp6;

    .line 2277
    .line 2278
    const/4 v11, 0x0

    .line 2279
    const/16 v13, 0xc

    .line 2280
    .line 2281
    const/4 v12, 0x0

    .line 2282
    const/4 v14, 0x0

    .line 2283
    invoke-direct/range {v9 .. v14}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v3, LfG;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    const/16 v6, 0xc

    .line 2289
    .line 2290
    const/4 v7, 0x0

    .line 2291
    invoke-direct {v5, v3, v9, v7, v6}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    new-instance v18, LUQf;

    .line 2298
    .line 2299
    const/16 v34, 0x0

    .line 2300
    .line 2301
    const v37, 0x7fffe

    .line 2302
    .line 2303
    .line 2304
    const/16 v20, 0x0

    .line 2305
    .line 2306
    const/16 v21, 0x0

    .line 2307
    .line 2308
    const/16 v22, 0x0

    .line 2309
    .line 2310
    const/16 v23, 0x0

    .line 2311
    .line 2312
    const/16 v24, 0x0

    .line 2313
    .line 2314
    const/16 v25, 0x0

    .line 2315
    .line 2316
    const/16 v26, 0x0

    .line 2317
    .line 2318
    const/16 v27, 0x0

    .line 2319
    .line 2320
    const/16 v28, 0x0

    .line 2321
    .line 2322
    const/16 v29, 0x0

    .line 2323
    .line 2324
    const/16 v30, 0x0

    .line 2325
    .line 2326
    const/16 v31, 0x0

    .line 2327
    .line 2328
    const/16 v32, 0x0

    .line 2329
    .line 2330
    const/16 v33, 0x0

    .line 2331
    .line 2332
    const/16 v35, 0x0

    .line 2333
    .line 2334
    const/16 v36, 0x0

    .line 2335
    .line 2336
    move-object/from16 v19, v4

    .line 2337
    .line 2338
    invoke-direct/range {v18 .. v37}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_23

    .line 2342
    :goto_24
    iput-object v3, v2, LeVf;->h:LUQf;

    .line 2343
    .line 2344
    :cond_34
    new-instance v3, LKNf;

    .line 2345
    .line 2346
    sget-object v4, LfE1;->n0:LfE1;

    .line 2347
    .line 2348
    invoke-direct {v3, v4, v8}, LKNf;-><init>(LcSa;Z)V

    .line 2349
    .line 2350
    .line 2351
    iput-object v3, v2, LeVf;->o:LEek;

    .line 2352
    .line 2353
    sget-object v9, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 2354
    .line 2355
    sget-object v10, LLtb;->b:LLtb;

    .line 2356
    .line 2357
    const/4 v14, 0x0

    .line 2358
    const/16 v17, 0xfc

    .line 2359
    .line 2360
    const/4 v11, 0x0

    .line 2361
    const/4 v12, 0x0

    .line 2362
    const/4 v13, 0x0

    .line 2363
    const/4 v15, 0x0

    .line 2364
    const/16 v16, 0x0

    .line 2365
    .line 2366
    invoke-static/range {v9 .. v17}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    iput-object v3, v2, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2371
    .line 2372
    new-instance v3, LOJg;

    .line 2373
    .line 2374
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2382
    .line 2383
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iput-object v0, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2387
    .line 2388
    iput-object v0, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2389
    .line 2390
    return-object v2

    .line 2391
    :pswitch_16
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    check-cast v0, LYo;

    .line 2394
    .line 2395
    new-instance v2, Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v3, v0, LYo;->b:Lm3d;

    .line 2401
    .line 2402
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v4

    .line 2406
    iget-object v5, v1, LiK7;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v5, LZh;

    .line 2409
    .line 2410
    iget-object v6, v1, LiK7;->t:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v6, LWo;

    .line 2413
    .line 2414
    iget-object v9, v1, LiK7;->X:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v9, Lbo;

    .line 2417
    .line 2418
    if-eqz v4, :cond_37

    .line 2419
    .line 2420
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v3, Ljava/lang/Iterable;

    .line 2425
    .line 2426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    if-eqz v4, :cond_38

    .line 2435
    .line 2436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    add-int/lit8 v10, v8, 0x1

    .line 2441
    .line 2442
    if-ltz v8, :cond_36

    .line 2443
    .line 2444
    check-cast v4, Lip;

    .line 2445
    .line 2446
    if-nez v8, :cond_35

    .line 2447
    .line 2448
    move-object v4, v5

    .line 2449
    goto :goto_26

    .line 2450
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    invoke-virtual {v9, v6, v4}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    :goto_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v4, v0, v8}, Lbo;->g(LZh;LYo;I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move v8, v10

    .line 2475
    goto :goto_25

    .line 2476
    :cond_36
    invoke-static {}, Lve3;->f0()V

    .line 2477
    .line 2478
    .line 2479
    const/16 v17, 0x0

    .line 2480
    .line 2481
    throw v17

    .line 2482
    :cond_37
    iget v0, v0, LYo;->c:I

    .line 2483
    .line 2484
    invoke-static {v0}, Lopk;->f(I)Liq;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    iput-object v0, v5, LZh;->g:Liq;

    .line 2489
    .line 2490
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    :cond_38
    new-instance v0, LSm;

    .line 2494
    .line 2495
    iget-object v3, v6, LWo;->a:Ljava/lang/String;

    .line 2496
    .line 2497
    invoke-direct {v0, v3, v2}, LSm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v2, v9, Lbo;->c:Lfr;

    .line 2501
    .line 2502
    iget-boolean v3, v1, LiK7;->b:Z

    .line 2503
    .line 2504
    invoke-virtual {v2, v0, v3}, Lfr;->g(LSm;Z)V

    .line 2505
    .line 2506
    .line 2507
    return-object v0

    .line 2508
    :pswitch_17
    move-object/from16 v0, p1

    .line 2509
    .line 2510
    check-cast v0, Lhad;

    .line 2511
    .line 2512
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v2, Ljava/lang/Boolean;

    .line 2515
    .line 2516
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Ljava/lang/Integer;

    .line 2519
    .line 2520
    iget-object v3, v1, LiK7;->c:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, Lc6;

    .line 2523
    .line 2524
    invoke-virtual {v3}, Lc6;->f()Ll6;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    sget-object v4, Lg6;->i0:LcSa;

    .line 2529
    .line 2530
    sget v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->D0:I

    .line 2531
    .line 2532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    new-instance v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 2541
    .line 2542
    invoke-direct {v5}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;-><init>()V

    .line 2543
    .line 2544
    .line 2545
    new-instance v6, Landroid/os/Bundle;

    .line 2546
    .line 2547
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2548
    .line 2549
    .line 2550
    const-string v7, "phone_number"

    .line 2551
    .line 2552
    iget-object v8, v1, LiK7;->t:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v8, Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    const-string v7, "country_code"

    .line 2560
    .line 2561
    iget-object v8, v1, LiK7;->X:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v8, Ljava/lang/String;

    .line 2564
    .line 2565
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    const-string v7, "enable_login"

    .line 2569
    .line 2570
    iget-boolean v8, v1, LiK7;->b:Z

    .line 2571
    .line 2572
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2573
    .line 2574
    .line 2575
    const-string v7, "enable_whatsapp_copy"

    .line 2576
    .line 2577
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2578
    .line 2579
    .line 2580
    const-string v2, "whatsapp_resend_timer_seconds"

    .line 2581
    .line 2582
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v3, v4, v5}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 2589
    .line 2590
    .line 2591
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    :pswitch_18
    move-object/from16 v2, p1

    .line 2595
    .line 2596
    check-cast v2, LZie;

    .line 2597
    .line 2598
    iget-object v2, v2, LZie;->a:Ljava/util/ArrayList;

    .line 2599
    .line 2600
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-nez v3, :cond_39

    .line 2605
    .line 2606
    goto :goto_27

    .line 2607
    :cond_39
    const/4 v2, 0x0

    .line 2608
    :goto_27
    iget-object v3, v1, LiK7;->t:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v3, Lc1a;

    .line 2611
    .line 2612
    iget-object v4, v1, LiK7;->c:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v4, LHme;

    .line 2615
    .line 2616
    if-eqz v2, :cond_3b

    .line 2617
    .line 2618
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    check-cast v2, LMhe;

    .line 2623
    .line 2624
    if-eqz v2, :cond_3b

    .line 2625
    .line 2626
    sget-object v6, LX0a;->c:LX0a;

    .line 2627
    .line 2628
    iget-boolean v7, v1, LiK7;->b:Z

    .line 2629
    .line 2630
    if-eqz v7, :cond_3a

    .line 2631
    .line 2632
    iget-object v7, v1, LiK7;->X:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v7, Lqie;

    .line 2635
    .line 2636
    iget-object v7, v7, Lqie;->c:Ljava/lang/String;

    .line 2637
    .line 2638
    if-eqz v7, :cond_3a

    .line 2639
    .line 2640
    new-instance v6, LZ0a;

    .line 2641
    .line 2642
    new-instance v8, LY0a;

    .line 2643
    .line 2644
    const-string v9, "app://userContextSystem/getUser/"

    .line 2645
    .line 2646
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v7

    .line 2650
    const/4 v9, 0x0

    .line 2651
    invoke-direct {v8, v7, v9, v0}, LY0a;-><init>(Ljava/lang/String;[BI)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-direct {v6, v0}, LZ0a;-><init>(Ljava/util/List;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_3a
    new-instance v0, LThe;

    .line 2662
    .line 2663
    iget-object v2, v2, LMhe;->c:LOhe;

    .line 2664
    .line 2665
    iget-object v2, v2, LOhe;->b:Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-direct {v0, v2}, LThe;-><init>(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v4, v5, v3, v0, v6}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    goto :goto_28

    .line 2675
    :cond_3b
    new-instance v2, LXOb;

    .line 2676
    .line 2677
    const-string v5, "No such prompt exists."

    .line 2678
    .line 2679
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v8, 0x4

    .line 2683
    invoke-static {v4, v0, v3, v2, v8}, LHme;->j(LHme;ILc1a;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    :goto_28
    return-object v0

    .line 2688
    nop

    .line 2689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_9
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

.method public declared-synchronized c()Le83;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LiK7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LiK7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LGB5;

    .line 12
    .line 13
    invoke-virtual {v0}, LGB5;->f()Le83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LiK7;->b(Le83;)Le83;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized d(I)Le83;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiK7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGB5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGB5;->d(I)Le83;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LiK7;->b(Le83;)Le83;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/io/File;ILWm0;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LiK7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1c2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p3, -0x32

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget v2, LBJ0;->j:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    new-instance v2, LzJ0;

    .line 34
    .line 35
    sub-int v6, p3, v0

    .line 36
    .line 37
    new-instance v8, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, LBJ0;->i:[B

    .line 40
    .line 41
    invoke-direct {v8, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LiK7;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    invoke-direct/range {v2 .. v8}, LzJ0;-><init>(Ljava/lang/String;Ljava/io/File;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LFQ6;

    .line 56
    .line 57
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, LFQ6;->setBattery(I)LFQ6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    iget-object p3, p0, LiK7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, LkT6;

    .line 69
    .line 70
    invoke-interface {p3, p1, v2, p4, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LTR0;->Q0:LTR0;

    .line 74
    .line 75
    const-string p2, "aborted"

    .line 76
    .line 77
    invoke-static {p1, p2, p5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 p2, 0x1

    .line 82
    .line 83
    iget-object p4, p0, LiK7;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, LaA8;

    .line 86
    .line 87
    invoke-interface {p4, p1, p2, p3}, LaA8;->d(LqTb;J)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, LiK7;->b:Z

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public declared-synchronized f(ILe83;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v0, Lf83;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le83;->b()Le83;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lf83;->a:Le83;

    .line 18
    .line 19
    invoke-virtual {p2}, Le83;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p2, v0, Lf83;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Le83;->k(Ld83;)Le83;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {p2}, Le83;->e(Le83;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_3
    iget-object v0, p0, LiK7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LGB5;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LGB5;->b(ILe83;)Le83;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Le83;->j(Le83;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LiK7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Le83;

    .line 63
    .line 64
    invoke-static {v1}, Le83;->e(Le83;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LiK7;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LiK7;

    .line 75
    .line 76
    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, LiK7;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Lc57;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Le83;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_1
    :try_start_5
    invoke-static {p2}, Le83;->e(Le83;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p1
.end method

.method public declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiK7;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le83;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LiK7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le83;->close()V

    .line 22
    .line 23
    .line 24
    const-class v0, LiK7;

    .line 25
    .line 26
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LiK7;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lc57;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    iget-object v0, p0, LiK7;->t:Ljava/lang/Object;

    iget-object v1, p0, LiK7;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LiK7;->a:I

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2
    check-cast v1, Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, LVl0;

    invoke-direct {v4, p1, v3}, LVl0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 4
    iget-object v5, v1, Lam0;->d:Lpq6;

    .line 5
    new-instance v6, LdXc;

    const-string v7, "videoPage"

    invoke-direct {v6, v7}, LdXc;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v7, p0, LiK7;->b:Z

    iget-object v8, v1, Lam0;->e:LBRe;

    if-eqz v7, :cond_1

    iget-object v7, p0, LiK7;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LdXc;->w1:Lgbd;

    invoke-virtual {v6, v0, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 8
    new-instance v0, LNGj;

    invoke-direct {v0, v7}, LNGj;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v9, LsBj;

    invoke-direct {v9, v7, v7, v7, v0}, LsBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, v8, LBRe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v8, LBRe;->e:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v7, LdXc;->w1:Lgbd;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    :goto_1
    new-array v0, v2, [LdXc;

    aput-object v6, v0, v3

    .line 16
    new-instance v6, LqId;

    invoke-direct {v6, v0}, LqId;-><init>([LdXc;)V

    .line 17
    new-instance v0, LXl0;

    invoke-direct {v0, v3, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 18
    new-array v7, v7, [LdYc;

    aput-object v0, v7, v3

    aput-object v4, v7, v2

    .line 19
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v3, Lb0d;

    .line 21
    new-instance v4, LrVb;

    const/4 v7, 0x5

    .line 22
    invoke-direct {v4, v7}, LrVb;-><init>(I)V

    .line 23
    iget-object v7, v1, Lam0;->a:Landroid/content/Context;

    invoke-direct {v3, v7, v4}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 24
    sget-object v4, LySi;->a:LySi;

    .line 25
    iput-object v4, v3, Lb0d;->p:Ljava/lang/Object;

    .line 26
    iget-object v4, v1, Lam0;->c:Lan0;

    invoke-virtual {v4}, Lan0;->c()Lbwh;

    move-result-object v4

    .line 27
    new-instance v7, LJUc;

    iget-object v1, v1, Lam0;->b:Lzre;

    invoke-direct {v7, v0, v3, v1, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 28
    new-instance v0, Lvw7;

    invoke-direct {v0, v2, v8}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object v0, v7, LJUc;->j:LXEj;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    iput-object v0, v7, LJUc;->p:Ljava/lang/Boolean;

    .line 32
    new-instance v0, LLUc;

    invoke-direct {v0, v7}, LLUc;-><init>(LJUc;)V

    .line 33
    invoke-virtual {v5, v6, v0}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_2
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Law;

    iget-object v2, v1, Law;->b:LqZ8;

    .line 37
    sget-object v3, Lcom/snap/modules/non_friend_profile_action/NonFriendProfileActionComponent;->Companion:LpAc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/snap/modules/non_friend_profile_action/NonFriendProfileActionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v5, LqAc;

    .line 40
    iget-boolean v4, p0, LiK7;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v6

    .line 42
    new-instance v7, Lw9;

    iget-object v8, p0, LiK7;->X:Ljava/lang/Object;

    check-cast v8, LOP7;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v0, v8, v9}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LpMf;

    const/16 v8, 0x19

    invoke-direct {v0, v8, v1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-direct {v5, v4, v6, v7, v0}, LqAc;-><init>(Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    new-instance v7, LW6f;

    const/16 v0, 0xd

    invoke-direct {v7, v1, v0, p1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, LiK7;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    iget-object v1, v0, LiK7;->t:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LGL0;

    iget-object v1, v3, LGL0;->f:LX7a;

    .line 47
    iget-boolean v2, v0, LiK7;->b:Z

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v9, v2, v4}, LX7a;->d(Landroid/app/Activity;ZZ)Lzya;

    move-result-object v7

    .line 49
    iget-object v10, v3, LGL0;->f:LX7a;

    .line 50
    new-instance v16, Lkd;

    iget-object v1, v0, LiK7;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, v0, LiK7;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const/16 v6, 0x9

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    move-object v3, v4

    new-instance v2, LqF0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v12, v7, Lzya;->a:Ljava/lang/String;

    iget-object v13, v7, Lzya;->b:Ljava/lang/String;

    iget-object v14, v7, Lzya;->c:Ljava/lang/String;

    iget-object v15, v7, Lzya;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x100

    move-object/from16 v17, v2

    move-object v11, v5

    invoke-static/range {v10 .. v20}, LX7a;->a(LX7a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LP76;

    move-result-object v10

    .line 51
    new-instance v11, LNxa;

    iget-object v2, v1, LGL0;->a:LQxa;

    invoke-direct {v11, v2}, LNxa;-><init>(LQxa;)V

    .line 52
    iget-object v4, v2, LQxa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    iget-object v2, v2, LQxa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v11, LNxa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    :goto_0
    sget-object v4, LmF0;->Y:LmF0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    iget-object v2, v1, LGL0;->q:Lgn0;

    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v12

    move-object v2, v1

    .line 59
    new-instance v1, Lyg;

    .line 60
    const-class v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    const-string v5, "onError"

    move-object v6, v2

    const/4 v2, 0x1

    move-object v7, v6

    const-string v6, "onError(Ljava/lang/Throwable;)V"

    move-object v8, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/16 v8, 0x19

    invoke-direct/range {v1 .. v8}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v2, Ln30;

    const/16 v4, 0x1b

    invoke-direct {v2, v10, v4, v3}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v12, v1, v5, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 62
    iget-object v2, v10, LP76;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    new-instance v1, LiPd;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v11, v9, v4}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    sget-object v1, LNxa;->d:Landroid/content/IntentFilter;

    const/4 v2, 0x4

    invoke-static {v9, v11, v1, v2}, LsX3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    iget-object v1, v13, LGL0;->h:LTqc;

    iget-object v2, v10, LP76;->m0:Lcqc;

    invoke-virtual {v1, v10, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
