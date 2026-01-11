.class public final LL55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXSc;


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
    iput-object p1, p0, LL55;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LL55;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LB55;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, LB55;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LL55;->c:LCBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n6()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LL55;->c:LCBe;

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
    new-instance v2, Le36;

    .line 11
    .line 12
    iget-object v3, p0, LL55;->a:Lu65;

    .line 13
    .line 14
    iget-object v4, p0, LL55;->b:LJ65;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Le36;-><init>(LPv3;Lu65;LJ65;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "com.snap.mushroom.dagger.registry.DelegateMushroomNotificationHandlerRegistry"

    .line 20
    .line 21
    const-class v4, LgX4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v5, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LgX4;

    .line 29
    .line 30
    sget v2, Lcf9;->c:I

    .line 31
    .line 32
    sget-object v2, LA4f;->g0:LA4f;

    .line 33
    .line 34
    invoke-virtual {v1}, LgX4;->n6()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    move-object v7, v6

    .line 54
    check-cast v7, La3;

    .line 55
    .line 56
    invoke-virtual {v7}, La3;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, La3;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v8, v5, 0x1

    .line 104
    .line 105
    if-ltz v5, :cond_1

    .line 106
    .line 107
    check-cast v7, LTSc;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v9, LDpd;

    .line 114
    .line 115
    invoke-direct {v9, v7, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v5, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, LDpd;

    .line 149
    .line 150
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LTSc;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    check-cast v5, Lw4f;

    .line 231
    .line 232
    iget v5, v5, Lw4f;->Y:I

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, LIe9;

    .line 239
    .line 240
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LTSc;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    move-object v2, v0

    .line 285
    check-cast v2, La3;

    .line 286
    .line 287
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    return-object v1

    .line 305
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "A binding with matching key exists in component: MushroomNotificationHandlerRegistry. Clashing keys are "

    .line 308
    .line 309
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method
