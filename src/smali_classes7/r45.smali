.class public final Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ3;


# instance fields
.field public final X:LCBe;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:Le45;

.field public final t:Lt55;


# direct methods
.method public constructor <init>(Lu65;LJ65;Le45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr45;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Lr45;->b:LJ65;

    .line 7
    .line 8
    iput-object p3, p0, Lr45;->c:Le45;

    .line 9
    .line 10
    iput-object p4, p0, Lr45;->t:Lt55;

    .line 11
    .line 12
    new-instance p1, LgL4;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p2}, LgL4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr45;->X:LCBe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z6()Ljava/util/Map;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr45;->X:LCBe;

    .line 3
    .line 4
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v7, v1

    .line 9
    check-cast v7, LPv3;

    .line 10
    .line 11
    new-instance v2, LW26;

    .line 12
    .line 13
    iget-object v4, p0, Lr45;->b:LJ65;

    .line 14
    .line 15
    iget-object v3, p0, Lr45;->a:Lu65;

    .line 16
    .line 17
    iget-object v5, p0, Lr45;->c:Le45;

    .line 18
    .line 19
    iget-object v6, p0, Lr45;->t:Lt55;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-direct/range {v2 .. v8}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomContextActionHandlerRegistry"

    .line 26
    .line 27
    const-class v3, LGW4;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v7, v1, v3, v4, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LGW4;

    .line 35
    .line 36
    iget-object v2, v1, LGW4;->v1:LFW4;

    .line 37
    .line 38
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LZB4;

    .line 43
    .line 44
    iget-object v2, v2, LZB4;->a:LkS4;

    .line 45
    .line 46
    sget-object v5, LDZ3;->h0:LDZ3;

    .line 47
    .line 48
    iget-object v6, v2, LkS4;->Z:LbR4;

    .line 49
    .line 50
    sget-object v7, LDZ3;->j0:LDZ3;

    .line 51
    .line 52
    iget-object v8, v2, LkS4;->e0:LbR4;

    .line 53
    .line 54
    sget-object v9, LDZ3;->l0:LDZ3;

    .line 55
    .line 56
    iget-object v10, v2, LkS4;->j0:LbR4;

    .line 57
    .line 58
    sget-object v11, LDZ3;->k0:LDZ3;

    .line 59
    .line 60
    iget-object v12, v2, LkS4;->l0:LbR4;

    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, LIe9;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcf9;->c:I

    .line 67
    .line 68
    new-instance v3, LNNg;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LGW4;->Z6()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_0
    move-object v7, v6

    .line 93
    check-cast v7, LaG9;

    .line 94
    .line 95
    invoke-virtual {v7}, LaG9;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7}, LaG9;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v8, v4, 0x1

    .line 143
    .line 144
    if-ltz v4, :cond_1

    .line 145
    .line 146
    check-cast v7, LDZ3;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v9, LDpd;

    .line 153
    .line 154
    invoke-direct {v9, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v4, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, LDpd;

    .line 188
    .line 189
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LDZ3;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-le v7, v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Lw4f;

    .line 270
    .line 271
    iget v5, v5, Lw4f;->Y:I

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, LIe9;

    .line 278
    .line 279
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LDZ3;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-static {v2, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    move-object v2, v0

    .line 324
    check-cast v2, LaG9;

    .line 325
    .line 326
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    return-object v1

    .line 344
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v2, "A binding with matching key exists in component: MushroomContextActionHandlerRegistry. Clashing keys are "

    .line 347
    .line 348
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method
