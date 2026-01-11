.class public final LgKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LJV6;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LfKg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJV6;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, LLV6;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LLV6;->a:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LLV6;->b:Z

    .line 15
    .line 16
    sget-object v2, LLV6;->e:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object v2, v0, LLV6;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-boolean v1, v0, LLV6;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LLV6;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, LLV6;->b:Z

    .line 26
    .line 27
    new-instance v1, LJV6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LJV6;-><init>(LLV6;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LgKg;->a:LJV6;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LgKg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance v0, LfKg;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LfKg;-><init>(LgKg;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LgKg;->c:LfKg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LgKg;->a:LJV6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, LJV6;->h:Lqvi;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lqvi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lqvi;->b()LIW3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v3, v5, LIW3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-boolean v6, v5, LIW3;->a:Z

    .line 39
    .line 40
    :goto_0
    iget-object v7, v5, LIW3;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    iget-object v7, v5, LIW3;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-boolean v8, v5, LIW3;->a:Z

    .line 61
    .line 62
    :goto_1
    array-length v9, v7

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_2
    if-ge v10, v9, :cond_5

    .line 65
    .line 66
    aget-object v12, v7, v10

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    and-int/lit8 v13, v11, 0x1

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0x1448

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    array-length v13, v11

    .line 85
    if-ne v13, v8, :cond_4

    .line 86
    .line 87
    const-class v13, LOui;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LOui;

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    aget-object v11, v11, v6

    .line 98
    .line 99
    iget-object v14, v5, LIW3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-nez v15, :cond_1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    instance-of v6, v15, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v15, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v5, v11, v15}, LIW3;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v14, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_3
    invoke-virtual {v5, v11, v12}, LIW3;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_4
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v13}, LOui;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v6, v5, LIW3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    move-object v13, v11

    .line 149
    new-instance v11, Lpvi;

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, LOui;->priority()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-interface/range {v16 .. v16}, LOui;->sticky()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-direct/range {v11 .. v16}, Lpvi;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-boolean v6, v5, LIW3;->a:Z

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iput-object v7, v5, LIW3;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v6, v5, LIW3;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v5, LIW3;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v8, "java."

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    const-string v8, "javax."

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const-string v8, "android."

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    :cond_7
    iput-object v7, v5, LIW3;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    invoke-static {v5}, Lqvi;->a(LIW3;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_6
    monitor-enter v2

    .line 236
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lpvi;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v4}, LJV6;->g(Ljava/lang/Object;Lpvi;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    new-instance v2, Ld30;

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v2, v1, v3, v0}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, v1, LgKg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    throw v0

    .line 278
    :cond_b
    new-instance v0, LNV6;

    .line 279
    .line 280
    const-string v2, "Subscriber "

    .line 281
    .line 282
    const-string v4, " and its super classes have no public methods with the @Subscribe annotation"

    .line 283
    .line 284
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgKg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LgKg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
