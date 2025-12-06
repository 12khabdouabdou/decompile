.class public final Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lvfh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt;->a:I

    iput-object p1, p0, Lt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p4, LSm2;

    .line 2
    .line 3
    check-cast p3, Lm3d;

    .line 4
    .line 5
    check-cast p2, Lm3d;

    .line 6
    .line 7
    check-cast p1, LVlb;

    .line 8
    .line 9
    invoke-virtual {p1}, LVlb;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lm3d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lm3d;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lc6d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LVlb;->o(Lc6d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lc6d;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_6

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lm3d;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lm3d;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LKH6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, LJH6;

    .line 48
    .line 49
    invoke-direct {p2}, LJH6;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LJH6;->e()LKH6;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-virtual {p1, p2}, LVlb;->k(LKH6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lvq7;->a:I

    .line 71
    .line 72
    new-instance v1, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget p3, LmX8;->a:I

    .line 78
    .line 79
    const/16 p3, 0x1000

    .line 80
    .line 81
    new-array p3, p3, [B

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 96
    .line 97
    .line 98
    move-object p3, v0

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p3

    .line 101
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    :try_start_6
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :catchall_4
    move-exception p3

    .line 113
    :goto_4
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_5
    move-exception p2

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    move-object p3, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :try_start_8
    invoke-static {p3, p2}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p4}, LVlb;->n(LSm2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_7

    .line 135
    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :goto_6
    move-object v4, v0

    .line 137
    move-object v0, p2

    .line 138
    move-object p2, v4

    .line 139
    :goto_7
    :try_start_9
    invoke-virtual {p1}, LVlb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_6
    move-exception p1

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    goto :goto_8

    .line 148
    :cond_5
    invoke-static {v0, p1}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lxa0;

    .line 7
    .line 8
    iget-object p1, p1, Lxa0;->b1:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LjTg;

    .line 15
    .line 16
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LjTg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ltwd;

    .line 24
    .line 25
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ltwd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LdE2;

    .line 33
    .line 34
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LdE2;->L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, LdE2;

    .line 45
    .line 46
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lxa0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxa0;->e()LdE2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LdE2;->R(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, LsAe;

    .line 69
    .line 70
    new-instance v0, Lhad;

    .line 71
    .line 72
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, LSlb;

    .line 103
    .line 104
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lt;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0

    .line 121
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, LV3e;

    .line 141
    .line 142
    iget-object v1, v1, LV3e;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lt;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_1
    check-cast v0, LV3e;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance p1, LcNd;

    .line 159
    .line 160
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object p1, Lu1;->a:Lu1;

    .line 165
    .line 166
    :goto_2
    return-object p1

    .line 167
    :pswitch_8
    check-cast p1, LkZf;

    .line 168
    .line 169
    sget-object v0, LEG8;->e:Ljava/lang/reflect/Type;

    .line 170
    .line 171
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [Lhad;

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lhad;

    .line 218
    .line 219
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    array-length v4, v1

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    array-length v4, v1

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_4
    if-ge v6, v4, :cond_6

    .line 233
    .line 234
    aget-object v7, v1, v6

    .line 235
    .line 236
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LkM7;

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v6, v4

    .line 266
    check-cast v6, LkM7;

    .line 267
    .line 268
    invoke-virtual {v6}, LkM7;->a()Lcom/snap/places/FriendData;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, p0, Lt;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    new-array v3, v5, [LkM7;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, [LkM7;

    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    new-instance p1, LlM7;

    .line 301
    .line 302
    sget-object v1, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 303
    .line 304
    invoke-direct {p1, v1, v0}, LlM7;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_a
    check-cast p1, LkZf;

    .line 309
    .line 310
    new-instance v0, Lfm4;

    .line 311
    .line 312
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v2, p1, v1}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Li7j;

    .line 326
    .line 327
    iget-object p1, p0, Lt;->b:Ljava/lang/String;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 331
    .line 332
    new-instance p1, LUl5;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p1, v1, v0}, LUl5;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_d
    check-cast p1, LeH0;

    .line 342
    .line 343
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, v0}, LeH0;->scheduleBackupJobsForAddSnapsAction(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_e
    check-cast p1, LhQ;

    .line 359
    .line 360
    new-instance v0, Lhad;

    .line 361
    .line 362
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_f
    check-cast p1, LXr1;

    .line 369
    .line 370
    iget-object p1, p1, LXr1;->a:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-static {v0, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const-string v0, "default"

    .line 388
    .line 389
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-static {v0, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    :goto_6
    return-object p1

    .line 402
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v0, "COF bloops_spotlight_fullscreen_fallback_images does not have default value"

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :pswitch_10
    check-cast p1, LSeh;

    .line 411
    .line 412
    invoke-virtual {p1}, LSeh;->c()LkI2;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, p1, LkI2;->f0:LFii;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, p1, LkI2;->c:Ldg1;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "Not found reenactment key for "

    .line 444
    .line 445
    invoke-static {v1, v0}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, p1, LkI2;->t:LfIe;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, LfIe;->k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, LjI2;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v3, p1, v4, v1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LaG;

    .line 485
    .line 486
    const/16 v2, 0xe

    .line 487
    .line 488
    invoke-direct {v1, p1, v2, v0}, LaG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 492
    .line 493
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    return-object v0

    .line 497
    :pswitch_11
    check-cast p1, LkI2;

    .line 498
    .line 499
    iget-object p1, p1, LkI2;->c:Ldg1;

    .line 500
    .line 501
    iget-object v0, p0, Lt;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const/4 v0, 0x0

    .line 508
    if-nez p1, :cond_e

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_f

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_8
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_12
    check-cast p1, Ljava/util/Collection;

    .line 532
    .line 533
    check-cast p1, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v0, Lt51;

    .line 536
    .line 537
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct {v0, v1, v2}, Lt51;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_13
    check-cast p1, LMT3;

    .line 549
    .line 550
    invoke-interface {p1}, LMT3;->e1()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, LPb0;

    .line 566
    .line 567
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "Unable to resolve "

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lt;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, " to local file path "

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 611
    .line 612
    check-cast p1, Ljava/lang/Iterable;

    .line 613
    .line 614
    instance-of v0, p1, Ljava/util/Collection;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    move-object v0, p1

    .line 620
    check-cast v0, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LuV0;

    .line 644
    .line 645
    invoke-virtual {v0}, LuV0;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v2, p0, Lt;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    :cond_13
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LdQ3;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltfh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltfh;-><init>(Lvfh;LdQ3;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v1, p0, Lt;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LgB;

    .line 44
    .line 45
    iget-object v0, v0, LgB;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of p1, p2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LU8i;

    .line 85
    .line 86
    iget-object p2, p2, LU8i;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 100
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
