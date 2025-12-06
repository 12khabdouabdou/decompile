.class public final LEoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrx2;


# instance fields
.field public final a:LkQ6;

.field public final b:LhMc;

.field public final c:LYS8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LkQ6;->a:LkQ6;

    .line 7
    .line 8
    const-string v2, "api-events-staging.tilestream.net"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LkQ6;->b:LkQ6;

    .line 14
    .line 15
    const-string v2, "events.mapbox.com"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, LkQ6;->c:LkQ6;

    .line 21
    .line 22
    const-string v2, "events.mapbox.cn"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput-object v0, LEoi;->d:Lrx2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LUoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LUoe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LUoe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkQ6;

    .line 9
    .line 10
    iput-object v0, p0, LEoi;->a:LkQ6;

    .line 11
    .line 12
    iget-object v0, p1, LUoe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LhMc;

    .line 15
    .line 16
    iput-object v0, p0, LEoi;->b:LhMc;

    .line 17
    .line 18
    iget-object p1, p1, LUoe;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LYS8;

    .line 21
    .line 22
    iput-object p1, p0, LEoi;->c:LYS8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lox2;[Lop9;)LhMc;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lsx2;

    .line 4
    .line 5
    iget-object v2, p0, LEoi;->b:LhMc;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LgMc;

    .line 11
    .line 12
    invoke-direct {v3}, LgMc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LhMc;->a:LIp6;

    .line 16
    .line 17
    iput-object v4, v3, LgMc;->a:LIp6;

    .line 18
    .line 19
    iget-object v4, v2, LhMc;->b:LAA3;

    .line 20
    .line 21
    iput-object v4, v3, LgMc;->b:LAA3;

    .line 22
    .line 23
    iget-object v4, v3, LgMc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v2, LhMc;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v4, v5}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, LgMc;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v2, LhMc;->t:Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v5, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LhMc;->X:Luxi;

    .line 42
    .line 43
    iput-object v5, v3, LgMc;->e:Luxi;

    .line 44
    .line 45
    iget-object v5, v2, LhMc;->Z:LgK8;

    .line 46
    .line 47
    iput-object v5, v3, LgMc;->g:LgK8;

    .line 48
    .line 49
    iget-boolean v5, v2, LhMc;->e0:Z

    .line 50
    .line 51
    iput-boolean v5, v3, LgMc;->h:Z

    .line 52
    .line 53
    iget-boolean v5, v2, LhMc;->f0:Z

    .line 54
    .line 55
    iput-boolean v5, v3, LgMc;->i:Z

    .line 56
    .line 57
    iget-object v5, v2, LhMc;->g0:LAL2;

    .line 58
    .line 59
    iput-object v5, v3, LgMc;->j:LAL2;

    .line 60
    .line 61
    iget-object v5, v2, LhMc;->h0:LGR5;

    .line 62
    .line 63
    iput-object v5, v3, LgMc;->k:LGR5;

    .line 64
    .line 65
    iget-object v5, v2, LhMc;->i0:Ljava/net/Proxy;

    .line 66
    .line 67
    iput-object v5, v3, LgMc;->l:Ljava/net/Proxy;

    .line 68
    .line 69
    iget-object v5, v2, LhMc;->j0:Ljava/net/ProxySelector;

    .line 70
    .line 71
    iput-object v5, v3, LgMc;->m:Ljava/net/ProxySelector;

    .line 72
    .line 73
    iget-object v5, v2, LhMc;->k0:LgK8;

    .line 74
    .line 75
    iput-object v5, v3, LgMc;->n:LgK8;

    .line 76
    .line 77
    iget-object v5, v2, LhMc;->l0:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    iput-object v5, v3, LgMc;->o:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    iget-object v5, v2, LhMc;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    iput-object v5, v3, LgMc;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    iget-object v5, v2, LhMc;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 86
    .line 87
    iput-object v5, v3, LgMc;->q:Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    iget-object v5, v2, LhMc;->o0:Ljava/util/List;

    .line 90
    .line 91
    iput-object v5, v3, LgMc;->r:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v2, LhMc;->p0:Ljava/util/List;

    .line 94
    .line 95
    iput-object v5, v3, LgMc;->s:Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v2, LhMc;->q0:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iput-object v5, v3, LgMc;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    iget-object v5, v2, LhMc;->r0:Lqx2;

    .line 102
    .line 103
    iput-object v5, v3, LgMc;->u:Lqx2;

    .line 104
    .line 105
    iget-object v5, v2, LhMc;->s0:Lblk;

    .line 106
    .line 107
    iput-object v5, v3, LgMc;->v:Lblk;

    .line 108
    .line 109
    iget v5, v2, LhMc;->t0:I

    .line 110
    .line 111
    iput v5, v3, LgMc;->w:I

    .line 112
    .line 113
    iget v5, v2, LhMc;->u0:I

    .line 114
    .line 115
    iput v5, v3, LgMc;->x:I

    .line 116
    .line 117
    iget v5, v2, LhMc;->v0:I

    .line 118
    .line 119
    iput v5, v3, LgMc;->y:I

    .line 120
    .line 121
    iget v5, v2, LhMc;->w0:I

    .line 122
    .line 123
    iput v5, v3, LgMc;->z:I

    .line 124
    .line 125
    iget v5, v2, LhMc;->x0:I

    .line 126
    .line 127
    iput v5, v3, LgMc;->A:I

    .line 128
    .line 129
    iget-wide v5, v2, LhMc;->y0:J

    .line 130
    .line 131
    iput-wide v5, v3, LgMc;->B:J

    .line 132
    .line 133
    iget-object v2, v2, LhMc;->z0:Lhle;

    .line 134
    .line 135
    iput-object v2, v3, LgMc;->C:Lhle;

    .line 136
    .line 137
    iput-boolean v1, v3, LgMc;->f:Z

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lsx2;->a:Lrx2;

    .line 145
    .line 146
    iget-object v6, p0, LEoi;->a:LkQ6;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v8, :cond_0

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, p1, Lox2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_1

    .line 205
    .line 206
    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    const-string v9, "sha256/"

    .line 267
    .line 268
    invoke-static {v9, v7}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    filled-new-array {v7}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aget-object v7, v7, v0

    .line 277
    .line 278
    new-instance v9, Lpx2;

    .line 279
    .line 280
    invoke-direct {v9, v8, v7}, Lpx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    new-instance p1, Lqx2;

    .line 288
    .line 289
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {p1, v2, v5}, Lqx2;-><init>(Ljava/util/Set;Lblk;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, LgMc;->u:Lqx2;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lqx2;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    iput-object v5, v3, LgMc;->C:Lhle;

    .line 306
    .line 307
    :cond_6
    iput-object p1, v3, LgMc;->u:Lqx2;

    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    new-array p1, p1, [LvK3;

    .line 311
    .line 312
    sget-object v2, LvK3;->e:LvK3;

    .line 313
    .line 314
    aput-object v2, p1, v0

    .line 315
    .line 316
    sget-object v2, LvK3;->f:LvK3;

    .line 317
    .line 318
    aput-object v2, p1, v1

    .line 319
    .line 320
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v2, v3, LgMc;->r:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    iput-object v5, v3, LgMc;->C:Lhle;

    .line 333
    .line 334
    :cond_7
    invoke-static {p1}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v3, LgMc;->r:Ljava/util/List;

    .line 339
    .line 340
    if-eqz p2, :cond_8

    .line 341
    .line 342
    array-length p1, p2

    .line 343
    :goto_3
    if-ge v0, p1, :cond_8

    .line 344
    .line 345
    aget-object v2, p2, v0

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/2addr v0, v1

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    new-instance p1, LhMc;

    .line 353
    .line 354
    invoke-direct {p1, v3}, LhMc;-><init>(LgMc;)V

    .line 355
    .line 356
    .line 357
    return-object p1
.end method
