.class public final LWf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final a:LFG5;

.field public final b:LTfd;

.field public final c:Lobf;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(LFG5;LTfd;Lmia;Lobf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf0;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, LWf0;->b:LTfd;

    .line 7
    .line 8
    iput-object p4, p0, LWf0;->c:Lobf;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-direct {p2, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LWf0;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-direct {p2, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LWf0;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    iget-object p2, p1, LFG5;->x0:Liw7;

    .line 26
    .line 27
    invoke-interface {p2}, Liw7;->getState()LeJg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p4, LaJg;

    .line 32
    .line 33
    new-instance v0, Lnp0;

    .line 34
    .line 35
    const-string v1, "AsyncProcessTextureOperation"

    .line 36
    .line 37
    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0}, LaJg;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p4}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LKc0;

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    invoke-direct {p3, p4, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(LWf0;)LUf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWf0;->a:LFG5;

    .line 4
    .line 5
    iget-object v1, v1, LFG5;->x0:Liw7;

    .line 6
    .line 7
    invoke-interface {v1}, Liw7;->m()Lhw7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v2, "AsyncProcessTextureOperation.computeState"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_0
    iget-object v3, v1, Lhw7;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v1, v1, Lhw7;->a:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ldw7;

    .line 61
    .line 62
    iget v7, v7, Ldw7;->b:I

    .line 63
    .line 64
    if-ne v7, v5, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :goto_0
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v7, Lgw7;->c:Lgw7;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v7, Lgw7;->t:Lgw7;

    .line 77
    .line 78
    :goto_1
    new-instance v8, LVf0;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct {v8, v7, v9}, LVf0;-><init>(Lgw7;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LVf0;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v9, v7, v10}, LVf0;-><init>(Lgw7;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LVf0;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    invoke-direct {v10, v7, v11}, LVf0;-><init>(Lgw7;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lgw7;

    .line 128
    .line 129
    invoke-virtual {v8, v14}, LVf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :cond_4
    sget-object v15, Lgw7;->a:Lgw7;

    .line 143
    .line 144
    sget-object v5, Lgw7;->b:Lgw7;

    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-gtz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ltz v5, :cond_5

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    :cond_5
    invoke-virtual {v9, v14}, LVf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    :cond_6
    invoke-virtual {v10, v14}, LVf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    :cond_7
    const/4 v5, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ldw7;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ldw7;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v8, v1, Ldw7;->d:Lfw7;

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v8, Lfw7;->b:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/4 v8, 0x0

    .line 243
    :goto_3
    iget-object v5, v5, Ldw7;->d:Lfw7;

    .line 244
    .line 245
    iget-object v5, v5, Lfw7;->b:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v8, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :goto_4
    new-instance v3, LUf0;

    .line 255
    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    :cond_d
    if-nez v1, :cond_e

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    const/4 v5, 0x0

    .line 265
    :goto_5
    invoke-direct {v3, v11, v5, v13, v4}, LUf0;-><init>(ZZZZ)V

    .line 266
    .line 267
    .line 268
    const-string v1, "<*>"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LNdh;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LhTi;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "AsyncProcessTextureOperation.execute"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {p0}, LWf0;->d(LWf0;)LUf0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1, v2}, LWf0;->f(LhTi;LUf0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v2, LUf0;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, LmTi;->c:LmTi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, LWf0;->a:LFG5;

    .line 26
    .line 27
    const-string v3, "AsyncProcessTextureOperation:execute"

    .line 28
    .line 29
    new-instance v4, LM40;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v4, p0, v5, p1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v2, v3, v4, p1}, LFG5;->b1(LFG5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LmTi;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, LmTi;->c:LmTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LhTi;

    .line 2
    .line 3
    iget-object v0, p0, LWf0;->b:LTfd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "AsyncProcessTextureOperation.scheduleAsyncProcessingIfNeeded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-lt p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v3, LmT;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p0, p1, v4}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyp0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p1, v1, v4, v3}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LWf0;->d(LWf0;)LUf0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v1, v1, LUf0;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LWf0;->a:LFG5;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LFG5;->R0(Lyp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final f(LhTi;LUf0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LWf0;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iget-boolean v3, v3, LUf0;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    iget-object v3, v1, LWf0;->c:Lobf;

    .line 14
    .line 15
    new-instance v4, LRNg;

    .line 16
    .line 17
    iget v5, v0, LhTi;->f:I

    .line 18
    .line 19
    iget v6, v0, LhTi;->g:I

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, LRNg;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lobf;->c:Lhsc;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LRNg;

    .line 31
    .line 32
    iget-object v5, v3, Lobf;->e:LAp2;

    .line 33
    .line 34
    sget-object v6, LOdh;->a:LNdh;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lobf;->a(Lobf;LRNg;)LAp2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v7, v4, LRNg;->a:I

    .line 44
    .line 45
    iget v8, v5, LAp2;->b:I

    .line 46
    .line 47
    if-ne v8, v7, :cond_1

    .line 48
    .line 49
    iget v7, v5, LAp2;->c:I

    .line 50
    .line 51
    iget v8, v4, LRNg;->b:I

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v7, "RenderPassTextureProcessCopier.obtainCapturedFrame:release"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :try_start_0
    invoke-virtual {v5}, LAp2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lobf;->a(Lobf;LRNg;)LAp2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    :goto_0
    sget-object v7, LCTi;->c:LCTi;

    .line 72
    .line 73
    iget v8, v7, LCTi;->b:I

    .line 74
    .line 75
    iget v9, v0, LhTi;->b:I

    .line 76
    .line 77
    if-ne v9, v8, :cond_3

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v8, LCTi;->t:LCTi;

    .line 82
    .line 83
    iget v9, v8, LCTi;->b:I

    .line 84
    .line 85
    :goto_1
    iget-object v9, v3, Lobf;->f:LMS5;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    const-string v9, "RenderPassTextureProcessCopier.obtainRenderPass:create"

    .line 91
    .line 92
    invoke-virtual {v6, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :try_start_1
    new-instance v11, LMS5;

    .line 97
    .line 98
    invoke-direct {v11, v10}, LMS5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v3, Lobf;->a:LPtg;

    .line 102
    .line 103
    const-string v13, "RenderPassTextureProcessCopier"

    .line 104
    .line 105
    invoke-virtual {v12, v13}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, LEP0;->C(LMtg;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v3, Lobf;->b:LGTi;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, LEP0;->s(LGTi;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lebf;

    .line 118
    .line 119
    iget v13, v4, LRNg;->a:I

    .line 120
    .line 121
    iget v14, v4, LRNg;->b:I

    .line 122
    .line 123
    invoke-direct {v12, v13, v14, v8}, Lebf;-><init>(IILCTi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, LEP0;->f(Lebf;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v11, LMS5;->l0:Z

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput-boolean v10, v11, LMS5;->l0:Z

    .line 135
    .line 136
    iget-object v8, v11, LMS5;->k0:LHTi;

    .line 137
    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-boolean v10, v8, LHTi;->d:Z

    .line 142
    .line 143
    :goto_2
    iput-boolean v10, v11, LEP0;->a:Z

    .line 144
    .line 145
    iput-boolean v10, v11, LEP0;->b:Z

    .line 146
    .line 147
    invoke-virtual {v11}, LMS5;->O()V

    .line 148
    .line 149
    .line 150
    iput-object v11, v3, Lobf;->f:LMS5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LNdh;->h(I)V

    .line 153
    .line 154
    .line 155
    move-object v9, v11

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v2, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw v0

    .line 166
    :cond_7
    invoke-virtual {v9}, LEP0;->o()Lebf;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v11, v4, LRNg;->a:I

    .line 171
    .line 172
    iget v3, v3, Lebf;->a:I

    .line 173
    .line 174
    iget v12, v4, LRNg;->b:I

    .line 175
    .line 176
    if-ne v3, v11, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, LEP0;->o()Lebf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lebf;->b:I

    .line 183
    .line 184
    if-ne v3, v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, LEP0;->o()Lebf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lebf;->c:LCTi;

    .line 191
    .line 192
    if-eq v3, v8, :cond_9

    .line 193
    .line 194
    :cond_8
    const-string v3, "RenderPassTextureProcessCopier.obtainRenderPass:inputParams"

    .line 195
    .line 196
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :try_start_2
    new-instance v11, Lebf;

    .line 201
    .line 202
    iget v13, v4, LRNg;->a:I

    .line 203
    .line 204
    invoke-direct {v11, v13, v12, v8}, Lebf;-><init>(IILCTi;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v11}, LEP0;->f(Lebf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    iget v3, v4, LRNg;->a:I

    .line 214
    .line 215
    const-string v3, "<*>"

    .line 216
    .line 217
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :try_start_3
    invoke-virtual {v5}, LAp2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_4
    iget v4, v0, LhTi;->a:I

    .line 225
    .line 226
    sget-object v8, Lobf;->g:Lmhj;

    .line 227
    .line 228
    invoke-virtual {v9, v4, v8}, LMS5;->Y(ILmhj;)V
    :try_end_4
    .catch LH98; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v5, v10}, LAp2;->b(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 235
    .line 236
    .line 237
    new-instance v11, LhTi;

    .line 238
    .line 239
    iget-object v3, v0, LhTi;->r:LeTi;

    .line 240
    .line 241
    iget-object v4, v0, LhTi;->s:[F

    .line 242
    .line 243
    iget v12, v5, LAp2;->d:I

    .line 244
    .line 245
    iget v13, v7, LCTi;->b:I

    .line 246
    .line 247
    iget-wide v14, v0, LhTi;->c:J

    .line 248
    .line 249
    iget-object v5, v0, LhTi;->d:[F

    .line 250
    .line 251
    iget-object v6, v0, LhTi;->e:[F

    .line 252
    .line 253
    iget v7, v0, LhTi;->f:I

    .line 254
    .line 255
    iget v8, v0, LhTi;->g:I

    .line 256
    .line 257
    iget v9, v0, LhTi;->h:I

    .line 258
    .line 259
    iget v10, v0, LhTi;->i:I

    .line 260
    .line 261
    iget v1, v0, LhTi;->j:I

    .line 262
    .line 263
    move/from16 v22, v1

    .line 264
    .line 265
    iget-boolean v1, v0, LhTi;->k:Z

    .line 266
    .line 267
    move/from16 v23, v1

    .line 268
    .line 269
    iget v1, v0, LhTi;->l:I

    .line 270
    .line 271
    move/from16 v24, v1

    .line 272
    .line 273
    iget-boolean v1, v0, LhTi;->m:Z

    .line 274
    .line 275
    move/from16 v25, v1

    .line 276
    .line 277
    iget v1, v0, LhTi;->n:F

    .line 278
    .line 279
    move/from16 v26, v1

    .line 280
    .line 281
    iget v1, v0, LhTi;->o:F

    .line 282
    .line 283
    move/from16 v27, v1

    .line 284
    .line 285
    iget-boolean v1, v0, LhTi;->p:Z

    .line 286
    .line 287
    move/from16 v28, v1

    .line 288
    .line 289
    iget-object v1, v0, LhTi;->q:Ljava/lang/Long;

    .line 290
    .line 291
    move-object/from16 v29, v1

    .line 292
    .line 293
    iget-boolean v1, v0, LhTi;->t:Z

    .line 294
    .line 295
    iget-boolean v0, v0, LhTi;->u:Z

    .line 296
    .line 297
    move/from16 v33, v0

    .line 298
    .line 299
    move/from16 v32, v1

    .line 300
    .line 301
    move-object/from16 v30, v3

    .line 302
    .line 303
    move-object/from16 v31, v4

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move/from16 v18, v7

    .line 310
    .line 311
    move/from16 v19, v8

    .line 312
    .line 313
    move/from16 v20, v9

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    invoke-direct/range {v11 .. v33}, LhTi;-><init>(IIJ[F[FIIIIIZIZFFZLjava/lang/Long;LeTi;[FZZ)V

    .line 318
    .line 319
    .line 320
    move-object v0, v11

    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_6
    invoke-virtual {v5, v10}, LAp2;->b(Z)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catch_0
    invoke-virtual {v5, v10}, LAp2;->b(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    sget-object v1, LOdh;->b:LtGi;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    throw v0

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    sget-object v1, LOdh;->b:LtGi;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 354
    .line 355
    .line 356
    :cond_b
    throw v0

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    sget-object v1, LOdh;->b:LtGi;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 363
    .line 364
    .line 365
    :cond_c
    throw v0

    .line 366
    :cond_d
    const/4 v0, 0x0

    .line 367
    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-gtz v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_f
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    :cond_10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LhTi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LmTi;

    .line 8
    .line 9
    return-object p1
.end method
