.class public final LH65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYIj;


# instance fields
.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH65;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LH65;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LB55;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, LB55;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LH65;->c:LCBe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G8()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH65;->o()LtX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LtX4;->G8()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z0()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LH65;->o()LtX4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LtX4;->B3:LsX4;

    .line 7
    .line 8
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LWD4;

    .line 13
    .line 14
    iget-object v2, v2, LWD4;->j:LCBe;

    .line 15
    .line 16
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    sget v3, Lcf9;->c:I

    .line 23
    .line 24
    new-instance v3, LNNg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LtX4;->Z0()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, LaG9;

    .line 50
    .line 51
    invoke-virtual {v6}, LaG9;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, LaG9;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v9, LDpd;

    .line 110
    .line 111
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, LDpd;

    .line 145
    .line 146
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-le v7, v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Lw4f;

    .line 227
    .line 228
    iget v5, v5, Lw4f;->Y:I

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, LIe9;

    .line 235
    .line 236
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {v2, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    move-object v2, v0

    .line 281
    check-cast v2, LaG9;

    .line 282
    .line 283
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    return-object v1

    .line 301
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are "

    .line 304
    .line 305
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final m1()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LH65;->o()LtX4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LtX4;->B3:LsX4;

    .line 7
    .line 8
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LWD4;

    .line 13
    .line 14
    iget-object v2, v2, LWD4;->k:LCBe;

    .line 15
    .line 16
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    sget v3, Lcf9;->c:I

    .line 23
    .line 24
    new-instance v3, LNNg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LtX4;->m1()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, LaG9;

    .line 50
    .line 51
    invoke-virtual {v6}, LaG9;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, LaG9;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v9, LDpd;

    .line 110
    .line 111
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, LDpd;

    .line 145
    .line 146
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-le v7, v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Lw4f;

    .line 227
    .line 228
    iget v5, v5, Lw4f;->Y:I

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, LIe9;

    .line 235
    .line 236
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {v2, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    move-object v2, v0

    .line 281
    check-cast v2, LaG9;

    .line 282
    .line 283
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    return-object v1

    .line 301
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are "

    .line 304
    .line 305
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final o()LtX4;
    .locals 5

    .line 1
    iget-object v0, p0, LH65;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPv3;

    .line 8
    .line 9
    new-instance v1, Lde;

    .line 10
    .line 11
    iget-object v2, p0, LH65;->b:LJ65;

    .line 12
    .line 13
    iget-object v3, p0, LH65;->a:Lu65;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0, v4}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "com.snap.mushroom.dagger.registry.DelegateMushroomUriHandlerRegistry"

    .line 22
    .line 23
    const-class v4, LtX4;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v2, v1}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LtX4;

    .line 30
    .line 31
    return-object v0
.end method
