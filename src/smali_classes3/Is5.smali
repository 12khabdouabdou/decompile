.class public final LIs5;
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
    iput p2, p0, LIs5;->a:I

    iput-object p1, p0, LIs5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIs5;->b:Ljava/lang/Object;

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
    iget-object v2, p0, LIs5;->b:Ljava/lang/Object;

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
    check-cast v2, Ldw7;

    .line 35
    .line 36
    iget-object v2, v2, Ldw7;->a:LaX9;

    .line 37
    .line 38
    iget-object v2, v2, LaX9;->a:LY79;

    .line 39
    .line 40
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LIs5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LdC5;

    .line 49
    .line 50
    iget-object v0, v0, LdC5;->j0:Lsa6;

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
    sget-object v0, LiP6;->a:LiP6;

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
    iget-object v3, v0, Lsa6;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LIs5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeR5;

    .line 4
    .line 5
    iget-object v0, v0, LeR5;->c:Lsa6;

    .line 6
    .line 7
    iget-object v1, p0, LIs5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LEIj;

    .line 10
    .line 11
    invoke-virtual {v1}, LEIj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lsa6;->b:Ljava/lang/Object;

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
    sget-object v0, LvP6;->a:LvP6;

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
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LIs5;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v8, LYa6;

    .line 16
    .line 17
    iget-object v2, v1, LIs5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LPW5;

    .line 20
    .line 21
    iget-object v9, v2, LPW5;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v11, Lwxd;->e0:LL4b;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xf8

    .line 27
    .line 28
    iget-object v10, v2, LPW5;->b:LmGc;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    sget-object v10, LfS5;->f0:LfS5;

    .line 35
    .line 36
    sget-object v11, LfS5;->g0:LfS5;

    .line 37
    .line 38
    const v9, 0x7f0e056c

    .line 39
    .line 40
    .line 41
    const/16 v13, 0x18

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v8 .. v13}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LIs5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v8, LYa6;->k:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v3, 0x7f1330eb

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LPW5;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, LfS5;->h0:LfS5;

    .line 63
    .line 64
    invoke-static {v8, v3, v4, v6, v0}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lu4e;

    .line 72
    .line 73
    iget-object v2, v2, LPW5;->b:LmGc;

    .line 74
    .line 75
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LOW5;

    .line 89
    .line 90
    iget-object v2, v0, LOW5;->k:LmGc;

    .line 91
    .line 92
    invoke-virtual {v2}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lwmd;

    .line 112
    .line 113
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 114
    .line 115
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 120
    .line 121
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 122
    .line 123
    sget-object v6, LVZ1;->Z:LVZ1;

    .line 124
    .line 125
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v3, v5

    .line 133
    :goto_0
    check-cast v3, Lwmd;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v2, v3, Lwmd;->c:LG4b;

    .line 138
    .line 139
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v2, v5

    .line 145
    :goto_1
    if-nez v2, :cond_3

    .line 146
    .line 147
    sget-object v2, LlH1;->n0:LlH1;

    .line 148
    .line 149
    :cond_3
    new-instance v3, LP72;

    .line 150
    .line 151
    iget-object v4, v1, LIs5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lwla;

    .line 154
    .line 155
    invoke-direct {v3, v4, v5}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LOW5;->k:LmGc;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, LmGc;->I(LkFc;LL4b;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LKV5;

    .line 172
    .line 173
    iget-object v2, v0, LKV5;->d:LDBe;

    .line 174
    .line 175
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LiY3;

    .line 180
    .line 181
    iget-object v0, v0, LKV5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, v1, LIs5;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/net/Uri;

    .line 190
    .line 191
    check-cast v2, Ltx5;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Ltx5;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LNu9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LAV5;

    .line 201
    .line 202
    iget-object v0, v0, LAV5;->r:LQS9;

    .line 203
    .line 204
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LyX7;

    .line 209
    .line 210
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    :try_start_0
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, [B

    .line 234
    .line 235
    new-instance v2, LyDg;

    .line 236
    .line 237
    invoke-direct {v2}, LyDg;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LyDg;

    .line 245
    .line 246
    invoke-static {v0}, LbNk;->o(LyDg;)LzDg;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LVU5;

    .line 255
    .line 256
    iget-object v2, v2, LVU5;->e:LJp0;

    .line 257
    .line 258
    sget-object v2, LQDg;->b:Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    throw v2

    .line 267
    :cond_4
    sget-object v0, LQDg;->a:Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_4
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LaS5;

    .line 273
    .line 274
    iget-object v0, v0, LaS5;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    check-cast v0, Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LeU5;

    .line 297
    .line 298
    const-string v3, "result"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, LeU5;->c(Landroid/view/View;Ljava/lang/String;)LQ0f;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LwSk;->b(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LVt6;

    .line 317
    .line 318
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v2, v0, v5}, LeU5;->b(LeU5;Landroid/view/View;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_3
    invoke-static {v4}, LwSk;->m(Ljava/util/LinkedHashMap;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-static {v4}, LwSk;->m(Ljava/util/LinkedHashMap;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v2, "activity is recycled"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_5
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LMMf;

    .line 350
    .line 351
    iget-object v2, v0, LMMf;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, LS0a;

    .line 358
    .line 359
    invoke-direct {v3}, LS0a;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LS0a;

    .line 367
    .line 368
    iget-object v3, v1, LIs5;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v3, :cond_6

    .line 373
    .line 374
    const-string v3, "scan-lens-collection"

    .line 375
    .line 376
    :cond_6
    new-instance v4, LVMf;

    .line 377
    .line 378
    iget-object v0, v0, LMMf;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v4, v2, v0}, LVMf;-><init>(LS0a;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LDpd;

    .line 384
    .line 385
    invoke-direct {v0, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LgS5;

    .line 392
    .line 393
    iget-object v0, v0, LgS5;->h:Lmjg;

    .line 394
    .line 395
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LcS5;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LXR5;

    .line 407
    .line 408
    iget-object v0, v0, LXR5;->d:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LTwe;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    new-instance v2, Liwe;

    .line 423
    .line 424
    iget-object v0, v0, LTwe;->a:LtUk;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Liwe;-><init>(LtUk;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_7
    sget-object v2, Lhwe;->a:Lhwe;

    .line 431
    .line 432
    :goto_2
    return-object v2

    .line 433
    :pswitch_8
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LRwe;

    .line 436
    .line 437
    iget-object v2, v0, LRwe;->a:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v5, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;

    .line 440
    .line 441
    iget-object v7, v0, LRwe;->e:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v8, v0, LRwe;->g:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v0, LRwe;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v5, v0, v7, v8, v2}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lswe;

    .line 451
    .line 452
    invoke-direct {v0}, Lswe;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v8, LUR5;

    .line 456
    .line 457
    iget-object v0, v1, LIs5;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LWR5;

    .line 460
    .line 461
    invoke-direct {v8, v0, v4}, LUR5;-><init>(LWR5;I)V

    .line 462
    .line 463
    .line 464
    new-instance v9, LUR5;

    .line 465
    .line 466
    invoke-direct {v9, v0, v6}, LUR5;-><init>(LWR5;I)V

    .line 467
    .line 468
    .line 469
    new-instance v10, LUR5;

    .line 470
    .line 471
    invoke-direct {v10, v0, v3}, LUR5;-><init>(LWR5;I)V

    .line 472
    .line 473
    .line 474
    new-instance v11, LUR5;

    .line 475
    .line 476
    const/4 v2, 0x3

    .line 477
    invoke-direct {v11, v0, v2}, LUR5;-><init>(LWR5;I)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-direct/range {v7 .. v12}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/cof/ICOFStore;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;

    .line 487
    .line 488
    invoke-direct {v0, v5, v7}, Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerViewModel;Lcom/snap/modules/ad_maps/PromotedPlaceBannerContext;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lfwe;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lfwe;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_9
    iget-object v2, v1, LIs5;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LmId;

    .line 500
    .line 501
    instance-of v3, v2, LqSg;

    .line 502
    .line 503
    iget-object v4, v1, LIs5;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LWk2;

    .line 506
    .line 507
    const-string v6, "parentComponentInternal"

    .line 508
    .line 509
    if-eqz v3, :cond_a

    .line 510
    .line 511
    new-instance v7, LSD3;

    .line 512
    .line 513
    iget-object v0, v4, LWk2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LEj;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    check-cast v2, LqSg;

    .line 520
    .line 521
    iget-object v3, v2, LqSg;->Z:Ljava/lang/String;

    .line 522
    .line 523
    const-class v8, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 524
    .line 525
    iget-object v9, v0, LEj;->r:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, LZyg;

    .line 528
    .line 529
    invoke-virtual {v9, v8, v3}, LZyg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v9, v3

    .line 534
    check-cast v9, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 535
    .line 536
    iget-object v3, v4, LWk2;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LEj;

    .line 539
    .line 540
    if-eqz v3, :cond_8

    .line 541
    .line 542
    iget-object v3, v3, LEj;->l:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v12, v3

    .line 545
    check-cast v12, LJd3;

    .line 546
    .line 547
    iget-object v0, v0, LEj;->d:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v8, v0

    .line 550
    check-cast v8, LZ69;

    .line 551
    .line 552
    iget-wide v10, v2, LqSg;->X:J

    .line 553
    .line 554
    iget-boolean v13, v2, LqSg;->g0:Z

    .line 555
    .line 556
    invoke-direct/range {v7 .. v13}, LSD3;-><init>(LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;JLJd3;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v5

    .line 564
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v5

    .line 568
    :cond_a
    new-instance v2, LFF5;

    .line 569
    .line 570
    iget-object v3, v4, LWk2;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LEj;

    .line 573
    .line 574
    if-eqz v3, :cond_b

    .line 575
    .line 576
    iget-object v3, v3, LEj;->d:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    check-cast v4, LZ69;

    .line 580
    .line 581
    invoke-direct {v2, v4}, LFF5;-><init>(LZ69;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Lcom/snap/arshopping/ProductSelectorView;->Companion:Ldke;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v5, Lcom/snap/arshopping/ProductSelectorView;

    .line 590
    .line 591
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v5, v3}, Lcom/snap/arshopping/ProductSelectorView;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/snap/arshopping/ProductSelectorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    iget-object v3, v2, LFF5;->X:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v8, v3

    .line 607
    check-cast v8, Lbke;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    new-instance v7, LkD3;

    .line 618
    .line 619
    iget-object v0, v2, LFF5;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 622
    .line 623
    iget-object v3, v2, LFF5;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 626
    .line 627
    iget-object v2, v2, LFF5;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 630
    .line 631
    invoke-direct {v7, v5, v2, v0, v3}, LkD3;-><init>(Lcom/snap/arshopping/ProductSelectorView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 632
    .line 633
    .line 634
    :goto_3
    return-object v7

    .line 635
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :pswitch_a
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LBR5;

    .line 642
    .line 643
    iget-object v0, v0, LBR5;->R0:Lfc9;

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LEbf;

    .line 650
    .line 651
    iget-object v3, v1, LIs5;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LBR5;

    .line 654
    .line 655
    new-instance v5, LEbf;

    .line 656
    .line 657
    iget-object v7, v2, LEbf;->a:Lfbf;

    .line 658
    .line 659
    iget-object v2, v2, LEbf;->b:Lmhj;

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    invoke-direct {v5, v7, v2, v8}, LEbf;-><init>(Lfbf;Lmhj;I)V

    .line 663
    .line 664
    .line 665
    new-array v2, v6, [LEbf;

    .line 666
    .line 667
    aput-object v5, v2, v4

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lfc9;->E([LEbf;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, LBR5;->w1:Landroid/view/Surface;

    .line 673
    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    iput-object v2, v0, Lfc9;->k0:Landroid/view/Surface;

    .line 677
    .line 678
    invoke-virtual {v0}, Lfc9;->O()V

    .line 679
    .line 680
    .line 681
    :cond_c
    move-object v5, v0

    .line 682
    :cond_d
    return-object v5

    .line 683
    :pswitch_b
    iget-object v0, v1, LIs5;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LBR5;

    .line 686
    .line 687
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v3, v1, LIs5;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_f

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Luzb;

    .line 711
    .line 712
    invoke-virtual {v8}, Luzb;->d()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_e

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_e
    add-int/2addr v7, v6

    .line 724
    goto :goto_4

    .line 725
    :cond_f
    const/4 v7, -0x1

    .line 726
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eq v7, v2, :cond_10

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_10
    move-object v0, v5

    .line 734
    :goto_6
    if-eqz v0, :cond_18

    .line 735
    .line 736
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LBR5;

    .line 739
    .line 740
    iget-object v3, v1, LIs5;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v2}, LBR5;->o()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v7, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_12

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    move-object v9, v8

    .line 774
    check-cast v9, Luzb;

    .line 775
    .line 776
    invoke-virtual {v9}, Luzb;->d()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v9, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_11

    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_12
    iput-object v7, v2, LBR5;->g1:Ljava/util/List;

    .line 791
    .line 792
    invoke-virtual {v2}, LBR5;->o()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v6, v3

    .line 797
    check-cast v6, Ljava/util/Collection;

    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_13

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_13
    move-object v3, v5

    .line 807
    :goto_8
    if-eqz v3, :cond_18

    .line 808
    .line 809
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Luzb;

    .line 814
    .line 815
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iput-object v6, v2, LBR5;->i1:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iput-object v6, v2, LBR5;->j1:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v6, v2, LBR5;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 828
    .line 829
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v2, LBR5;->z1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 833
    .line 834
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, LSZf;->e()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    int-to-long v7, v3

    .line 843
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v2, LBR5;->f1:Lhce;

    .line 847
    .line 848
    if-eqz v3, :cond_17

    .line 849
    .line 850
    invoke-static {v3}, LISk;->p(Lhce;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_16

    .line 855
    .line 856
    iget-object v3, v2, LBR5;->x1:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Ljava/util/Collection;

    .line 859
    .line 860
    new-instance v5, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LB8e;

    .line 870
    .line 871
    invoke-virtual {v3}, LB8e;->dispose()V

    .line 872
    .line 873
    .line 874
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2, v3, v4}, LBR5;->L(Ljava/util/List;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v2, LBR5;->A1:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v0, v2, LBR5;->Q0:LeDb;

    .line 887
    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    iget-object v3, v2, LBR5;->A1:Ljava/util/ArrayList;

    .line 891
    .line 892
    new-array v5, v4, [LEbf;

    .line 893
    .line 894
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, [LEbf;

    .line 899
    .line 900
    array-length v5, v3

    .line 901
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, [LEbf;

    .line 906
    .line 907
    invoke-interface {v0, v3}, LeDb;->E([LEbf;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v2, LBR5;->x1:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v5, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_15

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, LB8e;

    .line 934
    .line 935
    invoke-virtual {v6}, LB8e;->b()Lotb;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    if-eqz v6, :cond_14

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_15
    new-array v3, v4, [Lotb;

    .line 946
    .line 947
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, [Lotb;

    .line 952
    .line 953
    array-length v4, v3

    .line 954
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, [Lotb;

    .line 959
    .line 960
    invoke-interface {v0, v3}, LeDb;->v([Lotb;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, LeDb;->O()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v2}, LeDb;->G(LBR5;)V

    .line 967
    .line 968
    .line 969
    :cond_16
    sget-object v5, Lewj;->a:Lewj;

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_17
    const-string v0, "previewStartUpConfig"

    .line 973
    .line 974
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v5

    .line 978
    :cond_18
    :goto_a
    return-object v5

    .line 979
    :pswitch_c
    invoke-direct {v1}, LIs5;->b()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_d
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LFQ5;

    .line 987
    .line 988
    iget-object v8, v0, LFQ5;->g:LFA0;

    .line 989
    .line 990
    if-nez v8, :cond_19

    .line 991
    .line 992
    sget-object v0, LgP6;->a:LgP6;

    .line 993
    .line 994
    goto/16 :goto_10

    .line 995
    .line 996
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LPgj;

    .line 1004
    .line 1005
    iget-object v9, v2, LPgj;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/16 v12, 0x10

    .line 1009
    .line 1010
    iget-object v5, v1, LIs5;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v7, v5

    .line 1013
    check-cast v7, LFQ5;

    .line 1014
    .line 1015
    invoke-static/range {v7 .. v12}, LFQ5;->b(LFQ5;LFA0;Ljava/lang/String;Ljava/util/ArrayList;Llg;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :cond_1a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-eqz v9, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Ljava/lang/String;

    .line 1039
    .line 1040
    new-instance v10, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v11, " "

    .line 1046
    .line 1047
    invoke-static {v9, v11, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    iget-object v13, v2, LPgj;->b:Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v12, :cond_1d

    .line 1054
    .line 1055
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    const/4 v12, 0x6

    .line 1060
    invoke-static {v9, v11, v4, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    const/4 v14, 0x0

    .line 1069
    :goto_c
    if-ge v14, v12, :cond_1c

    .line 1070
    .line 1071
    add-int v15, v14, v8

    .line 1072
    .line 1073
    if-eqz v13, :cond_1b

    .line 1074
    .line 1075
    invoke-static {v15, v13}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    check-cast v15, LOgj;

    .line 1080
    .line 1081
    if-eqz v15, :cond_1b

    .line 1082
    .line 1083
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_1b
    add-int/2addr v14, v6

    .line 1087
    goto :goto_c

    .line 1088
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    add-int/2addr v11, v8

    .line 1093
    move v8, v11

    .line 1094
    goto :goto_e

    .line 1095
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    const/4 v12, 0x0

    .line 1100
    :goto_d
    if-ge v12, v11, :cond_1f

    .line 1101
    .line 1102
    if-eqz v13, :cond_1f

    .line 1103
    .line 1104
    add-int/lit8 v14, v8, 0x1

    .line 1105
    .line 1106
    invoke-static {v8, v13}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, LOgj;

    .line 1111
    .line 1112
    if-nez v8, :cond_1e

    .line 1113
    .line 1114
    move v8, v14

    .line 1115
    goto :goto_e

    .line 1116
    :cond_1e
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v8, v8, LOgj;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    add-int/2addr v12, v8

    .line 1126
    move v8, v14

    .line 1127
    goto :goto_d

    .line 1128
    :cond_1f
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    if-lez v11, :cond_1a

    .line 1133
    .line 1134
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-nez v11, :cond_1a

    .line 1139
    .line 1140
    new-instance v11, LPgj;

    .line 1141
    .line 1142
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-direct {v11, v9, v10}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_20
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    new-instance v4, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object v5, v2

    .line 1163
    check-cast v5, Ljava/lang/Iterable;

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_21

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, LPgj;

    .line 1180
    .line 1181
    new-instance v7, LEA0;

    .line 1182
    .line 1183
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1184
    .line 1185
    invoke-direct {v7, v8, v6, v3}, LEA0;-><init>(FLPgj;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_21
    iput-object v4, v0, LFQ5;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v0, v2

    .line 1195
    :goto_10
    return-object v0

    .line 1196
    :pswitch_e
    iget-object v0, v1, LIs5;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, [LZcd;

    .line 1199
    .line 1200
    array-length v2, v0

    .line 1201
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, [LZcd;

    .line 1206
    .line 1207
    iget-object v2, v1, LIs5;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LUP5;

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_f
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LIK5;

    .line 1219
    .line 1220
    iget-object v2, v0, LIK5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Ljava/util/List;

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    iget-object v4, v1, LIs5;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LGra;

    .line 1241
    .line 1242
    if-eqz v3, :cond_23

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object v6, v3

    .line 1249
    check-cast v6, LOaa;

    .line 1250
    .line 1251
    iget-object v6, v6, LOaa;->a:LY79;

    .line 1252
    .line 1253
    iget-object v7, v4, LGra;->b:LY79;

    .line 1254
    .line 1255
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_22

    .line 1260
    .line 1261
    move-object v5, v3

    .line 1262
    :cond_23
    check-cast v5, LOaa;

    .line 1263
    .line 1264
    if-nez v5, :cond_24

    .line 1265
    .line 1266
    new-instance v0, LIra;

    .line 1267
    .line 1268
    iget-object v2, v4, LGra;->a:LY79;

    .line 1269
    .line 1270
    iget-object v3, v4, LGra;->b:LY79;

    .line 1271
    .line 1272
    invoke-direct {v0, v2, v3}, LIra;-><init>(LY79;LY79;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_24
    iget-object v0, v0, LIK5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1277
    .line 1278
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object v3, v2

    .line 1283
    check-cast v3, Ljava/util/List;

    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/Iterable;

    .line 1286
    .line 1287
    invoke-static {v3, v5}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    :cond_25
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_26

    .line 1296
    .line 1297
    new-instance v0, LJra;

    .line 1298
    .line 1299
    iget-object v2, v4, LGra;->a:LY79;

    .line 1300
    .line 1301
    iget-object v3, v4, LGra;->b:LY79;

    .line 1302
    .line 1303
    invoke-direct {v0, v2, v3, v5}, LJra;-><init>(LY79;LY79;LOaa;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_12
    return-object v0

    .line 1307
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-eq v6, v2, :cond_25

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :pswitch_10
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LgL5;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LgL5;->d()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LVh7;

    .line 1323
    .line 1324
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LeI5;

    .line 1327
    .line 1328
    iget-object v2, v2, LeI5;->e:Lrp0;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lnp0;

    .line 1334
    .line 1335
    const-string v4, "DefaultLensStatisticsRepository"

    .line 1336
    .line 1337
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :pswitch_11
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LIF5;

    .line 1348
    .line 1349
    iget-object v0, v0, LIF5;->a:LoI5;

    .line 1350
    .line 1351
    invoke-virtual {v0}, LoI5;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lmjg;

    .line 1356
    .line 1357
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LIQ;

    .line 1360
    .line 1361
    new-instance v3, Ljava/util/HashMap;

    .line 1362
    .line 1363
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v7, v2, LIQ;->a:LaX9;

    .line 1367
    .line 1368
    iget-object v8, v7, LaX9;->a:LY79;

    .line 1369
    .line 1370
    iget-object v8, v8, LY79;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    const-string v9, "lens_id"

    .line 1373
    .line 1374
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    iget-object v8, v2, LIQ;->e:LJga;

    .line 1378
    .line 1379
    if-eqz v8, :cond_27

    .line 1380
    .line 1381
    const-string v9, "lens_type"

    .line 1382
    .line 1383
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    :cond_27
    iget-object v9, v2, LIQ;->f:Loea;

    .line 1387
    .line 1388
    if-eqz v9, :cond_28

    .line 1389
    .line 1390
    const-string v10, "lens_source"

    .line 1391
    .line 1392
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    :cond_28
    iget-object v10, v2, LIQ;->l:Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v10, :cond_29

    .line 1398
    .line 1399
    const-string v11, "lens_bundle_url"

    .line 1400
    .line 1401
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    :cond_29
    iget-wide v10, v2, LIQ;->b:J

    .line 1405
    .line 1406
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    const-string v13, "lens_index_pos"

    .line 1411
    .line 1412
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    iget-wide v12, v2, LIQ;->c:J

    .line 1416
    .line 1417
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    const-string v15, "lens_index_count"

    .line 1422
    .line 1423
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    iget-wide v14, v2, LIQ;->p:J

    .line 1427
    .line 1428
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    const-string v4, "face_front_camera_count"

    .line 1435
    .line 1436
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    iget-wide v4, v2, LIQ;->q:J

    .line 1440
    .line 1441
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    move-wide/from16 v19, v4

    .line 1446
    .line 1447
    const-string v4, "face_back_camera_count"

    .line 1448
    .line 1449
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v2, LIQ;->r:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz v4, :cond_2a

    .line 1455
    .line 1456
    const-string v5, "lens_namespace"

    .line 1457
    .line 1458
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    :cond_2a
    iget-object v4, v2, LIQ;->s:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v4, :cond_2b

    .line 1464
    .line 1465
    const-string v5, "lens_option_id"

    .line 1466
    .line 1467
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    :cond_2b
    iget-object v4, v2, LIQ;->t:Lhba;

    .line 1471
    .line 1472
    if-eqz v4, :cond_2c

    .line 1473
    .line 1474
    const-string v5, "lens_option_source_type"

    .line 1475
    .line 1476
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    :cond_2c
    invoke-static {v7}, LuEk;->h(LaX9;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const-string v6, "is_generative_ai_lens"

    .line 1488
    .line 1489
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    new-array v5, v5, [Ljava/util/Map;

    .line 1494
    .line 1495
    aput-object v3, v5, v17

    .line 1496
    .line 1497
    invoke-static {v5}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    sget-object v5, LKF5;->a:Ljava/lang/reflect/Type;

    .line 1502
    .line 1503
    invoke-virtual {v0, v3, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v28

    .line 1507
    if-eqz v9, :cond_2d

    .line 1508
    .line 1509
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    move-object/from16 v31, v0

    .line 1514
    .line 1515
    goto :goto_13

    .line 1516
    :cond_2d
    const/16 v31, 0x0

    .line 1517
    .line 1518
    :goto_13
    iget-object v0, v2, LIQ;->o:LKQ;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LKQ;->a()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v32

    .line 1524
    iget-object v0, v2, LIQ;->v:LKQ;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LKQ;->a()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v33

    .line 1530
    iget-object v0, v7, LaX9;->p:Ldej;

    .line 1531
    .line 1532
    iget-object v0, v0, Ldej;->d:Lb89;

    .line 1533
    .line 1534
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v34

    .line 1538
    iget-object v0, v7, LaX9;->r:Lb89;

    .line 1539
    .line 1540
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v39

    .line 1544
    iget-object v0, v7, LaX9;->k:LbS2;

    .line 1545
    .line 1546
    instance-of v0, v0, LgCh;

    .line 1547
    .line 1548
    if-eqz v4, :cond_2e

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    move-object/from16 v30, v3

    .line 1555
    .line 1556
    goto :goto_14

    .line 1557
    :cond_2e
    const/16 v30, 0x0

    .line 1558
    .line 1559
    :goto_14
    iget-object v3, v2, LIQ;->u:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v4, v7, LaX9;->p:Ldej;

    .line 1562
    .line 1563
    iget-object v5, v4, Ldej;->a:Lnu;

    .line 1564
    .line 1565
    if-eqz v5, :cond_2f

    .line 1566
    .line 1567
    iget-object v6, v5, Lnu;->f:Ljava/lang/String;

    .line 1568
    .line 1569
    move-object/from16 v41, v6

    .line 1570
    .line 1571
    goto :goto_15

    .line 1572
    :cond_2f
    const/16 v41, 0x0

    .line 1573
    .line 1574
    :goto_15
    if-eqz v5, :cond_30

    .line 1575
    .line 1576
    iget-object v5, v5, Lnu;->g:Ljava/lang/String;

    .line 1577
    .line 1578
    move-object/from16 v42, v5

    .line 1579
    .line 1580
    goto :goto_16

    .line 1581
    :cond_30
    const/16 v42, 0x0

    .line 1582
    .line 1583
    :goto_16
    if-eqz v8, :cond_31

    .line 1584
    .line 1585
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    move-object/from16 v43, v5

    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :cond_31
    const/16 v43, 0x0

    .line 1593
    .line 1594
    :goto_17
    iget-object v5, v7, LaX9;->m:LBt3;

    .line 1595
    .line 1596
    iget-object v5, v5, LBt3;->b:Lb89;

    .line 1597
    .line 1598
    invoke-static {v5}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v44

    .line 1602
    iget-object v5, v2, LIQ;->x:Lb89;

    .line 1603
    .line 1604
    iget-object v4, v4, Ldej;->a:Lnu;

    .line 1605
    .line 1606
    if-eqz v4, :cond_32

    .line 1607
    .line 1608
    iget-object v6, v4, Lnu;->i:[B

    .line 1609
    .line 1610
    if-eqz v6, :cond_32

    .line 1611
    .line 1612
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v8

    .line 1620
    move-object/from16 v47, v5

    .line 1621
    .line 1622
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v5

    .line 1626
    move/from16 v37, v0

    .line 1627
    .line 1628
    new-instance v0, Ljava/util/UUID;

    .line 1629
    .line 1630
    invoke-direct {v0, v8, v9, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object/from16 v48, v0

    .line 1638
    .line 1639
    goto :goto_18

    .line 1640
    :cond_32
    move/from16 v37, v0

    .line 1641
    .line 1642
    move-object/from16 v47, v5

    .line 1643
    .line 1644
    const/16 v48, 0x0

    .line 1645
    .line 1646
    :goto_18
    if-eqz v4, :cond_33

    .line 1647
    .line 1648
    iget-object v5, v4, Lnu;->m:Ljava/lang/String;

    .line 1649
    .line 1650
    move-object/from16 v49, v5

    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_33
    const/16 v49, 0x0

    .line 1654
    .line 1655
    :goto_19
    new-instance v21, LG9a;

    .line 1656
    .line 1657
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v24

    .line 1661
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v25

    .line 1665
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v26

    .line 1669
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v27

    .line 1673
    iget-wide v4, v2, LIQ;->d:J

    .line 1674
    .line 1675
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v35

    .line 1679
    iget-object v0, v2, LIQ;->s:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-boolean v4, v7, LaX9;->v:Z

    .line 1682
    .line 1683
    iget-object v5, v7, LaX9;->z:LOW9;

    .line 1684
    .line 1685
    iget-object v6, v2, LIQ;->C:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v7, v2, LIQ;->l:Ljava/lang/String;

    .line 1688
    .line 1689
    iget-boolean v8, v2, LIQ;->j:Z

    .line 1690
    .line 1691
    iget-object v9, v2, LIQ;->r:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v2, v2, LIQ;->w:Ljava/lang/String;

    .line 1694
    .line 1695
    move-object/from16 v29, v0

    .line 1696
    .line 1697
    move-object/from16 v50, v2

    .line 1698
    .line 1699
    move-object/from16 v40, v3

    .line 1700
    .line 1701
    move/from16 v45, v4

    .line 1702
    .line 1703
    move-object/from16 v46, v5

    .line 1704
    .line 1705
    move-object/from16 v22, v6

    .line 1706
    .line 1707
    move-object/from16 v23, v7

    .line 1708
    .line 1709
    move/from16 v36, v8

    .line 1710
    .line 1711
    move-object/from16 v38, v9

    .line 1712
    .line 1713
    invoke-direct/range {v21 .. v50}, LG9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOW9;Lb89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v21

    .line 1717
    :pswitch_12
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LCD5;

    .line 1720
    .line 1721
    iget-object v0, v0, LCD5;->a:Lna9;

    .line 1722
    .line 1723
    invoke-interface {v0}, Lna9;->g()Ltna;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    if-eqz v0, :cond_34

    .line 1728
    .line 1729
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, Lrc9;

    .line 1732
    .line 1733
    invoke-interface {v0, v2}, Ltc9;->a(Lrc9;)Landroid/graphics/Bitmap;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    goto :goto_1a

    .line 1738
    :cond_34
    const/4 v5, 0x0

    .line 1739
    :goto_1a
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    return-object v0

    .line 1744
    :pswitch_13
    const/16 v17, 0x0

    .line 1745
    .line 1746
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LZok;

    .line 1749
    .line 1750
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lmzc;

    .line 1753
    .line 1754
    iget-object v3, v0, LZok;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    if-nez v4, :cond_3c

    .line 1761
    .line 1762
    iget-object v4, v0, LZok;->a:LTA9;

    .line 1763
    .line 1764
    iget-object v0, v4, LTA9;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    move-object v5, v0

    .line 1767
    check-cast v5, LA36;

    .line 1768
    .line 1769
    iget-object v0, v4, LTA9;->X:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v6, v0

    .line 1772
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1773
    .line 1774
    :try_start_4
    iget-object v0, v4, LTA9;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, LzW6;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, LzW6;->g(Lmzc;)Lnzc;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1782
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    if-nez v7, :cond_36

    .line 1787
    .line 1788
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1789
    .line 1790
    const/4 v8, 0x0

    .line 1791
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    if-nez v6, :cond_35

    .line 1799
    .line 1800
    goto :goto_1b

    .line 1801
    :cond_35
    move-object v7, v6

    .line 1802
    goto :goto_1b

    .line 1803
    :cond_36
    const/4 v8, 0x0

    .line 1804
    :goto_1b
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1805
    .line 1806
    const/4 v6, 0x1

    .line 1807
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    if-eqz v7, :cond_37

    .line 1812
    .line 1813
    new-instance v7, LZ23;

    .line 1814
    .line 1815
    invoke-direct {v7, v4, v6, v2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1819
    .line 1820
    .line 1821
    :cond_37
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    if-nez v2, :cond_38

    .line 1830
    .line 1831
    move-object v4, v0

    .line 1832
    goto :goto_1d

    .line 1833
    :cond_38
    move-object v4, v2

    .line 1834
    goto :goto_1d

    .line 1835
    :catchall_1
    move-exception v0

    .line 1836
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    if-nez v3, :cond_3a

    .line 1841
    .line 1842
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    if-nez v6, :cond_39

    .line 1853
    .line 1854
    goto :goto_1c

    .line 1855
    :cond_39
    move-object v3, v6

    .line 1856
    goto :goto_1c

    .line 1857
    :cond_3a
    const/4 v8, 0x0

    .line 1858
    :goto_1c
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1859
    .line 1860
    const/4 v6, 0x1

    .line 1861
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_3b

    .line 1866
    .line 1867
    new-instance v3, LZ23;

    .line 1868
    .line 1869
    invoke-direct {v3, v4, v6, v2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1873
    .line 1874
    .line 1875
    :cond_3b
    throw v0

    .line 1876
    :cond_3c
    :goto_1d
    check-cast v4, Lmid;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Lnzc;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_14
    invoke-direct {v1}, LIs5;->a()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_15
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LdC5;

    .line 1893
    .line 1894
    iget-object v2, v0, LdC5;->j0:Lsa6;

    .line 1895
    .line 1896
    iget-object v0, v1, LIs5;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Ldw7;

    .line 1899
    .line 1900
    iget-object v0, v0, Ldw7;->a:LaX9;

    .line 1901
    .line 1902
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1903
    .line 1904
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    monitor-enter v2

    .line 1907
    :try_start_5
    iget-object v3, v2, Lsa6;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1910
    .line 1911
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1916
    .line 1917
    monitor-exit v2

    .line 1918
    if-nez v0, :cond_3d

    .line 1919
    .line 1920
    sget-object v0, LvP6;->a:LvP6;

    .line 1921
    .line 1922
    :cond_3d
    return-object v0

    .line 1923
    :catchall_2
    move-exception v0

    .line 1924
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1925
    throw v0

    .line 1926
    :pswitch_16
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Ljava/util/List;

    .line 1929
    .line 1930
    check-cast v0, Ljava/lang/Iterable;

    .line 1931
    .line 1932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-eqz v2, :cond_3e

    .line 1941
    .line 1942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, LqOj;

    .line 1947
    .line 1948
    iget-object v3, v1, LIs5;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, LNA5;

    .line 1951
    .line 1952
    iget-object v3, v3, LNA5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1953
    .line 1954
    iget-object v4, v2, LqOj;->a:LY79;

    .line 1955
    .line 1956
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1e

    .line 1960
    :cond_3e
    sget-object v0, Lewj;->a:Lewj;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_17
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LKz5;

    .line 1966
    .line 1967
    iget-object v0, v0, LKz5;->g0:LDBe;

    .line 1968
    .line 1969
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Lc9e;

    .line 1974
    .line 1975
    sget-object v2, Lqbe;->Z:Lqbe;

    .line 1976
    .line 1977
    new-instance v3, Lgm;

    .line 1978
    .line 1979
    iget-object v4, v1, LIs5;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, Ljava/lang/String;

    .line 1982
    .line 1983
    const/16 v5, 0x19

    .line 1984
    .line 1985
    invoke-direct {v3, v4, v5}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v0, Lc9e;->b:LN7h;

    .line 1989
    .line 1990
    invoke-virtual {v0, v2, v3}, LN7h;->b(Lqbe;Lkotlin/jvm/functions/Function1;)LGYf;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    return-object v0

    .line 1995
    :pswitch_18
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lyoa;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LVh7;

    .line 2004
    .line 2005
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, Lrp0;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v3, Lnp0;

    .line 2013
    .line 2014
    const-string v4, "DefaultEditableLensExplorerContentPreviewsRepository"

    .line 2015
    .line 2016
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    return-object v0

    .line 2024
    :pswitch_19
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Lsw2;

    .line 2027
    .line 2028
    iget-object v0, v0, Lsw2;->t:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LBOh;

    .line 2031
    .line 2032
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Ldi4;

    .line 2035
    .line 2036
    iget-object v4, v2, Ldi4;->b:Lu8e;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    if-eqz v4, :cond_41

    .line 2043
    .line 2044
    const/4 v6, 0x1

    .line 2045
    if-eq v4, v6, :cond_40

    .line 2046
    .line 2047
    if-ne v4, v3, :cond_3f

    .line 2048
    .line 2049
    sget-object v3, LkK1;->t:LkK1;

    .line 2050
    .line 2051
    goto :goto_1f

    .line 2052
    :cond_3f
    new-instance v0, LwOc;

    .line 2053
    .line 2054
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :cond_40
    sget-object v3, LkK1;->a:LkK1;

    .line 2059
    .line 2060
    goto :goto_1f

    .line 2061
    :cond_41
    sget-object v3, LkK1;->b:LkK1;

    .line 2062
    .line 2063
    :goto_1f
    iget-object v2, v2, Ldi4;->a:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-interface {v0, v2, v3}, LBOh;->b(Ljava/lang/String;LkK1;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v0, Lei4;

    .line 2069
    .line 2070
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1a
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lnx5;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Lnx5;->g()LWB7;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    iget-object v3, v1, LIs5;->c:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, LWY3;

    .line 2085
    .line 2086
    invoke-virtual {v0, v3}, Lnx5;->h(LWY3;)LYM1;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v2, v0}, LWB7;->f(LYM1;)Ljava/util/List;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    return-object v0

    .line 2095
    :pswitch_1b
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Lxu5;

    .line 2098
    .line 2099
    iget-object v0, v0, Lxu5;->e0:Ljava/util/Set;

    .line 2100
    .line 2101
    iget-object v2, v1, LIs5;->c:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v2, Ln52;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Ln52;->a()Lq52;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    new-instance v0, Lw52;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ln52;->a()Lq52;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-direct {v0, v2}, Lw52;-><init>(Lq52;)V

    .line 2119
    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :pswitch_1c
    const/4 v8, 0x0

    .line 2123
    iget-object v0, v1, LIs5;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LQ0f;

    .line 2126
    .line 2127
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, LVt6;

    .line 2140
    .line 2141
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    iget-object v6, v1, LIs5;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v6, LRa4;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, LVt6;

    .line 2158
    .line 2159
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2164
    .line 2165
    .line 2166
    move-result v7

    .line 2167
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v9

    .line 2171
    check-cast v9, LVt6;

    .line 2172
    .line 2173
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2178
    .line 2179
    .line 2180
    move-result v9

    .line 2181
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 2182
    .line 2183
    .line 2184
    move-result v10

    .line 2185
    div-int/2addr v10, v3

    .line 2186
    const/4 v11, 0x0

    .line 2187
    :goto_20
    if-ge v11, v9, :cond_45

    .line 2188
    .line 2189
    const/4 v12, 0x0

    .line 2190
    :goto_21
    if-ge v12, v7, :cond_44

    .line 2191
    .line 2192
    sub-int v13, v12, v10

    .line 2193
    .line 2194
    mul-int v13, v13, v13

    .line 2195
    .line 2196
    sub-int v14, v11, v10

    .line 2197
    .line 2198
    mul-int v14, v14, v14

    .line 2199
    .line 2200
    add-int/2addr v14, v13

    .line 2201
    int-to-double v13, v14

    .line 2202
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v13

    .line 2206
    move v15, v9

    .line 2207
    int-to-double v8, v10

    .line 2208
    cmpg-double v16, v13, v8

    .line 2209
    .line 2210
    if-gez v16, :cond_42

    .line 2211
    .line 2212
    :goto_22
    const/16 v18, 0x1

    .line 2213
    .line 2214
    const/16 v20, -0x1

    .line 2215
    .line 2216
    goto :goto_23

    .line 2217
    :cond_42
    add-int/lit8 v8, v10, 0x2

    .line 2218
    .line 2219
    int-to-double v8, v8

    .line 2220
    const v16, 0xffffff

    .line 2221
    .line 2222
    .line 2223
    cmpl-double v19, v13, v8

    .line 2224
    .line 2225
    if-lez v19, :cond_43

    .line 2226
    .line 2227
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v8

    .line 2231
    check-cast v8, LVt6;

    .line 2232
    .line 2233
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-virtual {v8, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2238
    .line 2239
    .line 2240
    move-result v8

    .line 2241
    and-int v8, v8, v16

    .line 2242
    .line 2243
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    check-cast v9, LVt6;

    .line 2248
    .line 2249
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    invoke-virtual {v9, v12, v11, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_22

    .line 2257
    :cond_43
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v19

    .line 2261
    check-cast v19, LVt6;

    .line 2262
    .line 2263
    const/16 v20, -0x1

    .line 2264
    .line 2265
    invoke-interface/range {v19 .. v19}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    ushr-int/lit8 v2, v2, 0x18

    .line 2274
    .line 2275
    sub-double/2addr v8, v13

    .line 2276
    int-to-double v13, v2

    .line 2277
    mul-double v13, v13, v8

    .line 2278
    .line 2279
    int-to-double v8, v3

    .line 2280
    div-double/2addr v13, v8

    .line 2281
    double-to-int v2, v13

    .line 2282
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    check-cast v8, LVt6;

    .line 2287
    .line 2288
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    invoke-virtual {v8, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2293
    .line 2294
    .line 2295
    move-result v8

    .line 2296
    and-int v8, v8, v16

    .line 2297
    .line 2298
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    check-cast v9, LVt6;

    .line 2303
    .line 2304
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    shl-int/lit8 v2, v2, 0x18

    .line 2309
    .line 2310
    or-int/2addr v2, v8

    .line 2311
    invoke-virtual {v9, v12, v11, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2312
    .line 2313
    .line 2314
    const/16 v18, 0x1

    .line 2315
    .line 2316
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 2317
    .line 2318
    move v9, v15

    .line 2319
    const/4 v2, -0x1

    .line 2320
    const/4 v8, 0x0

    .line 2321
    goto/16 :goto_21

    .line 2322
    .line 2323
    :cond_44
    move v15, v9

    .line 2324
    const/16 v18, 0x1

    .line 2325
    .line 2326
    const/16 v20, -0x1

    .line 2327
    .line 2328
    add-int/lit8 v11, v11, 0x1

    .line 2329
    .line 2330
    const/4 v2, -0x1

    .line 2331
    const/4 v8, 0x0

    .line 2332
    goto/16 :goto_20

    .line 2333
    .line 2334
    :cond_45
    const/16 v20, -0x1

    .line 2335
    .line 2336
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    check-cast v2, LVt6;

    .line 2341
    .line 2342
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2347
    .line 2348
    .line 2349
    move-result v2

    .line 2350
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    check-cast v7, LVt6;

    .line 2355
    .line 2356
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    const/16 v18, 0x1

    .line 2365
    .line 2366
    add-int/lit8 v8, v2, -0x1

    .line 2367
    .line 2368
    add-int/lit8 v9, v7, -0x1

    .line 2369
    .line 2370
    move v11, v9

    .line 2371
    const/4 v10, 0x0

    .line 2372
    :goto_24
    if-ge v10, v7, :cond_48

    .line 2373
    .line 2374
    const/4 v12, 0x0

    .line 2375
    :goto_25
    if-ge v12, v2, :cond_46

    .line 2376
    .line 2377
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    check-cast v13, LVt6;

    .line 2382
    .line 2383
    invoke-interface {v13}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v13

    .line 2387
    invoke-virtual {v13, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2388
    .line 2389
    .line 2390
    move-result v13

    .line 2391
    ushr-int/lit8 v13, v13, 0x18

    .line 2392
    .line 2393
    if-eqz v13, :cond_47

    .line 2394
    .line 2395
    move v11, v10

    .line 2396
    :cond_46
    const/16 v18, 0x1

    .line 2397
    .line 2398
    goto :goto_26

    .line 2399
    :cond_47
    const/16 v18, 0x1

    .line 2400
    .line 2401
    add-int/lit8 v12, v12, 0x1

    .line 2402
    .line 2403
    goto :goto_25

    .line 2404
    :goto_26
    if-lt v11, v9, :cond_48

    .line 2405
    .line 2406
    add-int/lit8 v10, v10, 0x1

    .line 2407
    .line 2408
    goto :goto_24

    .line 2409
    :cond_48
    const/4 v7, 0x0

    .line 2410
    if-gt v11, v9, :cond_4b

    .line 2411
    .line 2412
    :goto_27
    const/4 v10, 0x0

    .line 2413
    :goto_28
    if-ge v10, v2, :cond_4a

    .line 2414
    .line 2415
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v12

    .line 2419
    check-cast v12, LVt6;

    .line 2420
    .line 2421
    invoke-interface {v12}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v12

    .line 2425
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2426
    .line 2427
    .line 2428
    move-result v12

    .line 2429
    ushr-int/lit8 v12, v12, 0x18

    .line 2430
    .line 2431
    if-eqz v12, :cond_49

    .line 2432
    .line 2433
    move v7, v9

    .line 2434
    goto :goto_29

    .line 2435
    :cond_49
    const/16 v18, 0x1

    .line 2436
    .line 2437
    add-int/lit8 v10, v10, 0x1

    .line 2438
    .line 2439
    goto :goto_28

    .line 2440
    :cond_4a
    :goto_29
    if-gtz v7, :cond_4b

    .line 2441
    .line 2442
    if-eq v9, v11, :cond_4b

    .line 2443
    .line 2444
    add-int/lit8 v9, v9, -0x1

    .line 2445
    .line 2446
    goto :goto_27

    .line 2447
    :cond_4b
    move v10, v8

    .line 2448
    const/4 v9, 0x0

    .line 2449
    :goto_2a
    if-ge v9, v2, :cond_4e

    .line 2450
    .line 2451
    if-gt v11, v7, :cond_4c

    .line 2452
    .line 2453
    move v12, v11

    .line 2454
    :goto_2b
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v13

    .line 2458
    check-cast v13, LVt6;

    .line 2459
    .line 2460
    invoke-interface {v13}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v13

    .line 2464
    invoke-virtual {v13, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2465
    .line 2466
    .line 2467
    move-result v13

    .line 2468
    ushr-int/lit8 v13, v13, 0x18

    .line 2469
    .line 2470
    if-eqz v13, :cond_4d

    .line 2471
    .line 2472
    move v10, v9

    .line 2473
    :cond_4c
    const/16 v18, 0x1

    .line 2474
    .line 2475
    goto :goto_2c

    .line 2476
    :cond_4d
    if-eq v12, v7, :cond_4c

    .line 2477
    .line 2478
    const/16 v18, 0x1

    .line 2479
    .line 2480
    add-int/lit8 v12, v12, 0x1

    .line 2481
    .line 2482
    goto :goto_2b

    .line 2483
    :goto_2c
    if-lt v10, v8, :cond_4e

    .line 2484
    .line 2485
    add-int/lit8 v9, v9, 0x1

    .line 2486
    .line 2487
    goto :goto_2a

    .line 2488
    :cond_4e
    if-gt v10, v8, :cond_51

    .line 2489
    .line 2490
    move v2, v8

    .line 2491
    const/4 v8, 0x0

    .line 2492
    :goto_2d
    if-gt v11, v7, :cond_50

    .line 2493
    .line 2494
    move v9, v11

    .line 2495
    :goto_2e
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    check-cast v12, LVt6;

    .line 2500
    .line 2501
    invoke-interface {v12}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v12

    .line 2505
    invoke-virtual {v12, v2, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2506
    .line 2507
    .line 2508
    move-result v12

    .line 2509
    ushr-int/lit8 v12, v12, 0x18

    .line 2510
    .line 2511
    if-eqz v12, :cond_4f

    .line 2512
    .line 2513
    move v8, v2

    .line 2514
    goto :goto_2f

    .line 2515
    :cond_4f
    if-eq v9, v7, :cond_50

    .line 2516
    .line 2517
    const/16 v18, 0x1

    .line 2518
    .line 2519
    add-int/lit8 v9, v9, 0x1

    .line 2520
    .line 2521
    goto :goto_2e

    .line 2522
    :cond_50
    :goto_2f
    if-gtz v8, :cond_52

    .line 2523
    .line 2524
    if-eq v2, v10, :cond_52

    .line 2525
    .line 2526
    add-int/lit8 v2, v2, -0x1

    .line 2527
    .line 2528
    goto :goto_2d

    .line 2529
    :cond_51
    const/4 v8, 0x0

    .line 2530
    :cond_52
    sub-int v2, v4, v8

    .line 2531
    .line 2532
    const/16 v18, 0x1

    .line 2533
    .line 2534
    add-int/lit8 v2, v2, -0x1

    .line 2535
    .line 2536
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    sub-int v8, v4, v2

    .line 2541
    .line 2542
    add-int/lit8 v8, v8, -0x1

    .line 2543
    .line 2544
    mul-int/lit8 v9, v2, 0x2

    .line 2545
    .line 2546
    sub-int v9, v4, v9

    .line 2547
    .line 2548
    sub-int v10, v5, v11

    .line 2549
    .line 2550
    if-le v9, v10, :cond_53

    .line 2551
    .line 2552
    int-to-double v9, v9

    .line 2553
    int-to-double v3, v4

    .line 2554
    div-double/2addr v9, v3

    .line 2555
    int-to-double v3, v5

    .line 2556
    mul-double v3, v3, v9

    .line 2557
    .line 2558
    double-to-int v3, v3

    .line 2559
    sub-int v11, v5, v3

    .line 2560
    .line 2561
    const/16 v18, 0x1

    .line 2562
    .line 2563
    goto :goto_30

    .line 2564
    :cond_53
    int-to-double v8, v10

    .line 2565
    int-to-double v12, v5

    .line 2566
    div-double/2addr v8, v12

    .line 2567
    int-to-double v12, v4

    .line 2568
    mul-double v12, v12, v8

    .line 2569
    .line 2570
    double-to-int v2, v12

    .line 2571
    sub-int v2, v4, v2

    .line 2572
    .line 2573
    div-int/2addr v2, v3

    .line 2574
    sub-int/2addr v4, v2

    .line 2575
    const/16 v18, 0x1

    .line 2576
    .line 2577
    add-int/lit8 v8, v4, -0x1

    .line 2578
    .line 2579
    :goto_30
    sub-int/2addr v8, v2

    .line 2580
    add-int/lit8 v8, v8, 0x1

    .line 2581
    .line 2582
    sub-int/2addr v7, v11

    .line 2583
    add-int/lit8 v7, v7, 0x1

    .line 2584
    .line 2585
    iget-object v3, v6, LRa4;->a:LREi;

    .line 2586
    .line 2587
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, LF21;

    .line 2592
    .line 2593
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2594
    .line 2595
    const-string v5, "DefaultBitmojiImageTrimmer"

    .line 2596
    .line 2597
    invoke-interface {v3, v8, v7, v4, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    const/4 v5, 0x0

    .line 2606
    :goto_31
    if-ge v5, v7, :cond_55

    .line 2607
    .line 2608
    const/4 v6, 0x0

    .line 2609
    :goto_32
    if-ge v6, v8, :cond_54

    .line 2610
    .line 2611
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v9

    .line 2615
    check-cast v9, LVt6;

    .line 2616
    .line 2617
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v9

    .line 2621
    add-int v10, v6, v2

    .line 2622
    .line 2623
    add-int v12, v5, v11

    .line 2624
    .line 2625
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2626
    .line 2627
    .line 2628
    move-result v9

    .line 2629
    invoke-virtual {v4, v6, v5, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v18, 0x1

    .line 2633
    .line 2634
    add-int/lit8 v6, v6, 0x1

    .line 2635
    .line 2636
    goto :goto_32

    .line 2637
    :cond_54
    const/16 v18, 0x1

    .line 2638
    .line 2639
    add-int/lit8 v5, v5, 0x1

    .line 2640
    .line 2641
    goto :goto_31

    .line 2642
    :cond_55
    return-object v3

    .line 2643
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
