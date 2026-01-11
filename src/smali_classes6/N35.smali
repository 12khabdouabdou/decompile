.class public final LN35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1c;


# instance fields
.field public final X:LF55;

.field public final Y:LP35;

.field public final Z:LO35;

.field public final a:Lu65;

.field public final b:Lt55;

.field public final c:Le4c;

.field public final e0:LHK4;

.field public final f0:LLc5;

.field public final g0:Lgx3;

.field public final h0:LTM4;

.field public final i0:LOZ4;

.field public final j0:Lh75;

.field public final k0:LLse;

.field public final l0:LBre;

.field public final m0:LKC3;

.field public final n0:LSP4;

.field public final o0:LCBe;

.field public final t:LGEb;


# direct methods
.method public constructor <init>(Lu65;Lt55;Le4c;LGEb;LF55;LP35;LO35;LHK4;LLc5;Lgx3;LTM4;LOZ4;Lh75;LLse;LBre;LKC3;LSP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN35;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LN35;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, LN35;->c:Le4c;

    .line 9
    .line 10
    iput-object p4, p0, LN35;->t:LGEb;

    .line 11
    .line 12
    iput-object p5, p0, LN35;->X:LF55;

    .line 13
    .line 14
    iput-object p6, p0, LN35;->Y:LP35;

    .line 15
    .line 16
    iput-object p7, p0, LN35;->Z:LO35;

    .line 17
    .line 18
    iput-object p8, p0, LN35;->e0:LHK4;

    .line 19
    .line 20
    iput-object p9, p0, LN35;->f0:LLc5;

    .line 21
    .line 22
    iput-object p10, p0, LN35;->g0:Lgx3;

    .line 23
    .line 24
    iput-object p11, p0, LN35;->h0:LTM4;

    .line 25
    .line 26
    iput-object p12, p0, LN35;->i0:LOZ4;

    .line 27
    .line 28
    iput-object p13, p0, LN35;->j0:Lh75;

    .line 29
    .line 30
    iput-object p14, p0, LN35;->k0:LLse;

    .line 31
    .line 32
    iput-object p15, p0, LN35;->l0:LBre;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LN35;->m0:LKC3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LN35;->n0:LSP4;

    .line 41
    .line 42
    new-instance p1, LgL4;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p2}, LgL4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LN35;->o0:LCBe;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final B6()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LN35;->o()LwW4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcf9;->c:I

    .line 7
    .line 8
    sget-object v2, LA4f;->g0:LA4f;

    .line 9
    .line 10
    invoke-virtual {v1}, LwW4;->B6()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    check-cast v6, La3;

    .line 31
    .line 32
    invoke-virtual {v6}, La3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, La3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    check-cast v7, LOI1;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v9, LDpd;

    .line 91
    .line 92
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, LDpd;

    .line 126
    .line 127
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LOI1;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-le v7, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lw4f;

    .line 208
    .line 209
    iget v5, v5, Lw4f;->Y:I

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LIe9;

    .line 216
    .line 217
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LOI1;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    move-object v2, v0

    .line 262
    check-cast v2, La3;

    .line 263
    .line 264
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    return-object v1

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are "

    .line 285
    .line 286
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final G5()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LN35;->o()LwW4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcf9;->c:I

    .line 7
    .line 8
    sget-object v2, LA4f;->g0:LA4f;

    .line 9
    .line 10
    invoke-virtual {v1}, LwW4;->G5()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    check-cast v6, La3;

    .line 31
    .line 32
    invoke-virtual {v6}, La3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, La3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    check-cast v7, LWV0;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v9, LDpd;

    .line 91
    .line 92
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, LDpd;

    .line 126
    .line 127
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LWV0;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-le v7, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lw4f;

    .line 208
    .line 209
    iget v5, v5, Lw4f;->Y:I

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LIe9;

    .line 216
    .line 217
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LWV0;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    move-object v2, v0

    .line 262
    check-cast v2, La3;

    .line 263
    .line 264
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    return-object v1

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are "

    .line 285
    .line 286
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final M0()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LN35;->o()LwW4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcf9;->c:I

    .line 7
    .line 8
    sget-object v2, LA4f;->g0:LA4f;

    .line 9
    .line 10
    invoke-virtual {v1}, LwW4;->M0()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    check-cast v6, La3;

    .line 31
    .line 32
    invoke-virtual {v6}, La3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, La3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    check-cast v7, LWV0;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v9, LDpd;

    .line 91
    .line 92
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, LDpd;

    .line 126
    .line 127
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LWV0;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-le v7, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lw4f;

    .line 208
    .line 209
    iget v5, v5, Lw4f;->Y:I

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LIe9;

    .line 216
    .line 217
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LWV0;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    move-object v2, v0

    .line 262
    check-cast v2, La3;

    .line 263
    .line 264
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    return-object v1

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are "

    .line 285
    .line 286
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final e3()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LN35;->o()LwW4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcf9;->c:I

    .line 7
    .line 8
    sget-object v2, LA4f;->g0:LA4f;

    .line 9
    .line 10
    invoke-virtual {v1}, LwW4;->e3()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    check-cast v6, La3;

    .line 31
    .line 32
    invoke-virtual {v6}, La3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, La3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    check-cast v7, LOI1;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v9, LDpd;

    .line 91
    .line 92
    invoke-direct {v9, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, LDpd;

    .line 126
    .line 127
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LOI1;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-le v7, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lw4f;

    .line 208
    .line 209
    iget v5, v5, Lw4f;->Y:I

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LIe9;

    .line 216
    .line 217
    invoke-virtual {v5}, LIe9;->h()Lcf9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LOI1;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {v3, v4, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, LA4f;->r()LQzj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    move-object v2, v0

    .line 262
    check-cast v2, La3;

    .line 263
    .line 264
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    return-object v1

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are "

    .line 285
    .line 286
    invoke-static {v2, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final o()LwW4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN35;->o0:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v20, v1

    .line 10
    .line 11
    check-cast v20, LPv3;

    .line 12
    .line 13
    new-instance v2, Lxt5;

    .line 14
    .line 15
    iget-object v4, v0, LN35;->b:Lt55;

    .line 16
    .line 17
    iget-object v5, v0, LN35;->c:Le4c;

    .line 18
    .line 19
    iget-object v8, v0, LN35;->Y:LP35;

    .line 20
    .line 21
    iget-object v9, v0, LN35;->Z:LO35;

    .line 22
    .line 23
    iget-object v10, v0, LN35;->e0:LHK4;

    .line 24
    .line 25
    iget-object v11, v0, LN35;->f0:LLc5;

    .line 26
    .line 27
    iget-object v12, v0, LN35;->g0:Lgx3;

    .line 28
    .line 29
    iget-object v13, v0, LN35;->h0:LTM4;

    .line 30
    .line 31
    iget-object v15, v0, LN35;->j0:Lh75;

    .line 32
    .line 33
    iget-object v1, v0, LN35;->k0:LLse;

    .line 34
    .line 35
    iget-object v3, v0, LN35;->l0:LBre;

    .line 36
    .line 37
    iget-object v6, v0, LN35;->m0:LKC3;

    .line 38
    .line 39
    iget-object v7, v0, LN35;->n0:LSP4;

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v0, LN35;->a:Lu65;

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    iget-object v6, v0, LN35;->t:LGEb;

    .line 48
    .line 49
    move-object/from16 v19, v7

    .line 50
    .line 51
    iget-object v7, v0, LN35;->X:LF55;

    .line 52
    .line 53
    iget-object v14, v0, LN35;->i0:LOZ4;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v20}, Lxt5;-><init>(Lu65;Lt55;Le4c;LGEb;LF55;LP35;LO35;LHK4;LLc5;Lgx3;LTM4;LOZ4;Lh75;LLse;LBre;LKC3;LSP4;LPv3;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, v20

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "com.snap.messaging.accessory.bindings.DelegateMessageAccessoryPluginRegistryComponent"

    .line 64
    .line 65
    const-class v5, LwW4;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v3, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LwW4;

    .line 72
    .line 73
    return-object v1
.end method
