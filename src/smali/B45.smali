.class public final LB45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf5;


# instance fields
.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LZpk;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lu65;LJ65;LZpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB45;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LB45;->b:LJ65;

    .line 7
    .line 8
    iput-object p3, p0, LB45;->c:LZpk;

    .line 9
    .line 10
    new-instance p1, LCt4;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LB45;->t:LCBe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j4()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB45;->t:LCBe;

    .line 3
    .line 4
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LPv3;

    .line 9
    .line 10
    new-instance v2, LZ26;

    .line 11
    .line 12
    iget-object v3, p0, LB45;->c:LZpk;

    .line 13
    .line 14
    iget-object v4, p0, LB45;->a:Lu65;

    .line 15
    .line 16
    iget-object v5, p0, LB45;->b:LJ65;

    .line 17
    .line 18
    invoke-direct {v2, v1, v4, v5, v3}, LZ26;-><init>(LPv3;Lu65;LJ65;LZpk;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.snap.mushroom.dagger.registry.DelegateMushroomDataSyncRegistry"

    .line 22
    .line 23
    const-class v4, LKW4;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v3, v4, v5, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LKW4;

    .line 31
    .line 32
    sget v2, Lcf9;->c:I

    .line 33
    .line 34
    sget-object v2, LA4f;->g0:LA4f;

    .line 35
    .line 36
    invoke-virtual {v1}, LKW4;->j4()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    move-object v7, v6

    .line 56
    check-cast v7, La3;

    .line 57
    .line 58
    invoke-virtual {v7}, La3;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, La3;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    if-ltz v5, :cond_1

    .line 108
    .line 109
    check-cast v7, Lof5;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v9, LDpd;

    .line 116
    .line 117
    invoke-direct {v9, v7, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, LDpd;

    .line 151
    .line 152
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lof5;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-le v7, v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    check-cast v5, Lw4f;

    .line 233
    .line 234
    iget v5, v5, Lw4f;->Y:I

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move-object v5, v1

    .line 240
    check-cast v5, LIe9;

    .line 241
    .line 242
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lof5;

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    move-object v2, v0

    .line 287
    check-cast v2, La3;

    .line 288
    .line 289
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    return-object v1

    .line 307
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "A binding with matching key exists in component: MushroomDataSyncRegistry. Clashing keys are "

    .line 310
    .line 311
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method
