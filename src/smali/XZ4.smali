.class public final LXZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpc;


# instance fields
.field public final X:Lake;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LkY4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ4;->a:LAG4;

    .line 5
    .line 6
    iput-object p4, p0, LXZ4;->b:LY05;

    .line 7
    .line 8
    iput-object p2, p0, LXZ4;->c:LkY4;

    .line 9
    .line 10
    iput-object p3, p0, LXZ4;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, LSo4;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2}, LSo4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LXZ4;->X:Lake;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r6()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXZ4;->X:Lake;

    .line 3
    .line 4
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LLs3;

    .line 10
    .line 11
    new-instance v2, Li06;

    .line 12
    .line 13
    iget-object v5, p0, LXZ4;->c:LkY4;

    .line 14
    .line 15
    iget-object v7, p0, LXZ4;->b:LY05;

    .line 16
    .line 17
    iget-object v4, p0, LXZ4;->a:LAG4;

    .line 18
    .line 19
    iget-object v6, p0, LXZ4;->t:LGZ4;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Li06;-><init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomNavBarTabCustomizationProviderRegistry"

    .line 25
    .line 26
    const-class v4, LxR4;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v1, v4, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LxR4;

    .line 34
    .line 35
    sget v2, Lq79;->c:I

    .line 36
    .line 37
    sget-object v2, LFMe;->g0:LFMe;

    .line 38
    .line 39
    invoke-virtual {v1}, LxR4;->r6()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LFMe;->s()LRaj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    move-object v7, v6

    .line 59
    check-cast v7, LH2;

    .line 60
    .line 61
    invoke-virtual {v7}, LH2;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, LH2;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v8, v5, 0x1

    .line 109
    .line 110
    if-ltz v5, :cond_1

    .line 111
    .line 112
    check-cast v7, LIpc;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v9, Lhad;

    .line 119
    .line 120
    invoke-direct {v9, v7, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v5, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Lhad;

    .line 154
    .line 155
    iget-object v7, v7, Lhad;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LIpc;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-le v7, v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, LDMe;

    .line 236
    .line 237
    iget v5, v5, LDMe;->Y:I

    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, Ld79;

    .line 244
    .line 245
    invoke-virtual {v5}, Ld79;->i()Lq79;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LIpc;

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v3, v4, v0}, LDM4;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, LFMe;->s()LRaj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    move-object v2, v0

    .line 290
    check-cast v2, LH2;

    .line 291
    .line 292
    invoke-virtual {v2}, LH2;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, LH2;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v1, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    return-object v1

    .line 310
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "A binding with matching key exists in component: MushroomNavBarTabCustomizationProviderRegistry. Clashing keys are "

    .line 313
    .line 314
    invoke-static {v2, v0}, LDM4;->s(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method
