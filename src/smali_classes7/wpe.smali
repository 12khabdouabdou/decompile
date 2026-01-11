.class public final Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;

.field public final b:LmF6;

.field public c:Lkvj;

.field public d:J

.field public final e:LCBe;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:LREi;

.field public i:J


# direct methods
.method public constructor <init>(LCBe;La5f;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwpe;->a:La5f;

    .line 5
    .line 6
    iput-object p3, p0, Lwpe;->b:LmF6;

    .line 7
    .line 8
    iput-object p1, p0, Lwpe;->e:LCBe;

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwpe;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwpe;->g:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance p2, LxFd;

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    invoke-direct {p2, p1, p3, p0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwpe;->h:LREi;

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Lwpe;->i:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;J)Ljava/util/Set;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwpe;->c()LSqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSqj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwpe;->c()LSqj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LSqj;->b()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    sget-object v6, LQqj;->X:LQqj;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v6, v5, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x1

    .line 94
    .line 95
    cmp-long v10, v8, v6

    .line 96
    .line 97
    if-gtz v10, :cond_2

    .line 98
    .line 99
    cmp-long v10, v6, p2

    .line 100
    .line 101
    if-gez v10, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v5, LQqj;->t:LQqj;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v5, v4, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v7, v8, v5

    .line 156
    .line 157
    if-gtz v7, :cond_4

    .line 158
    .line 159
    cmp-long v7, v5, p2

    .line 160
    .line 161
    if-gez v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 p3, 0xa

    .line 171
    .line 172
    invoke-static {v2, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lwvj;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {p2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, LNYc;

    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Ljava/util/Set;

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    :cond_b
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwvj;

    .line 308
    .line 309
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lwpe;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lwpe;->a(Ljava/util/LinkedHashSet;J)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()LSqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSqj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lkvj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpe;->c:Lkvj;

    .line 2
    .line 3
    iput-wide p2, p0, Lwpe;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->c:Lkvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    instance-of v0, v0, Llvj;

    .line 8
    .line 9
    iget-object v0, p0, Lwpe;->a:La5f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "pageSessionModel"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwpe;->c:Lkvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwpe;->a:La5f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwpe;->f:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-wide v1, p0, Lwpe;->i:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lwpe;->a(Ljava/util/LinkedHashSet;J)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lwpe;->c()LSqj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LSqj;->b()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lwvj;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v6, LQqj;->Y:LQqj;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v5}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v5, v3

    .line 100
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long v1, v5, v3

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    :cond_6
    move-wide v6, v3

    .line 153
    invoke-virtual {p0}, Lwpe;->c()LSqj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LSqj;->b()Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, p0, Lwpe;->c:Lkvj;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v2, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 167
    .line 168
    instance-of v3, v2, Llvj;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Llvj;

    .line 174
    .line 175
    :cond_7
    move-object v9, v1

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    new-instance v1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 179
    .line 180
    sget-object v2, LMRa;->a:LRE6;

    .line 181
    .line 182
    new-instance v5, LAyd;

    .line 183
    .line 184
    iget-object v10, v0, Lkvj;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v10}, LAyd;-><init>(JLjava/util/LinkedHashMap;Llvj;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2, v5}, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;-><init>(LRE6;LAyd;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lwpe;->b:LmF6;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    return-void

    .line 198
    :cond_9
    const-string v0, "pageSessionModel"

    .line 199
    .line 200
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
