.class public final Ltsf;
.super LBF9;
.source "SourceFile"


# static fields
.field public static final k:LOp0;

.field public static final l:LzUh;


# instance fields
.field public final f:Lzwj;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Random;

.field public i:LqO3;

.field public j:Lssf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOp0;

    .line 2
    .line 3
    const-string v1, "state-info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltsf;->k:LOp0;

    .line 9
    .line 10
    sget-object v0, LzUh;->e:LzUh;

    .line 11
    .line 12
    const-string v1, "no subchannels ready"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltsf;->l:LzUh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzwj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LBF9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltsf;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lpsf;

    .line 13
    .line 14
    sget-object v1, Ltsf;->l:LzUh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpsf;-><init>(LzUh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltsf;->j:Lssf;

    .line 20
    .line 21
    iput-object p1, p0, Ltsf;->f:Lzwj;

    .line 22
    .line 23
    new-instance p1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltsf;->h:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method

.method public static w(LBEa;)Lrsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBEa;->c()LPp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltsf;->k:LOp0;

    .line 6
    .line 7
    iget-object p0, p0, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrsf;

    .line 14
    .line 15
    const-string v0, "STATE_INFO"

    .line 16
    .line 17
    invoke-static {p0, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(LAEa;)Z
    .locals 11

    .line 1
    iget-object v0, p1, LAEa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LzUh;->t:LzUh;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LAEa;->b:LPp0;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ltsf;->l(LzUh;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Ltsf;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    mul-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LfU6;

    .line 77
    .line 78
    new-instance v6, LfU6;

    .line 79
    .line 80
    iget-object v7, v4, LfU6;->a:Ljava/util/List;

    .line 81
    .line 82
    sget-object v8, LPp0;->b:LPp0;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, LfU6;-><init>(Ljava/util/List;LPp0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LfU6;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LfU6;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LBEa;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, LBEa;->i(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v7, LPp0;->b:LPp0;

    .line 153
    .line 154
    sget-object v8, Ltsf;->k:LOp0;

    .line 155
    .line 156
    new-instance v9, Lrsf;

    .line 157
    .line 158
    sget-object v10, LqO3;->t:LqO3;

    .line 159
    .line 160
    invoke-static {v10}, LrO3;->a(LqO3;)LrO3;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v10, v9, Lrsf;->a:LrO3;

    .line 168
    .line 169
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 170
    .line 171
    invoke-direct {v10, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-array v8, v5, [I

    .line 178
    .line 179
    aput v5, v8, v3

    .line 180
    .line 181
    aput v2, v8, v2

    .line 182
    .line 183
    const-class v3, Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, [[Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v7, v7, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_3

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LOp0;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v10, v9, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance v7, LPp0;

    .line 242
    .line 243
    invoke-direct {v7, v10}, LPp0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lkh8;

    .line 247
    .line 248
    invoke-direct {v8, v1, v7, v3}, Lkh8;-><init>(Ljava/util/List;LPp0;[[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ltsf;->f:Lzwj;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lzwj;->e(Lkh8;)LBEa;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "subchannel"

    .line 258
    .line 259
    invoke-static {v1, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lzgf;

    .line 263
    .line 264
    invoke-direct {v3, p0, v1}, Lzgf;-><init>(Ltsf;LBEa;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, LBEa;->h(LCEa;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LBEa;->f()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LfU6;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LBEa;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {p0}, Ltsf;->x()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LBEa;

    .line 327
    .line 328
    invoke-virtual {v0}, LBEa;->g()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ltsf;->w(LBEa;)Lrsf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, LqO3;->X:LqO3;

    .line 336
    .line 337
    invoke-static {v1}, LrO3;->a(LqO3;)LrO3;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lrsf;->a:LrO3;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    return v3
.end method

.method public final l(LzUh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsf;->i:LqO3;

    .line 2
    .line 3
    sget-object v1, LqO3;->b:LqO3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LqO3;->c:LqO3;

    .line 8
    .line 9
    new-instance v1, Lpsf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lpsf;-><init>(LzUh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ltsf;->y(LqO3;Lssf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsf;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LBEa;

    .line 22
    .line 23
    invoke-virtual {v2}, LBEa;->g()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ltsf;->w(LBEa;)Lrsf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LqO3;->X:LqO3;

    .line 31
    .line 32
    invoke-static {v3}, LrO3;->a(LqO3;)LrO3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lrsf;->a:LrO3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltsf;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, LqO3;->b:LqO3;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LBEa;

    .line 33
    .line 34
    invoke-static {v3}, Ltsf;->w(LBEa;)Lrsf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lrsf;->a:LrO3;

    .line 39
    .line 40
    iget-object v5, v5, LrO3;->a:LqO3;

    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ltsf;->l:LzUh;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, LqO3;->a:LqO3;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LBEa;

    .line 79
    .line 80
    invoke-static {v4}, Ltsf;->w(LBEa;)Lrsf;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lrsf;->a:LrO3;

    .line 85
    .line 86
    iget-object v6, v4, LrO3;->a:LqO3;

    .line 87
    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    sget-object v5, LqO3;->t:LqO3;

    .line 91
    .line 92
    if-ne v6, v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x1

    .line 95
    :cond_4
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, LzUh;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    :cond_5
    iget-object v3, v4, LrO3;->b:LzUh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget-object v5, LqO3;->c:LqO3;

    .line 110
    .line 111
    :goto_2
    new-instance v0, Lpsf;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lpsf;-><init>(LzUh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Ltsf;->y(LqO3;Lssf;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, Ltsf;->h:Ljava/util/Random;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Lqsf;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lqsf;-><init>(Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v1}, Ltsf;->y(LqO3;Lssf;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final y(LqO3;Lssf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsf;->i:LqO3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltsf;->j:Lssf;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lssf;->m(Lssf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ltsf;->f:Lzwj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lzwj;->t(LqO3;LxCj;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltsf;->i:LqO3;

    .line 21
    .line 22
    iput-object p2, p0, Ltsf;->j:Lssf;

    .line 23
    .line 24
    return-void
.end method
