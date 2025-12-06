.class public final LKu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKu5;->a:I

    iput-object p1, p0, LKu5;->b:Ljava/lang/Object;

    iput-object p3, p0, LKu5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LtN5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LKu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LKu5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LKu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, LKu5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LVq7;

    .line 35
    .line 36
    iget-object v2, v2, LVq7;->a:LtL9;

    .line 37
    .line 38
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 39
    .line 40
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LKu5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Liy5;

    .line 49
    .line 50
    iget-object v0, v0, Liy5;->i0:Ls76;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v0, LuL6;->a:LuL6;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ls76;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    monitor-exit v0

    .line 126
    return-object v2

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LKu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWM5;

    .line 4
    .line 5
    iget-object v0, v0, LWM5;->c:Ls76;

    .line 6
    .line 7
    iget-object v1, p0, LKu5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGjj;

    .line 10
    .line 11
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Ls76;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LIL6;->a:LIL6;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, LKu5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh66;

    .line 19
    .line 20
    invoke-static {v0}, Lh66;->a(Lh66;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LW56;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LP36;

    .line 48
    .line 49
    iget-object v0, v0, LP36;->X:Lbke;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LtLf;

    .line 56
    .line 57
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LSlb;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LtLf;->a(LSlb;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LqY5;

    .line 70
    .line 71
    iget-object v0, v0, LqY5;->a:Lbke;

    .line 72
    .line 73
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LSga;

    .line 78
    .line 79
    invoke-interface {v0}, LSga;->y()LGId;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo23;

    .line 86
    .line 87
    check-cast v2, Ln23;

    .line 88
    .line 89
    iget-object v2, v2, Ln23;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2}, LGId;->a(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LiX5;

    .line 100
    .line 101
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Le9j;

    .line 104
    .line 105
    sget-object v3, LXRg;->a:LWRg;

    .line 106
    .line 107
    const-string v6, "DefaultUnlocksStatusRepository.loadedTime"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :try_start_0
    iget-object v7, v0, LiX5;->f:LXfi;

    .line 114
    .line 115
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lib5;

    .line 120
    .line 121
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LXc7;

    .line 126
    .line 127
    iget-object v7, v7, LXc7;->V:LFyd;

    .line 128
    .line 129
    invoke-static {v2}, Lypk;->g(Le9j;)Lf9j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v5}, Lypk;->f(I)LI8j;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v9, LBEe;

    .line 138
    .line 139
    invoke-direct {v9, v7, v8, v5}, LBEe;-><init>(LFyd;Lf9j;LI8j;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, LiX5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v7, v0, LiX5;->f:LXfi;

    .line 152
    .line 153
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lib5;

    .line 158
    .line 159
    invoke-interface {v7, v9}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    sget-object v0, Lita;->a:Lita;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    new-instance v8, Lhta;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iget-object v0, v0, LiX5;->g:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_1
    invoke-direct {v8, v9, v10, v4}, Lhta;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    move-object v0, v8

    .line 196
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, LWRg;->h(I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    throw v0

    .line 217
    :pswitch_3
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LPb0;

    .line 220
    .line 221
    invoke-interface {v0}, LPb0;->f()LwK0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v5, v1, LKu5;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v2, v2, LwK0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LjN6;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lb83;

    .line 242
    .line 243
    invoke-direct {v8, v7, v6}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    instance-of v8, v2, Lww2;

    .line 250
    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    instance-of v8, v2, Le88;

    .line 254
    .line 255
    if-eqz v8, :cond_3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    new-instance v2, LWw1;

    .line 259
    .line 260
    invoke-direct {v2, v3, v6}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    :goto_3
    new-instance v8, LWw1;

    .line 265
    .line 266
    invoke-direct {v8, v3, v2}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v8

    .line 270
    :goto_4
    iget-object v2, v2, LWw1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LjN6;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    new-instance v3, Lyw2;

    .line 277
    .line 278
    invoke-direct {v3, v2, v4}, Lyw2;-><init>(LjN6;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    sget-object v3, LEed;->b:LEed;

    .line 283
    .line 284
    :goto_5
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/io/InputStream;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    :cond_6
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_7
    new-instance v0, Lb83;

    .line 297
    .line 298
    invoke-direct {v0, v2, v6}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_4
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LdU5;

    .line 308
    .line 309
    iget-object v0, v0, LdU5;->f:Lbeg;

    .line 310
    .line 311
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbeg;->E(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Li7j;->a:Li7j;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_5
    new-instance v7, LO76;

    .line 322
    .line 323
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LSS5;

    .line 326
    .line 327
    iget-object v8, v0, LSS5;->a:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v10, Lohd;->e0:LcSa;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0xf8

    .line 333
    .line 334
    iget-object v9, v0, LSS5;->b:LTqc;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 338
    .line 339
    .line 340
    sget-object v9, LXQ5;->t:LXQ5;

    .line 341
    .line 342
    sget-object v10, LXQ5;->X:LXQ5;

    .line 343
    .line 344
    const v8, 0x7f0e054a

    .line 345
    .line 346
    .line 347
    const/16 v12, 0x18

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static/range {v7 .. v12}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 358
    .line 359
    const v3, 0x7f132e5e

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, LSS5;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, LXQ5;->Y:LXQ5;

    .line 369
    .line 370
    invoke-static {v7, v3, v4, v5, v2}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, LfNd;

    .line 378
    .line 379
    iget-object v0, v0, LSS5;->b:LTqc;

    .line 380
    .line 381
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 382
    .line 383
    invoke-direct {v3, v0, v2, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Li7j;->a:Li7j;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_6
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LRS5;

    .line 395
    .line 396
    iget-object v2, v0, LRS5;->k:LTqc;

    .line 397
    .line 398
    invoke-virtual {v2}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v4, v3

    .line 417
    check-cast v4, Li7d;

    .line 418
    .line 419
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 420
    .line 421
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 426
    .line 427
    iget-object v4, v4, Lin0;->a:Lan0;

    .line 428
    .line 429
    sget-object v5, LtW1;->Z:LtW1;

    .line 430
    .line 431
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    move-object v3, v6

    .line 439
    :goto_6
    check-cast v3, Li7d;

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    iget-object v2, v3, Li7d;->c:LWRa;

    .line 444
    .line 445
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_7

    .line 450
    :cond_a
    move-object v2, v6

    .line 451
    :goto_7
    if-nez v2, :cond_b

    .line 452
    .line 453
    sget-object v2, LVD1;->n0:LVD1;

    .line 454
    .line 455
    :cond_b
    new-instance v3, Ll42;

    .line 456
    .line 457
    iget-object v4, v1, LKu5;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LF8a;

    .line 460
    .line 461
    invoke-direct {v3, v4, v6}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, LRS5;->k:LTqc;

    .line 465
    .line 466
    invoke-virtual {v0, v3, v2}, LTqc;->J(LPpc;LcSa;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_7
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LKR5;

    .line 478
    .line 479
    iget-object v2, v0, LKR5;->d:Lbke;

    .line 480
    .line 481
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LOT3;

    .line 486
    .line 487
    iget-object v0, v0, LKR5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroid/net/Uri;

    .line 496
    .line 497
    check-cast v2, LVr5;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v3}, LVr5;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LVl9;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_8
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LrR5;

    .line 507
    .line 508
    iget-object v0, v0, LrR5;->r:LrH9;

    .line 509
    .line 510
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LrR7;

    .line 515
    .line 516
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_9
    :try_start_4
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, [B

    .line 540
    .line 541
    new-instance v2, LEig;

    .line 542
    .line 543
    invoke-direct {v2}, LEig;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LEig;

    .line 551
    .line 552
    invoke-static {v0}, LYok;->k(LEig;)LFig;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 556
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LJQ5;

    .line 561
    .line 562
    iget-object v2, v2, LJQ5;->e:Lrn0;

    .line 563
    .line 564
    sget-object v2, LTig;->b:Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    throw v2

    .line 573
    :cond_c
    sget-object v0, LTig;->a:Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_a
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LBO5;

    .line 579
    .line 580
    iget-object v0, v0, LBO5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    check-cast v0, Landroid/app/Activity;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LTP5;

    .line 603
    .line 604
    const-string v3, "result"

    .line 605
    .line 606
    invoke-virtual {v2, v0, v3}, LTP5;->c(Landroid/view/View;Ljava/lang/String;)LgJe;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :try_start_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v4}, LQtk;->c(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 616
    .line 617
    .line 618
    :try_start_6
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LHq6;

    .line 623
    .line 624
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v2, v0, v5}, LTP5;->b(LTP5;Landroid/view/View;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 629
    .line 630
    .line 631
    :try_start_7
    invoke-static {v4}, LQtk;->n(Ljava/util/LinkedHashMap;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    invoke-static {v4}, LQtk;->n(Ljava/util/LinkedHashMap;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 640
    :catch_1
    move-exception v0

    .line 641
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "activity is recycled"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_b
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LEtf;

    .line 656
    .line 657
    iget-object v2, v0, LEtf;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, LjP9;

    .line 664
    .line 665
    invoke-direct {v3}, LjP9;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LjP9;

    .line 673
    .line 674
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Ljava/lang/String;

    .line 677
    .line 678
    if-nez v3, :cond_e

    .line 679
    .line 680
    const-string v3, "scan-lens-collection"

    .line 681
    .line 682
    :cond_e
    new-instance v4, LNtf;

    .line 683
    .line 684
    iget-object v0, v0, LEtf;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v4, v2, v0}, LNtf;-><init>(LjP9;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lhad;

    .line 690
    .line 691
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_c
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LXN5;

    .line 698
    .line 699
    iget-object v0, v0, LXN5;->h:LkZf;

    .line 700
    .line 701
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LUN5;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_d
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LRN5;

    .line 713
    .line 714
    iget-object v0, v0, LRN5;->d:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LAfe;

    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    new-instance v2, LOee;

    .line 729
    .line 730
    iget-object v0, v0, LAfe;->a:LFvk;

    .line 731
    .line 732
    invoke-direct {v2, v0}, LOee;-><init>(LFvk;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_f
    sget-object v2, LNee;->a:LNee;

    .line 737
    .line 738
    :goto_8
    return-object v2

    .line 739
    :pswitch_e
    iget-object v2, v1, LKu5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lyfe;

    .line 742
    .line 743
    iget-object v3, v2, Lyfe;->a:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v6, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;

    .line 746
    .line 747
    iget-object v7, v2, Lyfe;->e:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, v2, Lyfe;->g:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v2, v2, Lyfe;->f:Ljava/lang/String;

    .line 752
    .line 753
    invoke-direct {v6, v2, v7, v8, v3}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lafe;

    .line 757
    .line 758
    invoke-direct {v2}, Lafe;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v2, LNN5;

    .line 762
    .line 763
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LQN5;

    .line 766
    .line 767
    invoke-direct {v2, v3, v4}, LNN5;-><init>(LQN5;I)V

    .line 768
    .line 769
    .line 770
    new-instance v4, LNN5;

    .line 771
    .line 772
    invoke-direct {v4, v3, v5}, LNN5;-><init>(LQN5;I)V

    .line 773
    .line 774
    .line 775
    new-instance v5, LNN5;

    .line 776
    .line 777
    invoke-direct {v5, v3, v0}, LNN5;-><init>(LQN5;I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, LNN5;

    .line 781
    .line 782
    const/4 v7, 0x3

    .line 783
    invoke-direct {v0, v3, v7}, LNN5;-><init>(LQN5;I)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;

    .line 787
    .line 788
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;

    .line 792
    .line 793
    invoke-direct {v0, v6, v3}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, LLee;

    .line 797
    .line 798
    invoke-direct {v2, v0}, LLee;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_f
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LQce;

    .line 805
    .line 806
    instance-of v3, v0, Lixg;

    .line 807
    .line 808
    iget-object v4, v1, LKu5;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LLE2;

    .line 811
    .line 812
    const-string v5, "parentComponentInternal"

    .line 813
    .line 814
    if-eqz v3, :cond_12

    .line 815
    .line 816
    new-instance v7, LxA3;

    .line 817
    .line 818
    iget-object v2, v4, LLE2;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LBi;

    .line 821
    .line 822
    if-eqz v2, :cond_11

    .line 823
    .line 824
    check-cast v0, Lixg;

    .line 825
    .line 826
    iget-object v3, v0, Lixg;->Z:Ljava/lang/String;

    .line 827
    .line 828
    const-class v8, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 829
    .line 830
    iget-object v9, v2, LBi;->r:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v9, Lheg;

    .line 833
    .line 834
    invoke-virtual {v9, v8, v3}, Lheg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object v9, v3

    .line 839
    check-cast v9, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 840
    .line 841
    iget-object v3, v4, LLE2;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LBi;

    .line 844
    .line 845
    if-eqz v3, :cond_10

    .line 846
    .line 847
    iget-object v3, v3, LBi;->l:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v12, v3

    .line 850
    check-cast v12, LRa3;

    .line 851
    .line 852
    iget-object v2, v2, LBi;->d:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v8, v2

    .line 855
    check-cast v8, LqZ8;

    .line 856
    .line 857
    iget-wide v10, v0, Lixg;->X:J

    .line 858
    .line 859
    iget-boolean v13, v0, Lixg;->g0:Z

    .line 860
    .line 861
    invoke-direct/range {v7 .. v13}, LxA3;-><init>(LqZ8;Lcom/snap/ad_format/AdContentContainerViewModel;JLRa3;Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v6

    .line 869
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v6

    .line 873
    :cond_12
    new-instance v0, LmH1;

    .line 874
    .line 875
    iget-object v3, v4, LLE2;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LBi;

    .line 878
    .line 879
    if-eqz v3, :cond_13

    .line 880
    .line 881
    iget-object v3, v3, LBi;->d:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v4, v3

    .line 884
    check-cast v4, LqZ8;

    .line 885
    .line 886
    invoke-direct {v0, v4}, LmH1;-><init>(LqZ8;)V

    .line 887
    .line 888
    .line 889
    sget-object v3, Lcom/snap/arshopping/ProductSelectorView;->Companion:Lx2e;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v5, Lcom/snap/arshopping/ProductSelectorView;

    .line 895
    .line 896
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-direct {v5, v3}, Lcom/snap/arshopping/ProductSelectorView;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/snap/arshopping/ProductSelectorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    iget-object v3, v0, LmH1;->t:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v8, v3

    .line 912
    check-cast v8, Lv2e;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    new-instance v7, LWz3;

    .line 923
    .line 924
    iget-object v2, v0, LmH1;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 927
    .line 928
    iget-object v0, v0, LmH1;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 931
    .line 932
    invoke-direct {v7, v5, v2, v0}, LWz3;-><init>(Lcom/snap/arshopping/ProductSelectorView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 933
    .line 934
    .line 935
    :goto_9
    return-object v7

    .line 936
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v6

    .line 940
    :pswitch_10
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LtN5;

    .line 943
    .line 944
    iget-object v0, v0, LtN5;->U0:LD49;

    .line 945
    .line 946
    if-eqz v0, :cond_15

    .line 947
    .line 948
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LHTe;

    .line 951
    .line 952
    iget-object v3, v1, LKu5;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LtN5;

    .line 955
    .line 956
    new-instance v6, LHTe;

    .line 957
    .line 958
    iget-object v7, v2, LHTe;->a:LlTe;

    .line 959
    .line 960
    iget-object v2, v2, LHTe;->b:LWRi;

    .line 961
    .line 962
    const/4 v8, 0x4

    .line 963
    invoke-direct {v6, v7, v2, v8}, LHTe;-><init>(LlTe;LWRi;I)V

    .line 964
    .line 965
    .line 966
    new-array v2, v5, [LHTe;

    .line 967
    .line 968
    aput-object v6, v2, v4

    .line 969
    .line 970
    invoke-virtual {v0, v2}, LD49;->F([LHTe;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v3, LtN5;->z1:Landroid/view/Surface;

    .line 974
    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    iput-object v2, v0, LD49;->k0:Landroid/view/Surface;

    .line 978
    .line 979
    invoke-virtual {v0}, LD49;->P()V

    .line 980
    .line 981
    .line 982
    :cond_14
    move-object v6, v0

    .line 983
    :cond_15
    return-object v6

    .line 984
    :pswitch_11
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LtN5;

    .line 987
    .line 988
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v3, 0x0

    .line 1001
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    const/4 v8, -0x1

    .line 1006
    if-eqz v7, :cond_17

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, LSlb;

    .line 1013
    .line 1014
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v7, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_16

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_16
    add-int/2addr v3, v5

    .line 1026
    goto :goto_a

    .line 1027
    :cond_17
    const/4 v3, -0x1

    .line 1028
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eq v3, v8, :cond_18

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_18
    move-object v0, v6

    .line 1036
    :goto_c
    if-eqz v0, :cond_20

    .line 1037
    .line 1038
    iget-object v2, v1, LKu5;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LtN5;

    .line 1041
    .line 1042
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v2}, LtN5;->o()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    new-instance v7, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_1a

    .line 1070
    .line 1071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    move-object v9, v8

    .line 1076
    check-cast v9, LSlb;

    .line 1077
    .line 1078
    invoke-virtual {v9}, LSlb;->d()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-nez v9, :cond_19

    .line 1087
    .line 1088
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_1a
    iput-object v7, v2, LtN5;->j1:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-virtual {v2}, LtN5;->o()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object v5, v3

    .line 1099
    check-cast v5, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_1b

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_1b
    move-object v3, v6

    .line 1109
    :goto_e
    if-eqz v3, :cond_20

    .line 1110
    .line 1111
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LSlb;

    .line 1116
    .line 1117
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    iput-object v5, v2, LtN5;->l1:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    iput-object v5, v2, LtN5;->m1:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v5, v2, LtN5;->B1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v2, LtN5;->C1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1135
    .line 1136
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3}, LtGf;->e()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    int-to-long v7, v3

    .line 1145
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v2, LtN5;->i1:LPUd;

    .line 1149
    .line 1150
    if-eqz v3, :cond_1f

    .line 1151
    .line 1152
    invoke-static {v3}, LCtk;->q(LPUd;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_1e

    .line 1157
    .line 1158
    iget-object v3, v2, LtN5;->A1:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Ljava/util/Collection;

    .line 1161
    .line 1162
    new-instance v5, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, LqRd;

    .line 1172
    .line 1173
    invoke-virtual {v3}, LqRd;->dispose()V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2, v3, v4}, LtN5;->L(Ljava/util/List;Z)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v2, LtN5;->D1:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v2, LtN5;->T0:LBpb;

    .line 1189
    .line 1190
    if-eqz v0, :cond_1e

    .line 1191
    .line 1192
    iget-object v3, v2, LtN5;->D1:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    new-array v5, v4, [LHTe;

    .line 1195
    .line 1196
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, [LHTe;

    .line 1201
    .line 1202
    array-length v5, v3

    .line 1203
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, [LHTe;

    .line 1208
    .line 1209
    invoke-interface {v0, v3}, LBpb;->F([LHTe;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v2, LtN5;->A1:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    new-instance v5, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_1d

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, LqRd;

    .line 1236
    .line 1237
    invoke-virtual {v6}, LqRd;->d()LMfb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    if-eqz v6, :cond_1c

    .line 1242
    .line 1243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_1d
    new-array v3, v4, [LMfb;

    .line 1248
    .line 1249
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, [LMfb;

    .line 1254
    .line 1255
    array-length v4, v3

    .line 1256
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, [LMfb;

    .line 1261
    .line 1262
    invoke-interface {v0, v3}, LBpb;->w([LMfb;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0}, LBpb;->P()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0, v2}, LBpb;->H(LtN5;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1e
    sget-object v6, Li7j;->a:Li7j;

    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :cond_1f
    const-string v0, "previewStartUpConfig"

    .line 1275
    .line 1276
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v6

    .line 1280
    :cond_20
    :goto_10
    return-object v6

    .line 1281
    :pswitch_12
    invoke-direct {v1}, LKu5;->b()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_13
    iget-object v2, v1, LKu5;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LvM5;

    .line 1289
    .line 1290
    iget-object v7, v2, LvM5;->g:LRx0;

    .line 1291
    .line 1292
    if-nez v7, :cond_21

    .line 1293
    .line 1294
    sget-object v0, LsL6;->a:LsL6;

    .line 1295
    .line 1296
    goto/16 :goto_16

    .line 1297
    .line 1298
    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, LxRi;

    .line 1306
    .line 1307
    iget-object v8, v3, LxRi;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/16 v11, 0x10

    .line 1311
    .line 1312
    iget-object v6, v1, LKu5;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, LvM5;

    .line 1315
    .line 1316
    invoke-static/range {v6 .. v11}, LvM5;->b(LvM5;LRx0;Ljava/lang/String;Ljava/util/ArrayList;Lrf;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v6, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    const/4 v8, 0x0

    .line 1329
    :cond_22
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_28

    .line 1334
    .line 1335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    check-cast v9, Ljava/lang/String;

    .line 1340
    .line 1341
    new-instance v10, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const-string v11, " "

    .line 1347
    .line 1348
    invoke-static {v9, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    iget-object v13, v3, LxRi;->b:Ljava/util/List;

    .line 1353
    .line 1354
    if-eqz v12, :cond_25

    .line 1355
    .line 1356
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    const/4 v12, 0x6

    .line 1361
    invoke-static {v9, v11, v4, v12}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v12

    .line 1369
    const/4 v14, 0x0

    .line 1370
    :goto_12
    if-ge v14, v12, :cond_24

    .line 1371
    .line 1372
    add-int v15, v14, v8

    .line 1373
    .line 1374
    if-eqz v13, :cond_23

    .line 1375
    .line 1376
    invoke-static {v15, v13}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    check-cast v15, LwRi;

    .line 1381
    .line 1382
    if-eqz v15, :cond_23

    .line 1383
    .line 1384
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_23
    add-int/2addr v14, v5

    .line 1388
    goto :goto_12

    .line 1389
    :cond_24
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    add-int/2addr v11, v8

    .line 1394
    move v8, v11

    .line 1395
    goto :goto_14

    .line 1396
    :cond_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v11

    .line 1400
    const/4 v12, 0x0

    .line 1401
    :goto_13
    if-ge v12, v11, :cond_27

    .line 1402
    .line 1403
    if-eqz v13, :cond_27

    .line 1404
    .line 1405
    add-int/lit8 v14, v8, 0x1

    .line 1406
    .line 1407
    invoke-static {v8, v13}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, LwRi;

    .line 1412
    .line 1413
    if-nez v8, :cond_26

    .line 1414
    .line 1415
    move v8, v14

    .line 1416
    goto :goto_14

    .line 1417
    :cond_26
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    iget-object v8, v8, LwRi;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    add-int/2addr v12, v8

    .line 1427
    move v8, v14

    .line 1428
    goto :goto_13

    .line 1429
    :cond_27
    :goto_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    if-lez v11, :cond_22

    .line 1434
    .line 1435
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    if-nez v11, :cond_22

    .line 1440
    .line 1441
    new-instance v11, LxRi;

    .line 1442
    .line 1443
    invoke-static {v10}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-direct {v11, v9, v10}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_11

    .line 1454
    :cond_28
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    new-instance v4, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    move-object v5, v3

    .line 1464
    check-cast v5, Ljava/lang/Iterable;

    .line 1465
    .line 1466
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-eqz v6, :cond_29

    .line 1475
    .line 1476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    check-cast v6, LxRi;

    .line 1481
    .line 1482
    new-instance v7, LQx0;

    .line 1483
    .line 1484
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1485
    .line 1486
    invoke-direct {v7, v8, v6, v0}, LQx0;-><init>(FLxRi;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_15

    .line 1493
    :cond_29
    iput-object v4, v2, LvM5;->f:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v0, v3

    .line 1496
    :goto_16
    return-object v0

    .line 1497
    :pswitch_14
    iget-object v0, v1, LKu5;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, [LeYc;

    .line 1500
    .line 1501
    array-length v2, v0

    .line 1502
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, [LeYc;

    .line 1507
    .line 1508
    iget-object v2, v1, LKu5;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LBL5;

    .line 1511
    .line 1512
    invoke-virtual {v2, v0}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_15
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LfG5;

    .line 1520
    .line 1521
    iget-object v2, v0, LfG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/util/List;

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Iterable;

    .line 1530
    .line 1531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    iget-object v4, v1, LKu5;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, LUea;

    .line 1542
    .line 1543
    if-eqz v3, :cond_2b

    .line 1544
    .line 1545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    move-object v5, v3

    .line 1550
    check-cast v5, LoY9;

    .line 1551
    .line 1552
    iget-object v5, v5, LoY9;->a:Lo09;

    .line 1553
    .line 1554
    iget-object v7, v4, LUea;->b:Lo09;

    .line 1555
    .line 1556
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_2a

    .line 1561
    .line 1562
    move-object v6, v3

    .line 1563
    :cond_2b
    check-cast v6, LoY9;

    .line 1564
    .line 1565
    if-nez v6, :cond_2c

    .line 1566
    .line 1567
    new-instance v0, LWea;

    .line 1568
    .line 1569
    iget-object v2, v4, LUea;->a:Lo09;

    .line 1570
    .line 1571
    iget-object v3, v4, LUea;->b:Lo09;

    .line 1572
    .line 1573
    invoke-direct {v0, v2, v3}, LWea;-><init>(Lo09;Lo09;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_2c
    iget-object v0, v0, LfG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1578
    .line 1579
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    move-object v3, v2

    .line 1584
    check-cast v3, Ljava/util/List;

    .line 1585
    .line 1586
    check-cast v3, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    invoke-static {v3, v6}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :cond_2d
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_2e

    .line 1597
    .line 1598
    new-instance v0, LXea;

    .line 1599
    .line 1600
    iget-object v2, v4, LUea;->a:Lo09;

    .line 1601
    .line 1602
    iget-object v3, v4, LUea;->b:Lo09;

    .line 1603
    .line 1604
    invoke-direct {v0, v2, v3, v6}, LXea;-><init>(Lo09;Lo09;LoY9;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_18
    return-object v0

    .line 1608
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    if-eq v5, v2, :cond_2d

    .line 1613
    .line 1614
    goto :goto_17

    .line 1615
    :pswitch_16
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LVF5;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lgd7;

    .line 1624
    .line 1625
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, LUD5;

    .line 1628
    .line 1629
    iget-object v2, v2, LUD5;->e:Lan0;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, LWm0;

    .line 1635
    .line 1636
    const-string v4, "DefaultLensStatisticsRepository"

    .line 1637
    .line 1638
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    return-object v0

    .line 1646
    :pswitch_17
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LJB5;

    .line 1649
    .line 1650
    iget-object v0, v0, LJB5;->a:LxF;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LkZf;

    .line 1657
    .line 1658
    new-instance v2, Ljava/util/HashMap;

    .line 1659
    .line 1660
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LIO;

    .line 1666
    .line 1667
    iget-object v7, v3, LIO;->a:LtL9;

    .line 1668
    .line 1669
    iget-object v8, v7, LtL9;->a:Lo09;

    .line 1670
    .line 1671
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    const-string v9, "lens_id"

    .line 1674
    .line 1675
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    iget-object v8, v3, LIO;->e:LU3a;

    .line 1679
    .line 1680
    if-eqz v8, :cond_2f

    .line 1681
    .line 1682
    const-string v9, "lens_type"

    .line 1683
    .line 1684
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    :cond_2f
    iget-object v9, v3, LIO;->f:LC1a;

    .line 1688
    .line 1689
    if-eqz v9, :cond_30

    .line 1690
    .line 1691
    const-string v10, "lens_source"

    .line 1692
    .line 1693
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    :cond_30
    iget-object v10, v3, LIO;->k:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v10, :cond_31

    .line 1699
    .line 1700
    const-string v11, "lens_bundle_url"

    .line 1701
    .line 1702
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    :cond_31
    iget-wide v10, v3, LIO;->b:J

    .line 1706
    .line 1707
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    const-string v13, "lens_index_pos"

    .line 1712
    .line 1713
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    iget-wide v12, v3, LIO;->c:J

    .line 1717
    .line 1718
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v14

    .line 1722
    const-string v15, "lens_index_count"

    .line 1723
    .line 1724
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    iget-wide v14, v3, LIO;->o:J

    .line 1728
    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    const-string v6, "face_front_camera_count"

    .line 1736
    .line 1737
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    iget-wide v5, v3, LIO;->p:J

    .line 1741
    .line 1742
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    move-wide/from16 v17, v5

    .line 1747
    .line 1748
    const-string v5, "face_back_camera_count"

    .line 1749
    .line 1750
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v3, LIO;->q:Ljava/lang/String;

    .line 1754
    .line 1755
    if-eqz v4, :cond_32

    .line 1756
    .line 1757
    const-string v5, "lens_namespace"

    .line 1758
    .line 1759
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    :cond_32
    iget-object v4, v3, LIO;->r:Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v4, :cond_33

    .line 1765
    .line 1766
    const-string v5, "lens_option_id"

    .line 1767
    .line 1768
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    :cond_33
    iget-object v4, v3, LIO;->s:LGY9;

    .line 1772
    .line 1773
    if-eqz v4, :cond_34

    .line 1774
    .line 1775
    const-string v5, "lens_option_source_type"

    .line 1776
    .line 1777
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    :cond_34
    invoke-static {v7}, Lpek;->b(LtL9;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    const-string v6, "is_generative_ai_lens"

    .line 1789
    .line 1790
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    const/4 v5, 0x1

    .line 1794
    new-array v5, v5, [Ljava/util/Map;

    .line 1795
    .line 1796
    aput-object v2, v5, v16

    .line 1797
    .line 1798
    invoke-static {v5}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    sget-object v5, LLB5;->a:Ljava/lang/reflect/Type;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2, v5}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v26

    .line 1808
    if-eqz v9, :cond_35

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    move-object/from16 v29, v0

    .line 1815
    .line 1816
    goto :goto_19

    .line 1817
    :cond_35
    const/16 v29, 0x0

    .line 1818
    .line 1819
    :goto_19
    iget-object v0, v3, LIO;->n:LKO;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LKO;->a()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v30

    .line 1825
    iget-object v0, v3, LIO;->u:LKO;

    .line 1826
    .line 1827
    invoke-virtual {v0}, LKO;->a()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v31

    .line 1831
    iget-object v0, v7, LtL9;->p:LDOi;

    .line 1832
    .line 1833
    iget-object v2, v0, LDOi;->d:Lu09;

    .line 1834
    .line 1835
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v32

    .line 1839
    iget-object v2, v7, LtL9;->r:Lu09;

    .line 1840
    .line 1841
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v37

    .line 1845
    iget-object v2, v7, LtL9;->k:Llwk;

    .line 1846
    .line 1847
    instance-of v2, v2, Lbgh;

    .line 1848
    .line 1849
    if-eqz v4, :cond_36

    .line 1850
    .line 1851
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move-object/from16 v28, v4

    .line 1856
    .line 1857
    goto :goto_1a

    .line 1858
    :cond_36
    const/16 v28, 0x0

    .line 1859
    .line 1860
    :goto_1a
    iget-object v4, v3, LIO;->t:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v0, v0, LDOi;->a:LGs;

    .line 1863
    .line 1864
    if-eqz v0, :cond_37

    .line 1865
    .line 1866
    iget-object v5, v0, LGs;->f:Ljava/lang/String;

    .line 1867
    .line 1868
    move-object/from16 v39, v5

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_37
    const/16 v39, 0x0

    .line 1872
    .line 1873
    :goto_1b
    if-eqz v0, :cond_38

    .line 1874
    .line 1875
    iget-object v5, v0, LGs;->g:Ljava/lang/String;

    .line 1876
    .line 1877
    move-object/from16 v40, v5

    .line 1878
    .line 1879
    goto :goto_1c

    .line 1880
    :cond_38
    const/16 v40, 0x0

    .line 1881
    .line 1882
    :goto_1c
    if-eqz v8, :cond_39

    .line 1883
    .line 1884
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    move-object/from16 v41, v5

    .line 1889
    .line 1890
    goto :goto_1d

    .line 1891
    :cond_39
    const/16 v41, 0x0

    .line 1892
    .line 1893
    :goto_1d
    iget-object v5, v7, LtL9;->m:LAq3;

    .line 1894
    .line 1895
    iget-object v5, v5, LAq3;->b:Lu09;

    .line 1896
    .line 1897
    invoke-static {v5}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v42

    .line 1901
    iget-object v5, v3, LIO;->w:Lu09;

    .line 1902
    .line 1903
    if-eqz v0, :cond_3a

    .line 1904
    .line 1905
    iget-object v6, v0, LGs;->i:[B

    .line 1906
    .line 1907
    if-eqz v6, :cond_3a

    .line 1908
    .line 1909
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v8

    .line 1917
    move-object/from16 v38, v4

    .line 1918
    .line 1919
    move-object/from16 v45, v5

    .line 1920
    .line 1921
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v4

    .line 1925
    new-instance v6, Ljava/util/UUID;

    .line 1926
    .line 1927
    invoke-direct {v6, v8, v9, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    move-object/from16 v46, v4

    .line 1935
    .line 1936
    goto :goto_1e

    .line 1937
    :cond_3a
    move-object/from16 v38, v4

    .line 1938
    .line 1939
    move-object/from16 v45, v5

    .line 1940
    .line 1941
    const/16 v46, 0x0

    .line 1942
    .line 1943
    :goto_1e
    if-eqz v0, :cond_3b

    .line 1944
    .line 1945
    iget-object v6, v0, LGs;->m:Ljava/lang/String;

    .line 1946
    .line 1947
    move-object/from16 v47, v6

    .line 1948
    .line 1949
    goto :goto_1f

    .line 1950
    :cond_3b
    const/16 v47, 0x0

    .line 1951
    .line 1952
    :goto_1f
    new-instance v19, LeX9;

    .line 1953
    .line 1954
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v22

    .line 1958
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v23

    .line 1962
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v24

    .line 1966
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v25

    .line 1970
    iget-wide v4, v3, LIO;->d:J

    .line 1971
    .line 1972
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v33

    .line 1976
    iget-object v0, v3, LIO;->r:Ljava/lang/String;

    .line 1977
    .line 1978
    iget-boolean v4, v7, LtL9;->v:Z

    .line 1979
    .line 1980
    iget-object v5, v7, LtL9;->y:LiL9;

    .line 1981
    .line 1982
    iget-object v6, v3, LIO;->z:Ljava/lang/String;

    .line 1983
    .line 1984
    iget-object v7, v3, LIO;->k:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-boolean v8, v3, LIO;->i:Z

    .line 1987
    .line 1988
    iget-object v9, v3, LIO;->q:Ljava/lang/String;

    .line 1989
    .line 1990
    iget-object v3, v3, LIO;->v:Ljava/lang/String;

    .line 1991
    .line 1992
    move-object/from16 v27, v0

    .line 1993
    .line 1994
    move/from16 v35, v2

    .line 1995
    .line 1996
    move-object/from16 v48, v3

    .line 1997
    .line 1998
    move/from16 v43, v4

    .line 1999
    .line 2000
    move-object/from16 v44, v5

    .line 2001
    .line 2002
    move-object/from16 v20, v6

    .line 2003
    .line 2004
    move-object/from16 v21, v7

    .line 2005
    .line 2006
    move/from16 v34, v8

    .line 2007
    .line 2008
    move-object/from16 v36, v9

    .line 2009
    .line 2010
    invoke-direct/range {v19 .. v48}, LeX9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiL9;Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v19

    .line 2014
    :pswitch_18
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LBz5;

    .line 2017
    .line 2018
    iget-object v0, v0, LBz5;->a:LH29;

    .line 2019
    .line 2020
    invoke-interface {v0}, LH29;->g()LBaa;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-eqz v0, :cond_3c

    .line 2025
    .line 2026
    iget-object v2, v1, LKu5;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, LQ49;

    .line 2029
    .line 2030
    invoke-interface {v0, v2}, LS49;->a(LQ49;)Landroid/graphics/Bitmap;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    goto :goto_20

    .line 2035
    :cond_3c
    const/4 v6, 0x0

    .line 2036
    :goto_20
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_19
    invoke-direct {v1}, LKu5;->a()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_1a
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, Liy5;

    .line 2049
    .line 2050
    iget-object v2, v0, Liy5;->i0:Ls76;

    .line 2051
    .line 2052
    iget-object v0, v1, LKu5;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, LVq7;

    .line 2055
    .line 2056
    iget-object v0, v0, LVq7;->a:LtL9;

    .line 2057
    .line 2058
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 2059
    .line 2060
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    monitor-enter v2

    .line 2063
    :try_start_8
    iget-object v3, v2, Ls76;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2066
    .line 2067
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2072
    .line 2073
    monitor-exit v2

    .line 2074
    if-nez v0, :cond_3d

    .line 2075
    .line 2076
    sget-object v0, LIL6;->a:LIL6;

    .line 2077
    .line 2078
    :cond_3d
    return-object v0

    .line 2079
    :catchall_3
    move-exception v0

    .line 2080
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2081
    throw v0

    .line 2082
    :pswitch_1b
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, Ljava/util/List;

    .line 2085
    .line 2086
    check-cast v0, Ljava/lang/Iterable;

    .line 2087
    .line 2088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_3e

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Lqpj;

    .line 2103
    .line 2104
    iget-object v3, v1, LKu5;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, LQv5;

    .line 2107
    .line 2108
    iget-object v3, v3, LQv5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2109
    .line 2110
    iget-object v4, v2, Lqpj;->a:Lo09;

    .line 2111
    .line 2112
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    goto :goto_21

    .line 2116
    :cond_3e
    sget-object v0, Li7j;->a:Li7j;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_1c
    iget-object v0, v1, LKu5;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LMu5;

    .line 2122
    .line 2123
    iget-object v0, v0, LMu5;->g0:Lbke;

    .line 2124
    .line 2125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LMRd;

    .line 2130
    .line 2131
    sget-object v2, LZTd;->Z:LZTd;

    .line 2132
    .line 2133
    new-instance v3, LZk;

    .line 2134
    .line 2135
    iget-object v4, v1, LKu5;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, Ljava/lang/String;

    .line 2138
    .line 2139
    const/16 v5, 0x19

    .line 2140
    .line 2141
    invoke-direct {v3, v4, v5}, LZk;-><init>(Ljava/lang/String;I)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v0, LMRd;->b:LdMg;

    .line 2145
    .line 2146
    invoke-virtual {v0, v2, v3}, LdMg;->b(LZTd;Lkotlin/jvm/functions/Function1;)LiFf;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
